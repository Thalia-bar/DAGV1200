//Maya ASCII 2025ff03 scene
//Name: Lab3.ma
//Last modified: Wed, Sep 25, 2024 03:45:09 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "9F5DB6C9-40B6-5B19-D224-79AADA23472E";
createNode transform -s -n "persp";
	rename -uid "1D3228DF-40D1-2807-CD61-FEB5475359A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.766510521952863 0.61311731405598791 3.0469501050746359 ;
	setAttr ".r" -type "double3" 1.4579837879462054 404.01256244212925 0 ;
	setAttr ".rp" -type "double3" 2.9837243786801082e-16 5.5511151231257827e-17 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 2.7058998744014752e-16 -6.7488961151581843e-15 3.5032798615329398e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28C922D5-462F-2106-35A2-B08ADD992C8E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.7703213000541975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.1532548359695996 0.36125772890518687 -0.51227765794508806 ;
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
	setAttr ".t" -type "double3" -0.29647127044058807 0.49124916009584219 1.2462140629353788 ;
	setAttr ".s" -type "double3" 0.36083358871761145 0.031331486703934736 0.67882853633729967 ;
	setAttr ".rp" -type "double3" 0.1804167951331235 -0.031331490598998986 0.30618740387113041 ;
	setAttr ".sp" -type "double3" 0.50000000214591445 -1.0000001243180741 0.50000001027936192 ;
	setAttr ".spt" -type "double3" -0.31958320701279097 0.96866863371907097 -0.19381260640823136 ;
createNode mesh -n "BedShape" -p "Bed";
	rename -uid "7D13560B-4312-BB20-1174-FFBEA82D8765";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "outputCloth1" -p "Bed";
	rename -uid "ED6C300C-4184-136F-C295-7DA585AA4516";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "BedPost2";
	rename -uid "FAA28076-419C-1488-A6E8-728F930660C1";
	setAttr ".t" -type "double3" -0.50343787099565218 0.20146508714839878 1.5161540768879229 ;
	setAttr ".s" -type "double3" 0.09150755648758277 0.44730142331508499 0.062257412970541971 ;
	setAttr ".rp" -type "double3" 0.075306939645887666 0.027173267712639077 0.0050456910867159865 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 0.028813540935516357 0 ;
	setAttr ".spt" -type "double3" 0.075306999250532441 -0.0016402732228772803 0.0050456910867159865 ;
createNode mesh -n "BedPost2Shape" -p "BedPost2";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.1920929e-07 0.057627089 
		0 -1.1920929e-07 0.057627089 0 -1.1920929e-07 0.057627089 0 -1.1920929e-07 0.057627089 
		0;
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
createNode transform -n "TileRow01";
	rename -uid "3C1F31FE-43EA-A8ED-6CF1-7CBC6FD360F9";
	setAttr ".t" -type "double3" 1.7114021310341345 0 -0.003661229615918582 ;
	setAttr ".s" -type "double3" 0.91880243126589312 0.96452347958742324 1.0002403379376985 ;
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
	setAttr ".s" -type "double3" 0.21068780399799217 0.010526688589955598 0.20115654959048476 ;
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
	setAttr ".pv" -type "double2" 0.5 0.49773567914962769 ;
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
		-2.3314684e-15 -3.1086245e-15 0.80158913 0 0 0.83040565 -2.3314684e-15 -3.1086245e-15 
		0.80158925 0 0 0.83040571;
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
	setAttr ".t" -type "double3" -0.38685980960849048 0.056444350947261329 0.17188270949939077 ;
	setAttr ".s" -type "double3" 0.21444935538518772 0.010714628657281473 0.20474793306782538 ;
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
	setAttr ".t" -type "double3" -0.38685980960849048 0.0533327134877363 -0.16988746126272533 ;
	setAttr ".s" -type "double3" 0.21661887715610839 0.010407934719459219 0.22381355417061363 ;
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
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "53289176-42FF-E60A-3833-BDBA9794CC0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform5" -p "pCube1";
	rename -uid "126C7437-4131-F123-2675-D984C241A7CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "721B8A0F-44DD-2C5A-0923-85B56F30ECE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.98311379551887512 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "17C5729F-4176-AC0E-04F8-598FA39D264F";
	setAttr ".t" -type "double3" 0.21133129007612705 0.59106915844450758 -2.0781054232585632 ;
	setAttr ".s" -type "double3" 0.23158377972678801 0.022815974764780648 0.027573294713164057 ;
	setAttr ".rp" -type "double3" -0.12486401815645179 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000057050342 0 0 ;
	setAttr ".spt" -type "double3" 0.37513598241405122 0 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "2CAEEDE3-4FF6-BF8D-A765-F3B63F982D8B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "B0338B66-47F3-1EB0-94EE-2AAE0CAA8245";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform4" -p "pCube3";
	rename -uid "635D9E15-468B-0C73-F8BE-9DA2242778BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "0F51784C-4591-AF27-6F7D-9D8FD14A973C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform2" -p "pCube4";
	rename -uid "72719502-4AAF-A57D-4F2B-919446954513";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "E4C12981-4540-7C3E-6DAB-AA9BA644061C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform6" -p "pCube5";
	rename -uid "2FBE4279-4EBC-16B1-6021-BAB3A40E1B63";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "E00F4EDF-4F9F-C3FD-1E5C-16B93568843D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "transform3" -p "pCube6";
	rename -uid "F1872D67-41D5-4345-04B5-C99AA1AC0261";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "54B0F72B-4A66-C6E7-2987-0B9B84D1B44E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".t" -type "double3" 0.20524801440243334 0.18109357337759963 -0.67188721895217896 ;
	setAttr ".s" -type "double3" 0.44776077741951442 0.70410268451675739 0.33622268401906208 ;
	setAttr ".rp" -type "double3" 0.17188721895217893 -0.17188721665830642 0.17188721895217901 ;
	setAttr ".sp" -type "double3" 0.50000001937475502 -0.50000001270215244 0.50000001937475602 ;
	setAttr ".spt" -type "double3" -0.32811280042257618 0.32811279604384619 -0.32811280042257707 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1457334C-425B-60A4-1176-F1B8A823DB6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35359133780002594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  0.29231444 0 0 -0.063825727 
		0 0 0.29231444 0 1.1641532e-10 -0.063825727 0 1.1641532e-10 0.14516854 0.023297725 
		0 0.17488962 0.023594478 0 0.20228051 0.024076397 0 0.22628862 0.024724854 0 0.24599181 
		0.025515081 0 0.26063219 0.026416609 0 0.28889298 0.018287364 0 0.29231444 -3.7252903e-09 
		0 0.11424438 0.023197548 0 0.29231444 -3.7252903e-09 1.1641532e-10 0.28889298 0.018287364 
		1.1641532e-10 0.26063219 0.026416609 1.1641532e-10 0.24599181 0.025515081 1.1641532e-10 
		0.22628862 0.024724854 1.1641532e-10 0.20228051 0.024076397 1.1641532e-10 0.17488962 
		0.023594478 1.1641532e-10 0.14516854 0.023297725 1.1641532e-10 0.11424438 0.023197548 
		1.1641532e-10 -0.060404442 0.018287364 0 -0.032143544 0.026416609 0 -0.017502926 
		0.025515081 0 0.0022002365 0.024724854 0 0.026208345 0.024076397 0 0.053599246 0.023594478 
		0 0.083320156 0.023297725 0 -0.063825727 -3.7252903e-09 0 -0.063825727 -3.7252903e-09 
		1.1641532e-10 0.083320156 0.023297725 1.1641532e-10 0.053599246 0.023594478 1.1641532e-10 
		0.026208345 0.024076397 1.1641532e-10 0.0022002365 0.024724854 1.1641532e-10 -0.017502926 
		0.025515081 1.1641532e-10 -0.032143544 0.026416609 1.1641532e-10 -0.060404442 0.018287364 
		1.1641532e-10;
createNode transform -n "pCube8";
	rename -uid "BA097FF8-4B7A-3FC1-2D69-CA8BA80AEFA8";
	setAttr ".t" -type "double3" -0.21967482358666834 0.659253447459066 0.88147154758703949 ;
	setAttr ".s" -type "double3" 0.24737701969037793 0.092497071398604358 0.12998907606861831 ;
	setAttr ".rp" -type "double3" -0.036393041487133404 -0.0363930130634188 0.05186331861574861 ;
	setAttr ".spt" -type "double3" -0.036393041487133404 -0.0363930130634188 0.05186331861574861 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "41704EA9-4319-BC7D-531D-438BBDAE6EBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window";
	rename -uid "D3650275-431B-75D7-5436-C6A3F69F6556";
	setAttr ".t" -type "double3" 0 0.00088825089540844893 1.5899993544511242 ;
	setAttr ".s" -type "double3" 1 0.91374402820098555 1 ;
	setAttr ".rp" -type "double3" 0.20386008512361098 0.39517146422815613 -2.0788388552645785 ;
	setAttr ".sp" -type "double3" 0.20386008512361098 0.39517146422815613 -2.0788388552645785 ;
createNode transform -n "polySurface3" -p "Window";
	rename -uid "60CC9F4A-4799-68BE-971E-3FA36C34AC25";
createNode transform -n "transform14" -p "polySurface3";
	rename -uid "B275397C-49BD-2E05-5A54-F0AD285245A7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform14";
	rename -uid "F48F7DB8-46D9-F03A-8D1A-3E973D41E987";
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
createNode transform -n "polySurface4" -p "Window";
	rename -uid "84EA8EB5-4F47-9413-0E99-6F9A98366AEE";
createNode transform -n "transform17" -p "polySurface4";
	rename -uid "CF4594A9-4911-600E-C675-10B5558873E9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform17";
	rename -uid "80ED48D4-40C9-ECCD-BB7F-F3B0D2AF8CA8";
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
createNode transform -n "polySurface7" -p "Window";
	rename -uid "9AB0107C-4DA2-7D4F-3816-B3A879FB7C98";
	setAttr ".t" -type "double3" 0 -0.046899956520917947 0 ;
createNode transform -n "transform18" -p "polySurface7";
	rename -uid "84E2A051-4C66-0F67-E619-AE80D36BC28E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform18";
	rename -uid "DB7F77EA-406A-8530-7D02-1EA08F5CCAFE";
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
createNode transform -n "transform13" -p "Window";
	rename -uid "DACCF39B-4E02-3738-0CC1-DDB814D39227";
	setAttr ".v" no;
createNode mesh -n "WindowShape" -p "transform13";
	rename -uid "ED8FFFD1-48C3-C7B1-9EE4-E5832FCFB5DF";
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
createNode transform -n "polySurface8" -p "Window";
	rename -uid "18FFDCD1-4DCE-20D8-0C4E-CC912725172E";
	setAttr ".t" -type "double3" 0 -0.15633979625030459 0 ;
createNode transform -n "transform19" -p "|Window|polySurface8";
	rename -uid "50E5D348-4F2E-FFB9-555B-AD8DC495BB22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform19";
	rename -uid "7B5B2D59-48E9-C72A-1637-16AA521682F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.086467281 0.57966119 -2.064318895 0.31805104 0.57966119 -2.064318895
		 0.086467281 0.60247713 -2.064318895 0.31805104 0.60247713 -2.064318895 0.086467281 0.60247713 -2.091892004
		 0.31805104 0.60247713 -2.091892004 0.086467281 0.57966119 -2.091892004 0.31805104 0.57966119 -2.091892004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "Window";
	rename -uid "C0FDD725-4E97-DF1E-B6DA-7C8A13E10A68";
	setAttr ".t" -type "double3" 0 -0.26577963597969123 0 ;
createNode transform -n "transform16" -p "polySurface9";
	rename -uid "223CB584-40C4-5FEA-94C6-B3A0EEDAD6D7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform16";
	rename -uid "07BC7A4F-4F3E-887D-0CC7-5A998A478EF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.086467281 0.57966119 -2.064318895 0.31805104 0.57966119 -2.064318895
		 0.086467281 0.60247713 -2.064318895 0.31805104 0.60247713 -2.064318895 0.086467281 0.60247713 -2.091892004
		 0.31805104 0.60247713 -2.091892004 0.086467281 0.57966119 -2.091892004 0.31805104 0.57966119 -2.091892004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "Window";
	rename -uid "1211241D-41B9-3EB1-A969-67B2C4CFE95D";
	setAttr ".t" -type "double3" 0 -0.37521947570907788 0 ;
createNode transform -n "transform15" -p "polySurface10";
	rename -uid "10C13FCD-4736-D99C-FFE7-A7A490E7ED13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform15";
	rename -uid "8D1E182D-42FF-3874-B2F9-3693D457B442";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.086467281 0.57966119 -2.064318895 0.31805104 0.57966119 -2.064318895
		 0.086467281 0.60247713 -2.064318895 0.31805104 0.60247713 -2.064318895 0.086467281 0.60247713 -2.091892004
		 0.31805104 0.60247713 -2.091892004 0.086467281 0.57966119 -2.091892004 0.31805104 0.57966119 -2.091892004;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bed1";
	rename -uid "38988CC4-47EF-94EF-4CB0-42B7093B06C5";
	setAttr ".t" -type "double3" -0.29647127044058807 0.55061552128020641 1.2106042947053579 ;
	setAttr ".s" -type "double3" 0.35414037121005054 0.031331486703934736 0.66476311545271682 ;
	setAttr ".rp" -type "double3" 0 3.9968028886505635e-15 -6.3143934525555778e-16 ;
	setAttr ".spt" -type "double3" 0 3.9968028886505635e-15 -6.3143934525555778e-16 ;
createNode mesh -n "Bed1Shape" -p "Bed1";
	rename -uid "8CCE42D3-4FC6-927F-DD7C-97ACDEE5F9F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Bed1";
	rename -uid "114A7B8D-4F64-7D98-F367-F69F4AE4B415";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode mesh -n "outputCloth3" -p "Bed1";
	rename -uid "018D351A-4B9C-16AD-A28C-49BF9CFB3AC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "BedPost1";
	rename -uid "D39C0CBA-4E23-3D6D-088D-8FA6F09A2276";
	setAttr ".t" -type "double3" -0.23867260321583733 0.19620535032536285 1.5192744206010518 ;
	setAttr ".s" -type "double3" 0.09150755648758277 0.44730142331508499 0.062257412970541971 ;
	setAttr ".rp" -type "double3" 0.12106068929036484 -0.20936581250424394 0.033127069473266664 ;
	setAttr ".sp" -type "double3" 0.49999962786035468 -0.50000006860728574 0.50000015032686562 ;
	setAttr ".spt" -type "double3" -0.37893893856998984 0.29063425610304183 -0.46687308085359897 ;
createNode mesh -n "BedPost1Shape" -p "BedPost1";
	rename -uid "758F76DF-4088-579E-795E-BA9FFE7FBFDC";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.057627086 0 0 0.057627086 
		0 0 0.057627086 0 0 0.057627086 0;
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
createNode transform -n "BedPost3";
	rename -uid "BE54A3F2-4133-ADDD-AD0F-98BF5D37504E";
	setAttr ".t" -type "double3" -0.51164561157091248 0.20936581250424396 -0.46902804466907705 ;
	setAttr ".s" -type "double3" 0.072231361671020761 0.62286157667274145 0.016958554147584702 ;
	setAttr ".rp" -type "double3" 0.12106068929036484 -0.20936581250424394 0.033127069473266664 ;
	setAttr ".sp" -type "double3" 0.49999962786035468 -0.50000006860728574 0.50000015032686562 ;
	setAttr ".spt" -type "double3" -0.37893893856998984 0.29063425610304183 -0.46687308085359897 ;
createNode transform -n "transform7" -p "BedPost3";
	rename -uid "9B260D3E-4151-21F1-93FB-0390807664C4";
	setAttr ".v" no;
createNode mesh -n "BedPost3Shape" -p "transform7";
	rename -uid "FB7D1976-4458-596C-80EB-E093F133A68E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.057627086 0 0 0.057627086 
		0 0 0.057627086 0 0 0.057627086 0;
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
createNode transform -n "BedPost4";
	rename -uid "AE2FBD23-41C2-F228-6304-B0BD80BAA8BF";
	setAttr ".t" -type "double3" -0.44164561157091248 0.20936581250424396 -0.46902804466907705 ;
	setAttr ".s" -type "double3" 0.072231361671020761 0.62286157667274145 0.016958554147584702 ;
	setAttr ".rp" -type "double3" 0.12106068929036484 -0.20936581250424394 0.033127069473266664 ;
	setAttr ".sp" -type "double3" 0.49999962786035468 -0.50000006860728574 0.50000015032686562 ;
	setAttr ".spt" -type "double3" -0.37893893856998984 0.29063425610304183 -0.46687308085359897 ;
createNode transform -n "transform11" -p "BedPost4";
	rename -uid "525CBB7B-4DA1-3B3D-E959-6FA13D31FE65";
	setAttr ".v" no;
createNode mesh -n "BedPost4Shape" -p "transform11";
	rename -uid "9402EFAD-4E51-A174-E310-CB80CDA38A45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.057627086 0 0 0.057627086 
		0 0 0.057627086 0 0 0.057627086 0;
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
createNode transform -n "BedPost5";
	rename -uid "13DC76CB-4E8D-E88F-87B4-028FF07B08DC";
	setAttr ".t" -type "double3" -0.28670057623590456 0.31143083106921288 -0.44438025481892895 ;
	setAttr ".s" -type "double3" 0.072231361671020747 0.62286157667274145 0.016958554147584702 ;
	setAttr ".rp" -type "double3" 0.036115653955357062 -0.31143083106921293 0.0084792796231187555 ;
	setAttr ".sp" -type "double3" 0.49999962786035468 -0.50000006860728574 0.50000015032686562 ;
	setAttr ".spt" -type "double3" -0.46388397390499764 0.18856923753807281 -0.49152087070374689 ;
createNode transform -n "transform10" -p "BedPost5";
	rename -uid "06EEF2A2-412B-26B6-EEB3-2B805207E777";
	setAttr ".v" no;
createNode mesh -n "BedPost5Shape" -p "transform10";
	rename -uid "CE67B51C-40FE-3B6F-360A-94A7EA774539";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.057627086 0 0 0.057627086 
		0 0 0.057627086 0 0 0.057627086 0;
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
createNode transform -n "BedPost6";
	rename -uid "319789A3-4E11-C4F0-D684-7E95B5304B26";
	setAttr ".t" -type "double3" -0.21670057623590447 0.31143083106921282 -0.44438025481892879 ;
	setAttr ".s" -type "double3" 0.072231361671020733 0.62286157667274145 0.016958554147584702 ;
	setAttr ".rp" -type "double3" 0.036115653955357187 -0.31143083106921293 0.0084792796231187781 ;
	setAttr ".sp" -type "double3" 0.49999962786035468 -0.50000006860728574 0.50000015032686562 ;
	setAttr ".spt" -type "double3" -0.46388397390499753 0.18856923753807281 -0.49152087070374689 ;
createNode transform -n "transform9" -p "BedPost6";
	rename -uid "BC8B9456-4D7C-8571-6079-2EB93947AC6E";
	setAttr ".v" no;
createNode mesh -n "BedPost6Shape" -p "transform9";
	rename -uid "5A4E1CB0-4115-FC16-8B8E-A2AD336555A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.057627086 0 0 0.057627086 
		0 0 0.057627086 0 0 0.057627086 0;
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
createNode transform -n "BedPost7";
	rename -uid "23E9A2C6-4503-6921-35B9-6BB3556AEBD2";
	setAttr ".t" -type "double3" -0.14670057623590432 0.31143083106921277 -0.44438025481892862 ;
	setAttr ".s" -type "double3" 0.072231361671020719 0.62286157667274145 0.016958554147584702 ;
	setAttr ".rp" -type "double3" 0.036115653955357083 -0.31143083106921293 0.0084792796231188024 ;
	setAttr ".sp" -type "double3" 0.49999962786035468 -0.50000006860728574 0.50000015032686562 ;
	setAttr ".spt" -type "double3" -0.46388397390499764 0.18856923753807281 -0.49152087070374689 ;
createNode transform -n "transform8" -p "BedPost7";
	rename -uid "61D11676-4D5D-F487-EBF2-06B100EC3BF6";
	setAttr ".v" no;
createNode mesh -n "BedPost7Shape" -p "transform8";
	rename -uid "D2BBF195-419F-781E-14A5-5D93C316940E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.057627086 0 0 0.057627086 
		0 0 0.057627086 0 0 0.057627086 0;
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
createNode transform -n "BedPost8";
	rename -uid "961F43EB-481B-58A5-4E51-40B1C912154F";
	setAttr ".t" -type "double3" -0.0012364278218976454 -5.986127371571115e-08 1.3202386398775032 ;
	setAttr ".s" -type "double3" 1.1000289685872777 1.0492774164939551 1.5541116148408194 ;
	setAttr ".rp" -type "double3" -0.28670056909322739 0.329377681016922 -0.4443802535533905 ;
	setAttr ".sp" -type "double3" -0.28670056909322739 0.329377681016922 -0.4443802535533905 ;
createNode mesh -n "BedPost8Shape" -p "BedPost8";
	rename -uid "9CE1CB04-4928-F3B9-11C7-8AA98FD60351";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.028590262 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.046370454 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.028590262 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.046370454 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.046370454 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.046370413 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.046370454 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.046370413 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.046370413 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.026847996 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.046370413 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.026847996 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.026847996 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.026847996 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.028590262 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.028590262 0 ;
createNode transform -n "pCylinder1";
	rename -uid "AB84BE1A-425C-FBB0-EC97-D281D13639BA";
	setAttr ".t" -type "double3" 1.3119030353768641 0.33701927127183617 1.1607928828460536 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.034529562859558306 0.20436141633629171 0.034529562859558306 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "72816EA0-407C-FE0C-E7C1-C0BFE69BF6F9";
createNode mesh -n "polySurfaceShape4" -p "polySurface1";
	rename -uid "41E436F4-4500-4ECC-FB9B-2CA1AD497A45";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.34375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "pCylinder1";
	rename -uid "E6D3D7C7-43A2-3092-6BFC-48823FFD47AF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform12";
	rename -uid "F4E2665E-4F36-E304-86E9-24BD9CA3F301";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39999997615814209 0.30251181125640869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[384:531]" -type "float3"  0 -1.2032671 -3.2196468e-15 
		0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.21531e-15 
		0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 
		0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2152826e-15 
		0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 
		0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 
		0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.2196468e-15 
		0 -1.2032671 -3.2152826e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2196468e-15 
		0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.21531e-15 0 -1.2032671 -3.1086245e-15 
		0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 
		0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2152826e-15 0 -1.2032671 -3.2196468e-15 
		0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 
		0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 
		0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2152826e-15 
		0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.2196468e-15 
		0 -1.2032671 -3.2152826e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2196468e-15 
		-0.66812038 -1.1263106 -0.046543721 -0.66812038 -1.1263106 -0.046543721 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2152558e-15 0 -1.2032671 
		-3.2196468e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 
		-3.2152558e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 
		-3.2152826e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 
		-3.2196468e-15 0 -1.2032671 -3.21531e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.2196468e-15 0 -1.2032671 -3.2152558e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2152558e-15 0 -1.2032671 
		-3.2196468e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 
		-3.2196468e-15 0 -1.2032671 -3.21531e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.2196468e-15 0 -1.2032671 -3.2152558e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2152558e-15 0 -1.2032671 
		-3.2196468e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 
		-3.21531e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 
		-3.2152826e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.2196468e-15 0 -1.2032671 -3.2152826e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 
		-3.2196468e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.21531e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 -3.2152558e-15 0 -1.2032671 
		-3.2196468e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 
		-3.1086245e-15 0 -1.2032671 -3.1086245e-15 0 -1.2032671 -3.2196468e-15 0 -1.2032671 
		-3.2152558e-15;
createNode transform -n "Blanket";
	rename -uid "813FC4FF-4295-C474-BBC7-74AD935C0B0E";
	setAttr ".t" -type "double3" -0.14748180500197244 0.67995019578508575 1.2063053061176685 ;
	setAttr ".r" -type "double3" 0 6.878139400331432 0 ;
	setAttr ".s" -type "double3" 0.42488802169410311 0.55721963305555433 0.70722556526537395 ;
createNode mesh -n "BlanketShape" -p "Blanket";
	rename -uid "C4186B8B-4062-CD67-6593-25A396CBDF37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "outputCloth4" -p "Blanket";
	rename -uid "7F22A508-4FAD-8307-547F-63AA59017B5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "Bedroom";
	rename -uid "5013E187-4323-2159-42DD-9BB8E8551F4D";
	setAttr ".t" -type "double3" 0.064710259437561146 0.43528974056243896 0.064710259437561146 ;
	setAttr ".s" -type "double3" 1.0009531001082332 1.0009531001082332 1.0009531001082332 ;
	setAttr ".rp" -type "double3" 0.43528974056243885 -0.43528974056243896 0.43528974056243885 ;
	setAttr ".sp" -type "double3" 0.50000000868865824 -0.50000000868865868 0.50000000868865824 ;
	setAttr ".spt" -type "double3" -0.06471026812621937 0.064710268126219744 -0.06471026812621937 ;
createNode mesh -n "BedroomShape" -p "Bedroom";
	rename -uid "64E38BF9-49A6-15EE-A9A9-06B915B0D4AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -0.048027325 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.048027325 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.048027325 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.039094053 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.039094053 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.039094053 ;
createNode transform -n "polySurface8";
	rename -uid "9EB8244F-49FE-6D42-1D9F-7884F4CDAFCC";
	setAttr ".t" -type "double3" 0 0 -0.026952924307853232 ;
	setAttr ".s" -type "double3" 1 1 0.57789155560806749 ;
	setAttr ".rp" -type "double3" 0.2038600742816925 0.39605972806449868 -0.48883953037935068 ;
	setAttr ".sp" -type "double3" 0.2038600742816925 0.39605972806449868 -0.48883953037935068 ;
createNode mesh -n "polySurface8Shape" -p "|polySurface8";
	rename -uid "B9D32762-4D18-B5CE-326F-56AD67FCDB1B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ladder";
	rename -uid "483A6620-46D9-9C3C-7304-32BFA76D325E";
	setAttr ".t" -type "double3" -0.048048921572550141 0 0 ;
createNode transform -n "pCube10" -p "Ladder";
	rename -uid "116F5179-49EE-2F8B-E58B-9EA25F9866C9";
	setAttr ".t" -type "double3" -0.0019069030090339556 0.99149109959448556 0 ;
	setAttr ".s" -type "double3" 0.15731358731289743 1.9994230738028202 0.15652959765729538 ;
createNode mesh -n "polySurfaceShape12" -p "pCube10";
	rename -uid "E8811327-42D2-AA74-284E-1C928438AECF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform20" -p "pCube10";
	rename -uid "086B9439-4E97-140E-09A1-CA89D0141270";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform20";
	rename -uid "5B0D8F18-45F9-C6E5-2527-27976CA5CB9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "Ladder";
	rename -uid "74DAF97C-46D0-8AFE-7EA8-DB9D5331953A";
	setAttr ".t" -type "double3" 0.25042775875137974 1.4910123970317433 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.15731358731289743 0.34792946937700076 0.15652959765729538 ;
	setAttr ".rp" -type "double3" 0 -6.9202383109778916e-18 0 ;
	setAttr ".rpt" -type "double3" -2.311115933264683e-33 6.1629758220391547e-33 0 ;
	setAttr ".spt" -type "double3" 0 -6.9388939039072284e-18 0 ;
createNode mesh -n "polySurfaceShape13" -p "pCube11";
	rename -uid "318C11D6-4391-1F80-70DC-E1A968D39C70";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1515875 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.1515875 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.1515875 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.1515875 0 ;
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
createNode transform -n "transform24" -p "pCube11";
	rename -uid "6574E588-4E4D-B7CB-0045-DABB4BAF530A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform24";
	rename -uid "613E0D44-4AC3-1FAB-05E9-D687F964A50D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "Ladder";
	rename -uid "202AB4B4-468E-C3B1-B360-86BE7273C51C";
	setAttr ".t" -type "double3" 0.25042775875137974 1.0371529458512951 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.15731358731289743 0.34792946937700076 0.15652959765729538 ;
	setAttr ".rp" -type "double3" 0 -6.9202383109778916e-18 0 ;
	setAttr ".rpt" -type "double3" -2.311115933264683e-33 6.1629758220391547e-33 0 ;
	setAttr ".spt" -type "double3" 0 -6.9388939039072284e-18 0 ;
createNode mesh -n "polySurfaceShape14" -p "pCube12";
	rename -uid "2A01CF76-4C57-3DF2-C96C-689E963933CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1515875 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.1515875 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.1515875 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.1515875 0 ;
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
createNode transform -n "transform22" -p "pCube12";
	rename -uid "8C6CC2B4-49B3-B6D7-3CBB-82A665053F78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform22";
	rename -uid "F3288A3C-4DB3-E35D-A019-D48E03A055AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13" -p "Ladder";
	rename -uid "D3669258-4BB8-2805-5647-A3BFCC938FB8";
	setAttr ".t" -type "double3" 0.25042775875137974 0.43567165179465384 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.15731358731289743 0.34792946937700076 0.15652959765729538 ;
	setAttr ".rp" -type "double3" 0 -6.9202383109778916e-18 0 ;
	setAttr ".rpt" -type "double3" -2.311115933264683e-33 6.1629758220391547e-33 0 ;
	setAttr ".spt" -type "double3" 0 -6.9388939039072284e-18 0 ;
createNode mesh -n "polySurfaceShape15" -p "pCube13";
	rename -uid "553F833F-40A9-DB0C-D787-938FDE520EE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.1515875 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.1515875 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.1515875 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.1515875 0 ;
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
createNode transform -n "transform21" -p "pCube13";
	rename -uid "344FBC5B-41B7-557F-DEDD-81A596FBDF89";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform21";
	rename -uid "EB697D4C-401D-9FBB-5BFC-2BAB282EEBEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14" -p "Ladder";
	rename -uid "A4E05978-4CD2-68C6-BA23-5A9ADB16EEEB";
	setAttr ".t" -type "double3" 0.55010378977227536 0.99149109959448556 0 ;
	setAttr ".s" -type "double3" 0.15731358731289743 1.9994230738028202 0.15652959765729538 ;
createNode mesh -n "polySurfaceShape11" -p "pCube14";
	rename -uid "AEACE341-47F6-AB8F-488D-D7AAB306B5A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform23" -p "pCube14";
	rename -uid "ADF8F251-40BA-EAFC-B2B5-96B00E0E29B3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform23";
	rename -uid "FDBE262A-4525-1965-B1B0-8C917BEF25F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15" -p "Ladder";
	rename -uid "0821D435-4D77-4F42-F735-4595922C4F4C";
	setAttr ".t" -type "double3" -0.50473068007612498 -0.68956228153038279 1.6351563466589412 ;
	setAttr ".r" -type "double3" -14.081722616331557 0 0 ;
	setAttr ".s" -type "double3" 0.30315818271306866 0.30315818271306866 0.23644237510701685 ;
	setAttr ".rp" -type "double3" 0.2740984433816207 0.99149121876938762 0 ;
	setAttr ".rpt" -type "double3" 0 -9.2634233617161499e-16 -8.3266726846886741e-17 ;
	setAttr ".sp" -type "double3" 0.2740984433816207 0.99149121876938762 0 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "2039CBA3-48B4-F424-43F5-288688290559";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7C55398C-4E81-67BC-360F-BB883AA00EAF";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3BA2AC59-4694-9ADF-1B41-1EA3E8DC1B89";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A520ACB1-4A31-A14E-E875-74A364686F49";
createNode displayLayerManager -n "layerManager";
	rename -uid "50E3DE82-4200-A0A2-D20A-1298E0705730";
createNode displayLayer -n "defaultLayer";
	rename -uid "D7AED905-4C02-D3FB-1BBE-0C826795F8E7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "792A7B04-44E0-DD6B-3FF0-BD8D083AAC2E";
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1003\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1003\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1003\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyNormal -n "polyNormal1";
	rename -uid "48490FE9-44E9-5F17-E455-E7A99B8915AA";
	setAttr ".ics" -type "componentList" 3 "f[67]" "f[91:92]" "f[94]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "07497578-4AA2-F20D-7A66-B297D6F72F2A";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "09CFD118-431F-9E8D-3987-06AD367315BC";
	setAttr ".ics" -type "componentList" 11 "f[11:12]" "f[93]" "f[96:97]" "f[113]" "f[115]" "f[118]" "f[120:121]" "f[124]" "f[140]" "f[142]" "f[150]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "AFEECD73-4AD4-6BAB-970C-0C8F48050435";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "46689360-4E7D-0669-4D4C-979A9EBB5D13";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "5A81237A-4FF8-8A46-9969-66A085ADCD6F";
	setAttr ".ics" -type "componentList" 1 "f[11:12]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "77E8A595-4E5E-FD19-FBE8-8C82B7943E30";
	setAttr ".ics" -type "componentList" 7 "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "3BA38E70-4935-5046-888B-11A0CB9EA263";
	setAttr ".ics" -type "componentList" 3 "f[97]" "f[113]" "f[115]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "62AB6930-4BA4-50D0-6AFF-7599EB3C05CB";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube2";
	rename -uid "04013EB4-45C3-5590-8F6A-D2A5F7F3F43D";
	setAttr ".cuv" 4;
createNode lambert -n "lambert5";
	rename -uid "996D5EAB-47BB-D89D-1391-E49598F8F0CC";
createNode shadingEngine -n "lambert5SG";
	rename -uid "949E3190-4223-694A-1841-608D73067D8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "9673E220-4E91-4003-FC9E-E49F4BDC4DC2";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "76E9C88B-4FB5-2592-C20B-9383823B510F";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CC6D2D82-4321-EA1F-8030-10A775CC6005";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[241]";
	setAttr ".ix" -type "matrix" 0.23478545347449098 0 0 0 0 0.64938483910991274 0 0
		 0 0 0.034634201820187567 0 0.20386007812645923 0.41277801639331402 -2.0264622614894545 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 130;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "48D7E47F-4804-79F9-9525-C997BA1B2394";
	setAttr ".dc" -type "componentList" 2 "f[118]" "f[182]";
createNode polyUnite -n "polyUnite1";
	rename -uid "F79341D0-4462-DE2A-2B6C-12B552D87B1C";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId1";
	rename -uid "120747EC-4D04-D881-0D13-F69E97281AEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "530BA31C-479C-021F-07F6-FFBC7824868E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "64874F04-419E-F9E1-0D19-6C8E92C5CF96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E2E1DA66-4D53-2F92-6B92-0F876D57ACA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:180]";
createNode groupId -n "groupId4";
	rename -uid "EFF6F6CD-433E-FEAB-349E-B3A03E1A6BCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "70C43FF3-4938-DC81-61DD-95BA2B428A51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "890D109E-4A02-BFD1-C60B-F6A431D720EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "76687EA8-4F8B-D58B-4655-B99E73935F96";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "2256B866-4110-BE06-F09D-B6ABB2794BC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "D8C989C7-4D98-99E8-D6CB-858B03AF7214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A1F3C20C-47FC-34A7-4229-988C1EDB6047";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "7D296DD5-4683-4740-5C1A-0C8766DF9062";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1CC69E1F-49E0-CE0A-9C65-B2B45BA7CF67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CC12FE18-4A40-7BA8-F187-A08F42C9C61D";
	setAttr ".ihi" 0;
createNode lambert -n "lambert6";
	rename -uid "8A8F0B1C-4630-6D7F-C443-ECB80182D6D1";
createNode shadingEngine -n "lambert6SG";
	rename -uid "37C14383-480C-6F19-2B6D-679B6E434675";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "975CB97B-4199-99CA-7C6E-9996CBD8CBCF";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FD0AF9F8-4CCF-BFDC-50DB-34AD848CE1AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.30365312642808079 0 0 0 0 0.031331486703934736 0 0
		 0 0 0.5739720114667527 0 -0.29647127044058807 0.54204096017789338 -0.028630299045157535 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert7";
	rename -uid "AC65F844-401D-7EE7-D456-2CB8FD8A57BD";
	setAttr ".c" -type "float3" 0.148 0.091020003 0.091020003 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "C1970DF3-46A0-9A8F-C10C-BAB2250FEF7C";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "58B28851-4D86-730C-71E5-00BE324F308D";
createNode lambert -n "WhiteMatress";
	rename -uid "9FD36B55-4100-C261-2702-0DB147A5EA3A";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 0.0041152267 0.0041152267 0.0041152267 ;
	setAttr ".ic" -type "float3" 0.037037037 0.01889321 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "2C77F1DC-4050-3CA4-3A1B-0DA85590D01F";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "77BCB835-4D35-C66C-A747-519FB89CC831";
createNode lambert -n "Teal";
	rename -uid "C787AB91-42EE-1F92-541B-AFA72E7D5A28";
	setAttr ".c" -type "float3" 0.1435 0.42638868 0.5 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "686BDBF5-4199-123C-3434-9CADA73CB4C7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "9488309E-468B-4DBC-53FE-E0A5E6998AED";
createNode lambert -n "TanBed";
	rename -uid "C7E0233E-47D9-9F44-04B1-9DA84EAF998A";
	setAttr ".rdl" 1;
	setAttr ".rfi" 2.5201234817504883;
	setAttr ".dc" 0.51440328359603882;
	setAttr ".c" -type "float3" 1 0.71635759 0.421 ;
	setAttr ".ic" -type "float3" 0.049382716 0.035375677 0.020790119 ;
	setAttr ".tcf" 0.35390946269035339;
	setAttr ".trsd" 0;
	setAttr ".fakc" 0.90534979104995728;
	setAttr ".absb" 3.2510287761688232;
	setAttr ".mog" 0.05761316791176796;
createNode shadingEngine -n "lambert10SG";
	rename -uid "403E4BAE-4F66-9B19-4DAA-6F969790CB1E";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "A6A24527-4BE1-5A5F-8DE4-529086D399F6";
createNode polyUnite -n "polyUnite2";
	rename -uid "0766D2DE-4952-B712-7C29-E79C932F8F90";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId15";
	rename -uid "312F9497-40EB-6AE6-7B70-CEADFA4B41BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B5C9F403-4CBE-BFE5-97E1-569D333C27A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "483ABF1D-4022-8E82-E0A2-E5A7F5E3C41E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "961B7557-45AA-6639-234E-94B20FEB115D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "979F85EB-4AC1-1707-1196-20A5FB6A8FCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "6630A99B-4C45-D5E7-A22E-F5A4E673A8EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A9240BCA-46B1-8D37-AC1C-BCB7022948A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "0B668452-4E29-E806-7CE4-2BBB4D2F66DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F2617D81-45A7-16AF-B2E3-9F9937A08567";
	setAttr ".ihi" 0;
createNode lambert -n "lambert11";
	rename -uid "F2F4F911-4BC5-1E3F-1850-A99EDB152EB2";
createNode shadingEngine -n "lambert11SG";
	rename -uid "3E36FAE9-44C8-2084-363D-FE9A4813314F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "4E09A94C-443D-4F9E-458D-9CA6F3FEDE38";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B923FDD6-47C8-C91D-87A9-5E999404665A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.23472921355306789 0 0 0 0 0.087767913335407066 0 0
		 0 0 0.12998907606861831 0 -0.25606786507380175 0.64474408701730213 -0.30501538997899263 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 20;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane1";
	rename -uid "DA5AA952-41FA-35E6-74BC-479301A2BB2B";
	setAttr ".sw" 20;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode lambert -n "lambert12";
	rename -uid "021031BF-4E8B-41C6-8490-B2B553A037AB";
	setAttr ".c" -type "float3" 0.127664 0.19311439 0.20200001 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "045AD385-4825-001C-D2A3-8F9A7EC880A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "69E3BD47-439A-2151-4F7C-E38C5BE13B4B";
createNode lambert -n "lambert13";
	rename -uid "B69270E8-4969-4BB7-0C9C-7AACF8230BB7";
	setAttr ".c" -type "float3" 0.26104066 0.18851432 0.18879376 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "5CD4586B-41AC-E1EF-7262-A283EC6B35A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "229E0C19-4DE4-D82D-CABA-4D801639E2B6";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "03D19F23-4546-E3E3-275C-9F9014D25B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0.44776077741951442 0 0 0 0 0.70410268451675739 0 0
		 0 0 0.33622268401906208 0 0.2761196026149873 0.36125770792129169 -0.66811134852376353 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "CE3C176E-47D6-3B5D-60FB-AE875FFECFC0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[4:7]" -type "float3"  0 0 0.92696732 0 0 0.92696732
		 0 0 0.92696732 0 0 0.92696732;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5A94347A-4186-4BC0-B6F8-9BB59980A586";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "001B467B-460C-9750-0FB0-02B903860A6A";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "627D56E2-4A4F-6EFD-DEB8-35AFC2916EBA";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "495302FF-427E-1F2B-CEB9-6EB8FD135004";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5A78EEF6-484B-6917-4FA3-AE9847D86B1E";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "32DEF046-4EF4-91F2-95A9-08A367CF594A";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "33853E4E-49D3-23F9-10E3-20B4632E9314";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "144F48DC-4E43-04EE-0BDF-C39A1B680630";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "08EC65BC-47B4-7609-9D6E-3D91BB1A6394";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "02BADF0D-4B46-23DA-5179-80A2EDD85959";
	setAttr ".dc" -type "componentList" 2 "f[40:45]" "f[47:51]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "767DEA8D-4D90-7C83-473F-7D8D6B0D4F25";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2BADB706-4B63-45C9-52F8-DDA7DD8AAAD9";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "432C3215-4E1C-5E4C-C238-438CB69C4BF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 1.0870083064649974 0.33701927127183617 0.86625465659611467 1;
	setAttr ".wt" 0.86784696578979492;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 11;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7E18381B-47C7-FC7B-600D-4B8460367AE4";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.53770876 0.10540441 -0.1747122 0.4574025
		 0.10540441 -0.3323209 0.33232236 0.10540441 -0.45740351 0.17471208 0.10540441 -0.53771025
		 6.7398595e-08 0.10540441 -0.56538099 -0.17471205 0.10540441 -0.53771013 -0.33232218
		 0.10540441 -0.45740342 -0.45740202 0.1054042 -0.33232167 -0.53770828 0.1054042 -0.1747122
		 -0.56538051 0.1054042 1.6849668e-07 -0.53770828 0.1054042 0.17471203 -0.45740208
		 0.1054042 0.33232105 -0.33232209 0.1054042 0.45740354 -0.17471197 0.1054042 0.53771001
		 5.0548881e-08 0.10540441 0.56538075 0.17471211 0.10540441 0.53771007 0.33232218 0.10540441
		 0.45740339 0.45740202 0.10540441 0.3323209 0.53770828 0.10540441 0.17471214 0.56538051
		 0.10540441 1.6849668e-07 -0.31507471 -1.4901161e-07 0.1023739 -0.2680186 -1.4901161e-07
		 0.19472669 -0.19472685 -1.4901161e-07 0.26801839 -0.10237405 -1.4901161e-07 0.31507495
		 -3.9492718e-08 -1.4901161e-07 0.3312892 0.10237396 -1.4901161e-07 0.31507492 0.19472677
		 -1.4901161e-07 0.26801822 0.26801839 -1.4901161e-07 0.19472681 0.31507453 -1.4901161e-07
		 0.10237387 0.33128893 -1.4901161e-07 -5.9239117e-08 0.31507453 -1.4901161e-07 -0.10237402
		 0.26801839 -1.4901161e-07 -0.19472668 0.19472674 -1.4901161e-07 -0.26801839 0.10237393
		 -1.4901161e-07 -0.31507483 -2.9619548e-08 -1.4901161e-07 -0.33128917 -0.10237399
		 -1.4901161e-07 -0.31507474 -0.19472677 -1.4901161e-07 -0.26801825 -0.26801839 -1.4901161e-07
		 -0.19472675 -0.31507453 -1.4901161e-07 -0.10237405 -0.33128893 -1.4901161e-07 -5.9239117e-08
		 -0.29702362 0.14231674 0.096508741 -0.31230894 0.1423167 -5.328333e-08 -0.29702348
		 0.1423168 -0.096508823 -0.25266325 0.1423168 -0.18357062 -0.18357059 0.1423168 -0.25266322
		 -0.096508794 0.1423168 -0.29702345 -2.7922589e-08 0.1423168 -0.312309 0.096508741
		 0.1423168 -0.29702348 0.18357058 0.1423168 -0.25266325 0.25266322 0.1423168 -0.18357064
		 0.29702348 0.1423168 -0.096508838 0.31230894 0.1423168 -5.584517e-08 0.29702348 0.1423168
		 0.096508719 0.25266325 0.1423168 0.18357056 0.18357059 0.1423168 0.25266325 0.096508771
		 0.1423168 0.29702345 -3.7230119e-08 0.1423168 0.312309 -0.096508831 0.1423168 0.29702348
		 -0.18357068 0.1423168 0.25266325 -0.25266337 0.1423168 0.18357059 -0.3736749 0.28113782
		 0.12141424 -0.39290482 0.28113782 -7.0256846e-08 -0.37367463 0.28113782 -0.12141437
		 -0.31786668 0.28113782 -0.23094366 -0.23094365 0.28113782 -0.31786674 -0.1214143
		 0.28113782 -0.37367466 -3.5128423e-08 0.28113782 -0.39290488 0.12141423 0.28113782
		 -0.37367466 0.23094364 0.28113782 -0.31786674 0.31786668 0.28113782 -0.23094365 0.37367463
		 0.28113782 -0.12141434 0.39290482 0.28113782 -7.0256846e-08 0.37367463 0.28113782
		 0.12141419 0.31786668 0.28113782 0.23094364 0.23094365 0.28113782 0.3178668 0.12141427
		 0.28113782 0.37367466 -4.683789e-08 0.28113782 0.39290488 -0.12141433 0.28113782
		 0.37367469 -0.23094375 0.28113782 0.3178668 -0.3178668 0.28113782 0.23094365 -0.37367499
		 0.34205672 0.12141425 -0.39290482 0.34205672 -7.0256846e-08 -0.37367469 0.34205672
		 -0.12141432 -0.31786668 0.34205672 -0.23094368 -0.23094365 0.34205672 -0.31786671
		 -0.12141428 0.34205672 -0.37367472 -3.5128423e-08 0.34205672 -0.39290494 0.12141423
		 0.34205672 -0.37367472 0.23094362 0.34205672 -0.31786671 0.31786665 0.34205672 -0.23094371
		 0.37367463 0.34205672 -0.12141433 0.39290482 0.34205672 -7.0256846e-08 0.37367463
		 0.34205672 0.1214142 0.31786668 0.34205672 0.23094362 0.23094365 0.34205672 0.31786665
		 0.12141426 0.34205672 0.37367472 -4.683789e-08 0.34205672 0.39290494 -0.12141435
		 0.34205672 0.37367475 -0.23094377 0.34205672 0.31786674 -0.31786683 0.34205672 0.23094374
		 -0.30660507 0.4834865 0.099621959 -0.32238349 0.4834865 -5.7646631e-08 -0.30660492
		 0.4834865 -0.099622011 -0.26081368 0.4834865 -0.18949229 -0.18949223 0.4834865 -0.26081374
		 -0.099621989 0.4834865 -0.30660498 -2.8823312e-08 0.4834865 -0.32238367 0.099621952
		 0.4834865 -0.30660498 0.18949221 0.4834865 -0.26081374 0.26081368 0.4834865 -0.18949227
		 0.30660486 0.4834865 -0.099622019 0.32238349 0.4834865 -5.7646631e-08 0.30660486
		 0.4834865 0.099621937 0.26081368 0.4834865 0.18949221 0.18949223 0.4834865 0.26081371
		 0.099621974 0.4834865 0.30660498 -3.8431082e-08 0.4834865 0.32238367 -0.099622019
		 0.4834865 0.30660504 -0.18949229 0.4834865 0.26081374 -0.26081377 0.4834865 0.18949224
		 -0.52697748 0.62907463 0.17122523 -0.55409646 0.62907463 -6.6053431e-08 -0.52697712
		 0.62907463 -0.17122528 -0.44827354 0.62907463 -0.32568979 -0.32568976 0.62907463
		 -0.44827357 -0.17122526 0.62907463 -0.52697712 -4.954008e-08 0.62907463 -0.55409658
		 0.17122516 0.62907463 -0.52697712 0.32568973 0.62907463 -0.44827357 0.44827351 0.62907463
		 -0.32568979 0.52697706 0.62907463 -0.17122528 0.55409646 0.62907463 -6.6053431e-08
		 0.52697706 0.62907463 0.17122515 0.44827354 0.62907463 0.32568976 0.32568976 0.62907463
		 0.44827351 0.17122521 0.62907463 0.52697724 -6.6053431e-08 0.62907463 0.55409664
		 -0.17122537 0.62907463 0.5269773 -0.32568994 0.62907463 0.44827363 -0.44827375 0.62907463
		 0.32568982 -0.2091298 0.17854373 0.067950323 -0.21989191 0.17854373 -3.931973e-08
		 -0.20912959 0.17854373 -0.06795036 -0.17789628 0.17854373 -0.12924923 -0.1292492
		 0.17854373 -0.17789628 -0.067950346 0.17854373 -0.20912963 -1.9659868e-08 0.17854373
		 -0.21989198 0.067950301 0.17854373 -0.20912963 0.12924919 0.17854373 -0.17789628
		 0.17789626 0.17854373 -0.12924923 0.20912957 0.17854373 -0.067950368 0.21989191 0.17854373
		 -3.931973e-08 0.20912957 0.17854373 0.067950301 0.17789628 0.17854373 0.1292492 0.1292492
		 0.17854373 0.17789629 0.067950331 0.17854373 0.2091296 -2.6213156e-08 0.17854373
		 0.21989197 -0.067950383 0.17854373 0.20912963 -0.1292493 0.17854373 0.17789625 -0.17789637
		 0.17854373 0.1292492 -0.016236477 0.3287501 0.0052755512 -0.017072033 0.3287501 6.5594015e-09
		 -0.016236469 0.3287501 -0.0052755442 -0.013811597 0.3287501 -0.010034721 -0.010034695
		 0.3287501 -0.01381149 -0.0052755498 0.3287501 -0.016236454;
	setAttr ".tk[166:259]" -1.5263604e-09 0.3287501 -0.01707205 0.0052755452 0.3287501
		 -0.016236454 0.010034662 0.3287501 -0.01381149 0.013811577 0.3287501 -0.010034721
		 0.016236495 0.3287501 -0.0052755475 0.017072033 0.3287501 6.5594015e-09 0.016236495
		 0.3287501 0.0052755778 0.013811597 0.3287501 0.010034647 0.010034695 0.3287501 0.013811554
		 0.0052755424 0.3287501 0.01623651 -2.0351461e-09 0.3287501 0.017072115 -0.0052755661
		 0.3287501 0.016236503 -0.01003471 0.3287501 0.013811551 -0.013811577 0.3287501 0.010034706
		 0.070182443 0.40141043 -0.022803528 0.073794134 0.40141043 1.3195496e-08 0.070182398
		 0.40141043 0.022803571 0.059700709 0.40141043 0.043375276 0.043375105 0.40141043
		 0.059700847 0.022803646 0.40141043 0.070182718 6.5977082e-09 0.40141043 0.073794141
		 -0.022803634 0.40141043 0.070182718 -0.043375097 0.40141043 0.059700847 -0.059700705
		 0.40141043 0.043375276 -0.070182383 0.40141043 0.022803528 -0.073794134 0.40141043
		 1.3195496e-08 -0.070182383 0.40141043 -0.022803564 -0.059700709 0.40141043 -0.043375351
		 -0.043375105 0.40141043 -0.059700832 -0.022803638 0.40141043 -0.070182592 8.7969454e-09
		 0.40141043 -0.073794082 0.022803659 0.40141043 -0.070182666 0.043375131 0.40141043
		 -0.059700973 0.05970075 0.40141043 -0.043375332 -0.19089702 0.53346819 0.062026165
		 -0.2007208 0.53346819 -2.3927777e-08 -0.19089687 0.53346819 -0.062026184 -0.16238661
		 0.53346819 -0.11798075 -0.11798078 0.53346819 -0.16238661 -0.062026169 0.53346819
		 -0.19089687 -1.7945842e-08 0.53346819 -0.20072086 0.062026147 0.53346819 -0.19089691
		 0.11798076 0.53346819 -0.16238661 0.16238661 0.53346819 -0.11798075 0.19089684 0.53346819
		 -0.062026188 0.2007208 0.53346819 -2.3927777e-08 0.19089684 0.53346819 0.062026158
		 0.16238663 0.53346819 0.11798077 0.11798078 0.53346819 0.16238657 0.062026169 0.53346819
		 0.19089693 -2.3927786e-08 0.53346819 0.20072095 -0.062026206 0.53346819 0.19089694
		 -0.11798082 0.53346819 0.16238663 -0.16238669 0.53346819 0.1179808 0.16760065 0.11636382
		 -0.054456774 0.17622565 0.11636382 3.1511661e-08 0.1676006 0.11636382 0.054456711
		 0.14256954 0.11636382 0.10358281 0.10358285 0.11636382 0.14256987 0.054456726 0.11636382
		 0.16760074 1.57558e-08 0.11636382 0.17622593 -0.054456707 0.11636382 0.16760068 -0.10358284
		 0.11636382 0.14256987 -0.14256954 0.11636382 0.10358281 -0.16760056 0.11636382 0.054456729
		 -0.17622565 0.11636382 3.1511661e-08 -0.16760056 0.11636382 -0.054456737 -0.14256956
		 0.11636382 -0.10358277 -0.10358285 0.11636382 -0.14256968 -0.054456715 0.11636382
		 -0.16760074 2.1007734e-08 0.11636382 -0.17622593 0.054456767 0.11636382 -0.16760081
		 0.10358289 0.11636382 -0.14256987 0.14256965 0.11636382 -0.10358279 0.56057489 0.21749994
		 -0.18214193 0.58942312 0.21749994 1.0539711e-07 0.56057465 0.21749994 0.18214194
		 0.47685316 0.21749994 0.3464534 0.34645411 0.21749994 0.47685376 0.18214177 0.21749994
		 0.56057525 5.2698514e-08 0.21749994 0.58942419 -0.18214168 0.21749994 0.56057543
		 -0.34645405 0.21749994 0.47685376 -0.47685316 0.21749994 0.3464534 -0.56057453 0.21749994
		 0.18214193 -0.58942312 0.21749994 1.0539711e-07 -0.56057453 0.21749994 -0.18214197
		 -0.47685322 0.21749994 -0.34645334 -0.34645411 0.21749994 -0.47685352 -0.18214172
		 0.21749994 -0.56057525 7.0264697e-08 0.21749994 -0.58942419 0.18214186 0.21749994
		 -0.56057543 0.34645429 0.21749994 -0.47685379 0.47685343 0.21749994 -0.34645346;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "798EAE99-4BCD-00C5-F211-688DD838856B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".wt" 0.78690707683563232;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "66C61E81-4EA8-1672-8DED-28BEA86B8AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".wt" 0.42386114597320557;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B9522C64-4218-B392-CA2A-0FA84ABE5061";
	setAttr ".ics" -type "componentList" 1 "f[261:269]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83150899 0.32547539 0.81821549 ;
	setAttr ".rs" 55692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80898624664011887 0.31393150196547559 0.78962352186821205 ;
	setAttr ".cbx" -type "double3" 0.8540317978858486 0.33701927335592557 0.84680742080195515 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CF506A92-4D5C-1E0E-C8EB-439CE77FB24B";
	setAttr ".ics" -type "componentList" 1 "f[261:269]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83150905 0.32547536 0.81821543 ;
	setAttr ".rs" 56946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80898626722134215 0.31393148550049693 0.78962349141598798 ;
	setAttr ".cbx" -type "double3" 0.8540318143508272 0.33701927127183617 0.84680735989750699 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5C0D4E20-4E18-CF58-9F97-4EBE9F802F73";
	setAttr ".ics" -type "componentList" 1 "f[261:270]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.830944 0.32547536 0.81821543 ;
	setAttr ".rs" 57949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80785624280814883 0.31393145257053967 0.78962349141598798 ;
	setAttr ".cbx" -type "double3" 0.8540318143508272 0.33701927127183617 0.84680735989750699 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D134FED3-4032-2B58-518B-E19DF2B36DA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.74999999951091856 0.74999999951091856 0.74999999951091856 ;
	setAttr ".pvt" -type "float3" 0.830944 0.33701923 0.52824545 ;
	setAttr ".rs" 50850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77689207228060086 0.28296728204299176 0.52824542585097012 ;
	setAttr ".cbx" -type "double3" 0.88499598487837516 0.39107119464076612 0.52824542585097012 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "31FEAF16-4280-5588-0632-2F8B150A0111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746:747]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.017117829410565721 ;
	setAttr ".pvt" -type "float3" 0.830944 0.33701921 0.54536325 ;
	setAttr ".rs" 61927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79040507782030123 0.29648022172277766 0.52824542585097012 ;
	setAttr ".cbx" -type "double3" 0.8714829793386748 0.37755818910106564 0.52824542585097012 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "CDA34B80-47F7-F27A-BC81-9F80587F4789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786:787]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -4.6454612417923258e-06 0 ;
	setAttr ".pvt" -type "float3" 0.830944 0.33701453 0.54536331 ;
	setAttr ".rs" 54820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79040507782030123 0.29648022172277766 0.54536327876667778 ;
	setAttr ".cbx" -type "double3" 0.8714829793386748 0.37755815617110844 0.54536327876667778 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "FE757F57-43C8-1A77-07A6-FEA30429BCC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786:787]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.830944 0.33701918 0.54536331 ;
	setAttr ".rs" 43542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79040507782030123 0.29648022172277766 0.54536327876667778 ;
	setAttr ".cbx" -type "double3" 0.8714829793386748 0.37755815617110844 0.54536327876667778 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "3C734F38-4853-6F6E-5678-07ADB1B3B4CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[778]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83720762 0.2974723 0.54536331 ;
	setAttr ".rs" 53121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83094402857948801 0.29648022172277766 0.54536327876667778 ;
	setAttr ".cbx" -type "double3" 0.84347124291877595 0.29846435043731717 0.54536327876667778 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C3CFE889-4512-CE4E-A8DD-61A1A98885F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[784]" "e[786]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826:827]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.830944 0.3370145 0.54536331 ;
	setAttr ".rs" 40326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79040507782030123 0.29647551273889006 0.54536327876667778 ;
	setAttr ".cbx" -type "double3" 0.8714829793386748 0.3775534801171781 0.54536327876667778 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "142D4553-4864-DFAD-FFBF-8391AEC6EDB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[873]" "e[875]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914:915]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.830944 0.3370145 0.54536331 ;
	setAttr ".rs" 39456;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79040508193654591 0.29647552097137936 0.54536327876667778 ;
	setAttr ".cbx" -type "double3" 0.87148297110618544 0.37755347188468874 0.54536327876667778 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "12B9F381-4AB1-7368-C310-AAB3C4453B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[918]" "e[920]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959:960]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.830944 0.3370145 0.54536331 ;
	setAttr ".rs" 60063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79040508605279058 0.29647552097137936 0.54536327876667778 ;
	setAttr ".cbx" -type "double3" 0.87148297110618544 0.37755347188468874 0.54536327876667778 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "9AC4B31F-41A7-997C-ADD6-A28A4445F904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826:827]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.0055869473215299781 ;
	setAttr ".pvt" -type "float3" 0.830944 0.3370145 0.55095029 ;
	setAttr ".rs" 64399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79040507782030123 0.29647551273889006 0.54536327876667778 ;
	setAttr ".cbx" -type "double3" 0.8714829793386748 0.3775534801171781 0.54536327876667778 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C453E058-4D26-DCCA-C0CA-F2A1C5E474F6";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[446]" -type "float3" 5.2154064e-07 -1.1641532e-10 -8.9406967e-08 ;
	setAttr ".tk[447]" -type "float3" 1.1920929e-07 -1.1641532e-10 -1.7881393e-07 ;
	setAttr ".tk[448]" -type "float3" -2.0861626e-07 -1.1641532e-10 3.6379788e-12 ;
	setAttr ".tk[449]" -type "float3" 2.3841858e-07 -1.1641532e-10 -2.2351742e-08 ;
	setAttr ".tk[450]" -type "float3" 5.2154064e-07 -1.1641532e-10 1.4901161e-08 ;
	setAttr ".tk[451]" -type "float3" -1.937151e-07 -1.1641532e-10 -7.4505806e-08 ;
	setAttr ".tk[452]" -type "float3" 9.3132257e-08 -1.1641532e-10 1.4901161e-07 ;
	setAttr ".tk[453]" -type "float3" -9.3132257e-09 -1.1641532e-10 2.3841858e-07 ;
	setAttr ".tk[454]" -type "float3" 9.6857548e-08 -1.1641532e-10 1.4901161e-07 ;
	setAttr ".tk[455]" -type "float3" -2.9802322e-08 -1.1641532e-10 -7.4505806e-08 ;
	setAttr ".tk[456]" -type "float3" 1.937151e-07 -1.1641532e-10 1.4901161e-08 ;
	setAttr ".tk[457]" -type "float3" -2.3841858e-07 -1.1641532e-10 -2.2351742e-08 ;
	setAttr ".tk[458]" -type "float3" 1.4901161e-07 -1.1641532e-10 -8.5265128e-13 ;
	setAttr ".tk[459]" -type "float3" -2.3841858e-07 -1.1641532e-10 2.2351742e-08 ;
	setAttr ".tk[460]" -type "float3" 1.937151e-07 -1.1641532e-10 -8.9406967e-08 ;
	setAttr ".tk[461]" -type "float3" -2.9802322e-08 -1.1641532e-10 7.4505806e-08 ;
	setAttr ".tk[462]" -type "float3" 9.6857548e-08 -1.1641532e-10 1.1920929e-07 ;
	setAttr ".tk[463]" -type "float3" -9.3132257e-09 -1.1641532e-10 -2.3841858e-07 ;
	setAttr ".tk[464]" -type "float3" 9.3132257e-08 -1.1641532e-10 1.1920929e-07 ;
	setAttr ".tk[465]" -type "float3" -1.937151e-07 -1.1641532e-10 7.4505806e-08 ;
	setAttr ".tk[466]" -type "float3" 5.2154064e-07 -1.1641532e-10 1.4901161e-07 ;
	setAttr ".tk[467]" -type "float3" 1.1920929e-07 -1.1641532e-10 2.2351742e-08 ;
	setAttr ".tk[468]" -type "float3" -2.0861626e-07 -1.1641532e-10 -8.5265128e-13 ;
	setAttr ".tk[469]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[470]" -type "float3" 3.2782555e-07 0 2.9802322e-08 ;
	setAttr ".tk[471]" -type "float3" -2.0861626e-07 0 -2.1827873e-11 ;
	setAttr ".tk[472]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[473]" -type "float3" -1.1920929e-07 0 1.4901161e-07 ;
	setAttr ".tk[474]" -type "float3" -8.9406967e-08 0 5.9604645e-08 ;
	setAttr ".tk[475]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".tk[476]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[477]" -type "float3" 6.7055225e-08 0 8.9406967e-08 ;
	setAttr ".tk[478]" -type "float3" -1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".tk[479]" -type "float3" -1.1920929e-07 0 1.4901161e-07 ;
	setAttr ".tk[480]" -type "float3" -3.2782555e-07 0 -5.9604645e-08 ;
	setAttr ".tk[481]" -type "float3" 2.0861626e-07 0 -2.2737368e-13 ;
	setAttr ".tk[482]" -type "float3" -3.2782555e-07 0 5.9604645e-08 ;
	setAttr ".tk[483]" -type "float3" -1.1920929e-07 0 1.4901161e-07 ;
	setAttr ".tk[484]" -type "float3" -1.4901161e-07 0 2.3841858e-07 ;
	setAttr ".tk[485]" -type "float3" 6.7055225e-08 0 3.2782555e-07 ;
	setAttr ".tk[486]" -type "float3" 0 0 -2.0861626e-07 ;
	setAttr ".tk[487]" -type "float3" -5.9604645e-08 0 3.2782555e-07 ;
	setAttr ".tk[488]" -type "float3" -8.9406967e-08 0 2.3841858e-07 ;
	setAttr ".tk[489]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[490]" -type "float3" 3.2782555e-07 0 5.9604645e-08 ;
	setAttr ".tk[491]" -type "float3" -2.0861626e-07 0 -2.2737368e-13 ;
	setAttr ".tk[492]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[493]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[494]" -type "float3" -2.9802322e-08 0 3.6379788e-12 ;
	setAttr ".tk[495]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[496]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[497]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[498]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[499]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[500]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[501]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[502]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[503]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".tk[504]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[505]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[506]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[507]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[508]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[509]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[510]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[511]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[512]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[513]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[514]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[515]" -type "float3" 0.47159418 1.110223e-16 5.5546301e-05 ;
	setAttr ".tk[516]" -type "float3" 0.44851223 1.110223e-16 -0.14567572 ;
	setAttr ".tk[517]" -type "float3" 0.38152722 1.110223e-16 -0.27714041 ;
	setAttr ".tk[518]" -type "float3" 0.27719441 1.110223e-16 -0.3814728 ;
	setAttr ".tk[519]" -type "float3" 0.14572975 1.110223e-16 -0.44845822 ;
	setAttr ".tk[520]" -type "float3" 0 1.110223e-16 -0.4715398 ;
	setAttr ".tk[521]" -type "float3" -0.14573051 1.110223e-16 -0.44845822 ;
	setAttr ".tk[522]" -type "float3" -0.27719674 1.110223e-16 -0.3814728 ;
	setAttr ".tk[523]" -type "float3" -0.448513 1.110223e-16 0.14573012 ;
	setAttr ".tk[524]" -type "float3" -0.38152799 1.110223e-16 0.27719709 ;
	setAttr ".tk[525]" -type "float3" -0.27719674 1.110223e-16 0.38152841 ;
	setAttr ".tk[526]" -type "float3" -0.14573051 1.110223e-16 0.44851375 ;
	setAttr ".tk[527]" -type "float3" 0 1.110223e-16 0.47159463 ;
	setAttr ".tk[528]" -type "float3" 0.14572975 1.110223e-16 0.44851375 ;
	setAttr ".tk[529]" -type "float3" 0.27719441 1.110223e-16 0.38152841 ;
	setAttr ".tk[530]" -type "float3" 0.38152722 1.110223e-16 0.27719709 ;
	setAttr ".tk[531]" -type "float3" 0.44851223 1.110223e-16 0.14573012 ;
	setAttr ".tk[532]" -type "float3" 0.47159418 1.110223e-16 1.5323111e-06 ;
	setAttr ".tk[533]" -type "float3" 0.44851223 1.110223e-16 -0.14573012 ;
	setAttr ".tk[534]" -type "float3" 0.38152722 1.110223e-16 -0.27719441 ;
	setAttr ".tk[535]" -type "float3" 0.27719441 1.110223e-16 -0.38152689 ;
	setAttr ".tk[536]" -type "float3" 0.14572975 1.110223e-16 -0.44851223 ;
	setAttr ".tk[537]" -type "float3" 0 1.110223e-16 -0.47159463 ;
	setAttr ".tk[538]" -type "float3" -0.14573051 1.110223e-16 -0.44851223 ;
	setAttr ".tk[539]" -type "float3" -0.27719674 1.110223e-16 -0.38152689 ;
	setAttr ".tk[540]" -type "float3" -0.38152799 1.110223e-16 -0.27719405 ;
	setAttr ".tk[541]" -type "float3" -0.44851223 1.110223e-16 -0.14573012 ;
	setAttr ".tk[542]" -type "float3" -0.47159418 1.110223e-16 1.5323111e-06 ;
createNode polyNormal -n "polyNormal10";
	rename -uid "1811F428-4550-6696-ABCA-CAB213BCDBF4";
	setAttr ".ics" -type "componentList" 2 "f[491:506]" "f[514:517]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7983D30B-4EF5-52E9-07BF-63987D23801D";
	setAttr ".dc" -type "componentList" 1 "f[507:513]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5C3D498A-4207-DF2B-4020-57832FCAA192";
	setAttr ".dc" -type "componentList" 1 "f[491:510]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "69A489AA-4EB0-AC06-4319-0B89F9F11583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826:827]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.0039135717344184195 ;
	setAttr ".pvt" -type "float3" 0.830944 0.3370145 0.54927683 ;
	setAttr ".rs" 64622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79040507782030123 0.29647551273889006 0.54536327876667778 ;
	setAttr ".cbx" -type "double3" 0.8714829793386748 0.3775534801171781 0.54536327876667778 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F1056BA9-455A-AB89-FEF6-32A17F43A515";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[515]" -type "float3" 1.1680342 0 0.0001375759 ;
	setAttr ".tk[516]" -type "float3" 1.1108651 0 -0.36080644 ;
	setAttr ".tk[517]" -type "float3" 0.94495845 0 -0.68641543 ;
	setAttr ".tk[518]" -type "float3" 0.68654895 0 -0.94482404 ;
	setAttr ".tk[519]" -type "float3" 0.3609404 0 -1.1107306 ;
	setAttr ".tk[520]" -type "float3" 0 0 -1.1678988 ;
	setAttr ".tk[521]" -type "float3" -0.3609423 0 -1.1107306 ;
	setAttr ".tk[522]" -type "float3" -0.68655467 0 -0.94482404 ;
	setAttr ".tk[523]" -type "float3" -0.94496036 0 -0.68641448 ;
	setAttr ".tk[524]" -type "float3" -1.1108651 0 -0.36080644 ;
	setAttr ".tk[525]" -type "float3" -1.1680342 0 0.0001375759 ;
	setAttr ".tk[526]" -type "float3" -1.110867 0 0.36094135 ;
	setAttr ".tk[527]" -type "float3" -0.94496036 0 0.68655562 ;
	setAttr ".tk[528]" -type "float3" -0.68655467 0 0.94496131 ;
	setAttr ".tk[529]" -type "float3" -0.3609423 0 1.1108689 ;
	setAttr ".tk[530]" -type "float3" 0 0 1.1680351 ;
	setAttr ".tk[531]" -type "float3" 0.3609404 0 1.1108689 ;
	setAttr ".tk[532]" -type "float3" 0.68654895 2.2351742e-08 0.94496131 ;
	setAttr ".tk[533]" -type "float3" 0.94495845 2.2351742e-08 0.68655562 ;
	setAttr ".tk[534]" -type "float3" 1.1108651 0 0.36094135 ;
	setAttr ".tk[535]" -type "float3" 1.1680342 0 3.7950606e-06 ;
	setAttr ".tk[536]" -type "float3" 1.1108651 0 -0.36094135 ;
	setAttr ".tk[537]" -type "float3" 0.94495845 0 -0.68654895 ;
	setAttr ".tk[538]" -type "float3" 0.68654895 0 -0.94495749 ;
	setAttr ".tk[539]" -type "float3" 0.3609404 0 -1.1108651 ;
	setAttr ".tk[540]" -type "float3" 0 0 -1.1680351 ;
	setAttr ".tk[541]" -type "float3" -0.3609423 0 -1.1108651 ;
	setAttr ".tk[542]" -type "float3" -0.68655467 0 -0.94495749 ;
	setAttr ".tk[543]" -type "float3" -0.94496036 0 -0.68654799 ;
	setAttr ".tk[544]" -type "float3" -1.1108651 0 -0.36094135 ;
	setAttr ".tk[545]" -type "float3" -1.1680342 0 3.7950606e-06 ;
createNode polyNormal -n "polyNormal11";
	rename -uid "8DA621B4-4BF3-D90C-6ABE-B59BE6D9DDE1";
	setAttr ".ics" -type "componentList" 2 "f[491:509]" "f[520]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4A0D12DD-4AC9-392D-1097-33841D98DAF1";
	setAttr ".dc" -type "componentList" 2 "f[491]" "f[498:500]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "719465F9-4C85-5C3D-B7F5-B982DE1AC867";
	setAttr ".dc" -type "componentList" 1 "f[514]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "330ED80A-4B54-5B00-6292-A181E271E7D6";
	setAttr ".dc" -type "componentList" 1 "f[513]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "EF3E8C82-45F3-0405-80CE-3D9D1CEE6CC0";
	setAttr ".dc" -type "componentList" 1 "f[513]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B14232FB-49BB-7FEF-097A-52BA5D7E6038";
	setAttr ".dc" -type "componentList" 1 "f[506]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "140F60DE-42A4-F43C-5B3D-DF81BE081099";
	setAttr ".dc" -type "componentList" 1 "f[491]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "BC009821-4741-32B4-F37B-0BB557DA1DF4";
	setAttr ".dc" -type "componentList" 1 "f[491]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "406385FA-45FB-6ADB-D7CF-169600229F05";
	setAttr ".dc" -type "componentList" 1 "f[491]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A5FDB65D-4D1B-0D15-A6CD-7B97A6C43F0F";
	setAttr ".dc" -type "componentList" 1 "f[491]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "487B897B-46DD-7BF4-B80D-78A25625B8C6";
	setAttr ".dc" -type "componentList" 1 "f[491]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "5F41D2D3-48B3-B8B9-881A-E1959A84644B";
	setAttr ".dc" -type "componentList" 1 "f[491]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "EBE166E2-47E0-736F-7981-8BB0073E50A2";
	setAttr ".dc" -type "componentList" 2 "f[491:499]" "f[506]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "7B9E0CC2-49BA-44F2-8CB2-A589C7504E23";
	setAttr ".dc" -type "componentList" 1 "f[491:496]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "F5ECA14C-4962-B334-0F34-B0AC1B22C49F";
	setAttr ".dc" -type "componentList" 1 "f[364:383]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "03D54F81-402C-149A-7704-68A7A51CBD78";
	setAttr ".dc" -type "componentList" 19 "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806:807]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "EB371424-40A1-981E-7D3C-AC8583060423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[748:767]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874:875]";
	setAttr ".ix" -type "matrix" 0.034529562859558306 0 0 0 0 0 0.20436141633629171 0
		 0 -0.034529562859558306 0 0 0.83094402857948801 0.33701927127183617 0.71106630314239871 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.830944 0.33701682 0.54536331 ;
	setAttr ".rs" 60382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79040507782030123 0.29647551273889006 0.54536327876667778 ;
	setAttr ".cbx" -type "double3" 0.8714829793386748 0.37755815617110844 0.54536327876667778 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1D38F169-4D2E-EB82-2152-769BFF280D33";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[252]" -type "float3" -2.3841858e-07 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[253]" -type "float3" -2.3841858e-07 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[393]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[394]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.0081830919 -0.0011438087 -1.4901161e-08 ;
	setAttr ".tk[457]" -type "float3" -0.0081830919 -0.0011438087 -1.4901161e-08 ;
	setAttr ".tk[479]" -type "float3" 5.9604645e-08 4.1909516e-08 -1.7881393e-07 ;
	setAttr ".tk[480]" -type "float3" 5.9604645e-08 4.1909516e-08 -1.7881393e-07 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "56575922-4F30-A1EA-9339-64BE14A69B10";
	setAttr ".dc" -type "componentList" 2 "e[840]" "e[842]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "24D62FF4-4745-C04F-8801-789C337591F8";
	setAttr ".dc" -type "componentList" 1 "e[842]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "3319DA3C-48A1-FEA6-1B76-CD81776A9671";
	setAttr ".dc" -type "componentList" 1 "e[842]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "F71CE294-4A94-816B-0D89-D589628F5778";
	setAttr ".dc" -type "componentList" 1 "e[842]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B4EEF307-476A-A328-FADD-1ABAF86600F3";
	setAttr ".dc" -type "componentList" 1 "e[842]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "FDF8851E-4625-E810-8DD5-AFAEFBC8F543";
	setAttr ".dc" -type "componentList" 1 "e[842]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "1FE887D9-487A-CA67-B6AB-D7BB626105C4";
	setAttr ".dc" -type "componentList" 8 "vtx[386]" "vtx[406]" "vtx[426]" "vtx[451]" "vtx[474]" "vtx[497]" "vtx[517]" "vtx[537]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "5196C59F-4389-B5B3-8123-41BAD03F1997";
	setAttr ".dc" -type "componentList" 7 "vtx[386]" "vtx[425]" "vtx[450]" "vtx[473]" "vtx[496]" "vtx[516]" "vtx[536]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "2F71DA5A-4D04-C726-72D5-91B17E215557";
	setAttr ".dc" -type "componentList" 7 "vtx[386]" "vtx[425]" "vtx[450]" "vtx[473]" "vtx[496]" "vtx[516]" "vtx[536]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "6454CC45-42EC-BD0A-22B5-EBA59572FF03";
	setAttr ".dc" -type "componentList" 7 "vtx[386]" "vtx[425]" "vtx[450]" "vtx[473]" "vtx[496]" "vtx[516]" "vtx[536]";
createNode polyTweak -n "polyTweak6";
	rename -uid "05CDCC33-4362-44ED-6F6F-8FB3956B32A9";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[384]" -type "float3" -0.53343207 0.071875453 0.67932343 ;
	setAttr ".tk[385]" -type "float3" -0.5148232 0.072344862 0.87464374 ;
	setAttr ".tk[386]" -type "float3" -0.37312225 0.053964876 0.74664646 ;
	setAttr ".tk[387]" -type "float3" -0.60424888 0.094434798 1.1182547 ;
	setAttr ".tk[404]" -type "float3" -0.53343207 0.071875453 0.67932343 ;
	setAttr ".tk[405]" -type "float3" -0.5148232 0.072344862 0.87464374 ;
	setAttr ".tk[406]" -type "float3" -0.60424888 0.094434798 1.1182547 ;
	setAttr ".tk[423]" -type "float3" -0.53343207 0.071875453 0.67932343 ;
	setAttr ".tk[424]" -type "float3" -0.5148232 0.072344862 0.87464374 ;
	setAttr ".tk[425]" -type "float3" -0.37312225 0.053964876 0.74664646 ;
	setAttr ".tk[426]" -type "float3" -0.60424888 0.094434798 1.1182547 ;
	setAttr ".tk[448]" -type "float3" -0.53343207 0.071875453 0.67932343 ;
	setAttr ".tk[449]" -type "float3" -0.5148232 0.072344862 0.87464374 ;
	setAttr ".tk[450]" -type "float3" -0.37312225 0.053964876 0.74664646 ;
	setAttr ".tk[451]" -type "float3" -0.60424888 0.094434798 1.1182547 ;
	setAttr ".tk[471]" -type "float3" -0.53343207 0.071875453 0.67932343 ;
	setAttr ".tk[472]" -type "float3" -0.5148232 0.072344862 0.87464374 ;
	setAttr ".tk[473]" -type "float3" -0.37312225 0.053964876 0.74664646 ;
	setAttr ".tk[474]" -type "float3" -0.60424888 0.094434798 1.1182547 ;
	setAttr ".tk[494]" -type "float3" -0.53343207 0.071875453 0.67932343 ;
	setAttr ".tk[495]" -type "float3" -0.5148232 0.072344862 0.87464374 ;
	setAttr ".tk[496]" -type "float3" -0.37312225 0.053964876 0.74664646 ;
	setAttr ".tk[497]" -type "float3" -0.60424888 0.094434798 1.1182547 ;
	setAttr ".tk[514]" -type "float3" -0.53343207 0.071875453 0.67932343 ;
	setAttr ".tk[515]" -type "float3" -0.5148232 0.072344862 0.87464374 ;
	setAttr ".tk[516]" -type "float3" -0.37312225 0.053964876 0.74664646 ;
	setAttr ".tk[517]" -type "float3" -0.60424888 0.094434798 1.1182547 ;
	setAttr ".tk[534]" -type "float3" -0.53343207 0.071875453 0.67932343 ;
	setAttr ".tk[535]" -type "float3" -0.5148232 0.072344862 0.87464374 ;
	setAttr ".tk[536]" -type "float3" -0.37312225 0.053964876 0.74664646 ;
	setAttr ".tk[537]" -type "float3" -0.60424888 0.094434798 1.1182547 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "6227CD84-407E-328D-8CD7-D7ABB4E18312";
	setAttr ".dc" -type "componentList" 8 "vtx[387]" "vtx[406]" "vtx[426]" "vtx[451]" "vtx[474]" "vtx[497]" "vtx[517]" "vtx[537]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "B9580537-414D-6E9D-D2EF-B29824ADE440";
	setAttr ".dc" -type "componentList" 1 "vtx[450]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "A425FCB6-49E8-AF53-2196-4DA08FDA92D2";
	setAttr ".dc" -type "componentList" 8 "vtx[388]" "vtx[406]" "vtx[426]" "vtx[451]" "vtx[474]" "vtx[497]" "vtx[517]" "vtx[537]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "358C6FCF-4A2B-8463-17FF-4F81EC416CF1";
	setAttr ".dc" -type "componentList" 1 "vtx[384:551]";
createNode polySeparate -n "polySeparate1";
	rename -uid "35F98EED-4460-1427-6EA1-C2BA9F925A28";
	setAttr ".ic" 2;
createNode groupId -n "groupId27";
	rename -uid "34642C5A-44B4-4188-CEB8-989FA9D92444";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "92ABB960-45E4-158F-01C8-63A87A0A24FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:490]";
createNode groupId -n "groupId28";
	rename -uid "A5AB983E-4710-6368-E325-F79247D7BF04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "AB174D5B-488A-E696-6807-E7955400D03B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1CD9A1A9-4593-A15C-2CA8-82B6FA6CBF5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 364 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]";
createNode polyCube -n "polyCube3";
	rename -uid "C10E78FC-4101-118D-0714-E1BFFF40C229";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "FCA4429E-42FF-56EF-E0D4-B39FE4676412";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "C2CBA4E1-4778-4188-08D4-75AAAE010624";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "41F5D5E4-459A-0061-1365-A4A3DEF01C20";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EEF161D2-4A24-0BB4-7421-C1B933DE7EBE";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.0009531001082332 0 0 0 0 1.0009531001082332 0 0 0 0 1.0009531001082332 0
		 -0.00047655875105601098 0.50047655875105646 -0.00047655875105601098 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.04 0.04 0.04 ;
	setAttr ".pvt" -type "float3" -0.00047655875 0.50047654 -0.00047655875 ;
	setAttr ".rs" 50241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50095310880517263 8.6969398349623361e-09 -0.50095310880517263 ;
	setAttr ".cbx" -type "double3" 0.49999999130306061 1.0009531088051731 0.49999999130306061 ;
createNode polyNormal -n "polyNormal12";
	rename -uid "3EB4E3D8-46BB-DCFE-4DCB-4C801651A3E7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak7";
	rename -uid "5D3E8F8A-4F2F-8A1D-9AE8-0CA39F78CC72";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.019980915 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.019980967 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4960192e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.059942767 0 ;
	setAttr ".tk[8]" -type "float3" -0.039962016 -0.039961845 0 ;
	setAttr ".tk[9]" -type "float3" -0.039962016 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.039962016 0 -0.039962016 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.039962016 ;
	setAttr ".tk[13]" -type "float3" 0 -0.019980922 -0.039962016 ;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "5C5AD5DD-4E07-C633-2D73-49B05BFD3713";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "AF6CDE9A-4727-1E7E-F3F7-A6B0DE2602E4";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "48217833-4422-BD3F-AD2E-289FEFE3BBAE";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "3E7FFC36-4B54-575C-45CA-DB8D1616681F";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "321A0F40-4489-B1FB-9EB4-0F947405ACEA";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[9]";
	setAttr ".ix" -type "matrix" 1.0009531001082332 0 0 0 0 1.0009531001082332 0 0 0 0 1.0009531001082332 0
		 -0.00047655875105601098 0.50047655875105646 -0.00047655875105601098 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "36D88E41-4A32-CCC8-2E61-CAB6CD6AF6E6";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[10]";
	setAttr ".ix" -type "matrix" 1.0009531001082332 0 0 0 0 1.0009531001082332 0 0 0 0 1.0009531001082332 0
		 -0.00047655875105601098 0.50047655875105646 -0.00047655875105601098 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "20165A5A-4358-73DF-2994-A59E348D4938";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.44776077741951442 0 0 0 0 0.70410268451675739 0 0
		 0 0 0.33622268401906208 0 0.2761196026149873 0.36125770792129169 -0.66811134852376353 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1AC2C942-41AE-534F-2751-E5B3CAE71FA3";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 0.44776077741951442 0 0 0 0 0.70410268451675739 0 0
		 0 0 0.33622268401906208 0 0.1532548359695996 0.36125770792129169 -0.66811134852376353 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15325482 0.36125773 -0.51227766 ;
	setAttr ".rs" 58410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070625606117401762 0.0092063656629129964 -0.52455522921420916 ;
	setAttr ".cbx" -type "double3" 0.37713525136797887 0.71330909214746074 -0.50000008667596707 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "008C3F05-42B7-FEF0-31F7-44AF08A5D186";
	setAttr ".ics" -type "componentList" 3 "f[1:18]" "f[22:23]" "f[25:58]";
	setAttr ".ix" -type "matrix" 0.44776077741951442 0 0 0 0 0.70410268451675739 0 0
		 0 0 0.33622268401906208 0 0.1532548359695996 0.36125770792129169 -0.66811134852376353 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.5591531531139586 1.5591531531139586 1 ;
	setAttr ".pvt" -type "float3" 0.15325484 0.36125773 -0.5122776 ;
	setAttr ".rs" 57739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070625606117401762 0.0092063656629129964 -0.52455522921420916 ;
	setAttr ".cbx" -type "double3" 0.37713527805660096 0.71330909214746074 -0.50000000651423249 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "32D85C25-4AEB-1DCE-C344-92B1E42F0368";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[12]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[40]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" -0.0025890474 0.26650134 -1.1920929e-07 ;
	setAttr ".tk[43]" -type "float3" -0.0077682887 0.32331118 -0.0028339352 ;
	setAttr ".tk[44]" -type "float3" -0.0077671488 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[45]" -type "float3" -0.0077671488 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[46]" -type "float3" -0.68148839 0.26650134 -1.2293458e-07 ;
	setAttr ".tk[47]" -type "float3" -0.59215558 0.32331121 -1.1920929e-07 ;
	setAttr ".tk[48]" -type "float3" -0.59215564 0 -1.1920929e-07 ;
	setAttr ".tk[49]" -type "float3" -0.68148899 0 -1.1920929e-07 ;
	setAttr ".tk[50]" -type "float3" -0.60713357 0 -1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" -0.69646692 0 -1.1920929e-07 ;
	setAttr ".tk[52]" -type "float3" -0.65149146 0 -1.1920929e-07 ;
	setAttr ".tk[53]" -type "float3" -0.74082482 0 -1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" -0.72352499 0 -1.1920929e-07 ;
	setAttr ".tk[55]" -type "float3" -0.81285834 0 -1.1920929e-07 ;
	setAttr ".tk[56]" -type "float3" -0.82046562 0.24573237 -1.1920929e-07 ;
	setAttr ".tk[57]" -type "float3" -0.90979791 0.24573237 -1.1920929e-07 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-08 0.18408571 -1.1920929e-07 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 0.18408571 -1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-08 0.13827783 -1.1920929e-07 ;
	setAttr ".tk[61]" -type "float3" 1.4901161e-08 0.13827783 -1.1920929e-07 ;
	setAttr ".tk[62]" -type "float3" 1.4901161e-08 0.11006926 -1.1920929e-07 ;
	setAttr ".tk[63]" -type "float3" 1.4901161e-08 0.11006926 -1.1920929e-07 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-08 0.10054488 -1.1920929e-07 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 0.10054488 -1.1920929e-07 ;
	setAttr ".tk[66]" -type "float3" 1.4901161e-08 0.11006926 -1.1920929e-07 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-08 0.11006926 -1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-08 0.13827783 -1.1920929e-07 ;
	setAttr ".tk[69]" -type "float3" 1.4901161e-08 0.13827783 -1.1920929e-07 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-08 0.18408571 -1.1920929e-07 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-08 0.18408571 -1.1920929e-07 ;
	setAttr ".tk[72]" -type "float3" 0.22054066 0.24573237 -1.1920929e-07 ;
	setAttr ".tk[73]" -type "float3" 0.22054066 0.24573237 -1.1920929e-07 ;
	setAttr ".tk[74]" -type "float3" 0.12360075 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[75]" -type "float3" 0.12360075 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[76]" -type "float3" 0.051567979 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[77]" -type "float3" 0.051567979 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[78]" -type "float3" 0.007210508 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[79]" -type "float3" 0.007210508 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[80]" -type "float3" -0.0077671637 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[81]" -type "float3" -0.0025890623 0.26650134 -1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" -0.0077682887 0.32331118 -0.0028339352 ;
	setAttr ".tk[83]" -type "float3" -0.0077671637 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[84]" -type "float3" -0.68148839 0.26650134 -1.2293458e-07 ;
	setAttr ".tk[85]" -type "float3" -0.59215564 0 -1.1920929e-07 ;
	setAttr ".tk[86]" -type "float3" -0.68148899 0 -1.1920929e-07 ;
	setAttr ".tk[87]" -type "float3" 0 0.26650137 -1.1920929e-07 ;
	setAttr ".tk[88]" -type "float3" -0.60713357 0 -1.1920929e-07 ;
	setAttr ".tk[89]" -type "float3" -0.69646692 0 -1.1920929e-07 ;
	setAttr ".tk[90]" -type "float3" -0.65149146 0 -1.1920929e-07 ;
	setAttr ".tk[91]" -type "float3" -0.74082482 0 -1.1920929e-07 ;
	setAttr ".tk[92]" -type "float3" -0.72352499 0 -1.1920929e-07 ;
	setAttr ".tk[93]" -type "float3" -0.81285834 0 -1.1920929e-07 ;
	setAttr ".tk[94]" -type "float3" -0.82046562 0.24573237 -1.1920929e-07 ;
	setAttr ".tk[95]" -type "float3" 0 0.24573237 -1.1920929e-07 ;
	setAttr ".tk[96]" -type "float3" 0 0.18408571 -1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0.18408571 -1.1920929e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0.13827783 -1.1920929e-07 ;
	setAttr ".tk[99]" -type "float3" 0 0.13827783 -1.1920929e-07 ;
	setAttr ".tk[100]" -type "float3" 0 0.11006926 -1.1920929e-07 ;
	setAttr ".tk[101]" -type "float3" 0 0.11006926 -1.1920929e-07 ;
	setAttr ".tk[102]" -type "float3" 0 0.10054488 -1.1920929e-07 ;
	setAttr ".tk[103]" -type "float3" 0 0.10054488 -1.1920929e-07 ;
	setAttr ".tk[104]" -type "float3" 0 0.11006926 -1.1920929e-07 ;
	setAttr ".tk[105]" -type "float3" 0 0.11006926 -1.1920929e-07 ;
	setAttr ".tk[106]" -type "float3" 0 0.13827783 -1.1920929e-07 ;
	setAttr ".tk[107]" -type "float3" 0 0.13827783 -1.1920929e-07 ;
	setAttr ".tk[108]" -type "float3" 0 0.18408571 -1.1920929e-07 ;
	setAttr ".tk[109]" -type "float3" 0 0.18408571 -1.1920929e-07 ;
	setAttr ".tk[110]" -type "float3" 0.22054066 0.24573237 -1.1920929e-07 ;
	setAttr ".tk[111]" -type "float3" 0.22054066 0.24573237 -1.1920929e-07 ;
	setAttr ".tk[112]" -type "float3" 0.12360077 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[113]" -type "float3" 0.12360077 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[114]" -type "float3" 0.051567979 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[115]" -type "float3" 0.051567979 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[116]" -type "float3" 0.007210508 -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[117]" -type "float3" 0.007210508 -5.9604645e-08 -1.1920929e-07 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "0892A507-4EF2-AFD2-98CC-92B7EE00C6E4";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "B884ED6F-403F-E122-B9AC-9CA220E37AA3";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polySeparate -n "polySeparate2";
	rename -uid "6DD3F4D7-49E6-9DC1-84CB-8BAC97F171FC";
	setAttr ".ic" 6;
	setAttr -s 3 ".out";
createNode groupId -n "groupId30";
	rename -uid "7AF815E2-4B04-F969-163B-6F9035069019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E0D493E6-4CC3-7240-09D4-45B0F4E69392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:210]";
createNode groupId -n "groupId31";
	rename -uid "15CBA1BE-4691-39EC-E0BD-3AAEC462946F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "E3AAB59F-4B7C-D238-09F9-B299E9535635";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "168D8B3A-46B5-7979-D67A-C99BF49A8EDF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "79FB6080-4668-071A-9958-F6BD374379BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 181 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]";
createNode groupId -n "groupId34";
	rename -uid "73AEFFBE-45D8-370B-82B1-8386E20EA755";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D1199FA8-4A0D-C161-34A8-CCB9D4E7ADA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId35";
	rename -uid "A4B605FA-41FA-9158-BA7D-DB81FAA23ECB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "E90DAFB6-4803-76ED-6662-CF836BEE3A5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "5DDCB460-4362-7EA2-D343-BBAC107E2601";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "EB006F9D-4150-7213-DB77-5BA0641568FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId38";
	rename -uid "86F87917-4FB2-B649-A5CD-849CECE20D27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "78A4DEB2-432C-A283-C5C8-E188D9D457A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "ACB5D3C6-4DD4-78D2-67C7-3FB830A6A6DA";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "60542CFC-4B56-9F31-8AF6-BABBFC0AAEB4";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId41";
	rename -uid "9DAB9CE3-4376-46AB-2DB2-57B717D17FB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C32CF7AC-47F9-1BB3-C935-8FBEE602D2A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:210]";
createNode groupId -n "groupId42";
	rename -uid "7E56BFD0-46A6-5653-274B-028A6546904A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B49BF255-4D66-233D-6CB3-EB9546033AF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "EAFF7CDD-40D0-C807-EFF5-C09D8BDDB575";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "D8434936-48E1-8305-AC6C-219BC7EA7CD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "1282DAB8-49E1-82BF-ED8D-BD899CF2A4C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "C4AE159E-4C42-97B7-09AE-039B6E36E63E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "D9D9DCEC-4A6E-47A7-485C-8682A23981B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "B8647E92-46FB-9FFB-58D2-CDA0D5F2C5AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "376B30F9-4A12-268A-F24E-81B9DF6D0B1A";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "51144E6D-442F-3300-A267-488D0CE66169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.15731358731289743 0 0 0 0 1.9994230738028202 0 0 0 0 0.15652959765729538 0
		 -0.0019069030090339556 0.99149109959448556 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts16";
	rename -uid "3DB6B75C-4F4A-8E23-0EE5-06B186F73226";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polyUnite -n "polyUnite4";
	rename -uid "CAC48A7B-4F68-018D-A647-DB885F8955CF";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId52";
	rename -uid "E30C97B2-4135-7EED-C9B6-EF946222C331";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "158EC035-40B0-2131-4801-999616A3FD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.15731358731289743 0 0 -0.34792946937700076 0 0 0
		 0 0 0.15652959765729538 0 0.25042775875137974 1.4910123970317433 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts12";
	rename -uid "D4405955-4A38-7221-E4C7-44B108BF3565";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId44";
	rename -uid "2FDDAE21-4F19-09C5-4661-3CAF216DFCD3";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "0B64DD4E-42EB-427D-53D8-1BA8E601A26E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.15731358731289743 0 0 -0.34792946937700076 0 0 0
		 0 0 0.15652959765729538 0 0.25042775875137974 1.0371529458512951 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts14";
	rename -uid "2E36BD6A-48A0-4676-CE8A-CEA64DF8BCC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId48";
	rename -uid "230CB599-4424-C837-F541-C989C83136D1";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "24D0CF8A-4DB3-60CD-D580-C9AE5D116483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0.15731358731289743 0 0 -0.34792946937700076 0 0 0
		 0 0 0.15652959765729538 0 0.25042775875137974 0.43567165179465384 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts15";
	rename -uid "30489C5A-46BC-AB29-AC59-EDA780F085D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId50";
	rename -uid "9A3EF79B-4174-4F46-14FE-3F82E4C3DE20";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "A1AA440C-488E-F1B3-437C-23B60526CC60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.15731358731289743 0 0 0 0 1.9994230738028202 0 0 0 0 0.15652959765729538 0
		 0.55010378977227536 0.99149109959448556 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.15;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts13";
	rename -uid "AFCAE05E-4DF3-BEBD-C07B-E6B54506CCAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId46";
	rename -uid "5E8BE20C-4D98-3658-786D-6BA97E521A86";
	setAttr ".ihi" 0;
createNode lambert -n "lambert14";
	rename -uid "CACE3076-4636-9CCB-C4F1-BFB972F43FF7";
	setAttr ".c" -type "float3" 1 0.71635759 0.421 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "E18621A0-47CA-36A3-915D-5EA8832147E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "F998E6EA-43CC-D14A-755A-E4BF58937D5F";
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
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "BedShape.w" "outputCloth1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "deleteComponent53.og" "pCubeShape7.i";
connectAttr "polyBevel3.out" "pCubeShape8.i";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId33.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId34.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "|Window|polySurface7|transform18|polySurfaceShape10.i"
		;
connectAttr "groupId37.id" "|Window|polySurface7|transform18|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "lambert8SG.mwc" "|Window|polySurface7|transform18|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "WindowShape.i";
connectAttr "groupId30.id" "WindowShape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "WindowShape.iog.og[0].gco";
connectAttr "groupId31.id" "WindowShape.ciog.cog[0].cgid";
connectAttr "groupId38.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId39.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId40.id" "|Window|polySurface10|transform15|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "lambert8SG.mwc" "|Window|polySurface10|transform15|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "polyBevel1.out" "Bed1Shape.i";
connectAttr "Bed1Shape.w" "outputCloth3.i";
connectAttr "groupId23.id" "BedPost3Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "BedPost3Shape.iog.og[0].gco";
connectAttr "groupId24.id" "BedPost3Shape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "BedPost4Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "BedPost4Shape.iog.og[0].gco";
connectAttr "groupId16.id" "BedPost4Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "BedPost5Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "BedPost5Shape.iog.og[0].gco";
connectAttr "groupId18.id" "BedPost5Shape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "BedPost6Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "BedPost6Shape.iog.og[0].gco";
connectAttr "groupId20.id" "BedPost6Shape.ciog.cog[0].cgid";
connectAttr "groupId21.id" "BedPost7Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "BedPost7Shape.iog.og[0].gco";
connectAttr "groupId22.id" "BedPost7Shape.ciog.cog[0].cgid";
connectAttr "polyUnite2.out" "BedPost8Shape.i";
connectAttr "groupParts3.og" "polySurfaceShape4.i";
connectAttr "groupId29.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId27.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyPlane1.out" "BlanketShape.i";
connectAttr "BlanketShape.w" "outputCloth4.i";
connectAttr "polyBridgeEdge3.out" "BedroomShape.i";
connectAttr "groupParts11.og" "polySurface8Shape.i";
connectAttr "groupId41.id" "polySurface8Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "polySurface8Shape.iog.og[0].gco";
connectAttr "groupId42.id" "polySurface8Shape.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupParts16.og" "pCubeShape10.i";
connectAttr "groupId52.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId43.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupParts12.og" "pCubeShape11.i";
connectAttr "groupId44.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupId47.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupParts14.og" "pCubeShape12.i";
connectAttr "groupId48.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId49.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupParts15.og" "pCubeShape13.i";
connectAttr "groupId50.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId45.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupParts13.og" "pCubeShape14.i";
connectAttr "groupId46.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "polyUnite4.out" "pCube15Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "Pink.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "Pink.msg" "materialInfo5.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape5.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "groupId1.msg" "lambert1SG.gn" -na;
connectAttr "groupId2.msg" "lambert1SG.gn" -na;
connectAttr "groupId3.msg" "lambert1SG.gn" -na;
connectAttr "groupId4.msg" "lambert1SG.gn" -na;
connectAttr "groupId5.msg" "lambert1SG.gn" -na;
connectAttr "groupId6.msg" "lambert1SG.gn" -na;
connectAttr "groupId7.msg" "lambert1SG.gn" -na;
connectAttr "groupId8.msg" "lambert1SG.gn" -na;
connectAttr "groupId9.msg" "lambert1SG.gn" -na;
connectAttr "groupId10.msg" "lambert1SG.gn" -na;
connectAttr "groupId11.msg" "lambert1SG.gn" -na;
connectAttr "groupId12.msg" "lambert1SG.gn" -na;
connectAttr "groupId27.msg" "lambert1SG.gn" -na;
connectAttr "groupId28.msg" "lambert1SG.gn" -na;
connectAttr "groupId29.msg" "lambert1SG.gn" -na;
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
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyNormal9.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape8.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo8.sg";
connectAttr "lambert5.msg" "materialInfo8.m";
connectAttr "polyNormal9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "BedPost4Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "BedPost4Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "BedPost5Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "BedPost5Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "BedPost6Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "BedPost6Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "BedPost7Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "BedPost7Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "BedPost3Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "BedPost3Shape.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "groupId15.msg" "lambert6SG.gn" -na;
connectAttr "groupId16.msg" "lambert6SG.gn" -na;
connectAttr "groupId17.msg" "lambert6SG.gn" -na;
connectAttr "groupId18.msg" "lambert6SG.gn" -na;
connectAttr "groupId19.msg" "lambert6SG.gn" -na;
connectAttr "groupId20.msg" "lambert6SG.gn" -na;
connectAttr "groupId21.msg" "lambert6SG.gn" -na;
connectAttr "groupId22.msg" "lambert6SG.gn" -na;
connectAttr "groupId23.msg" "lambert6SG.gn" -na;
connectAttr "groupId24.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo9.sg";
connectAttr "lambert6.msg" "materialInfo9.m";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "Bed1Shape.wm" "polyBevel1.mp";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "TileShape27.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape26.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape25.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape24.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape23.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape22.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape21.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape20.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape19.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape17.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape16.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape15.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape14.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape13.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape12.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape11.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape10.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape9.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape7.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape6.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape5.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape4.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape3.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape1.iog" "lambert7SG.dsm" -na;
connectAttr "TileShape2.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo10.sg";
connectAttr "lambert7.msg" "materialInfo10.m";
connectAttr "WhiteMatress.oc" "lambert8SG.ss";
connectAttr "Bed1Shape.iog" "lambert8SG.dsm" -na;
connectAttr "outputCloth3.iog" "lambert8SG.dsm" -na;
connectAttr "WindowShape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "WindowShape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "|Window|polySurface7|transform18|polySurfaceShape10.iog.og[0]" "lambert8SG.dsm"
		 -na;
connectAttr "polySurfaceShape8.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "|Window|polySurface10|transform15|polySurfaceShape10.iog.og[0]" "lambert8SG.dsm"
		 -na;
connectAttr "polySurface8Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "polySurface8Shape.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "groupId30.msg" "lambert8SG.gn" -na;
connectAttr "groupId31.msg" "lambert8SG.gn" -na;
connectAttr "groupId32.msg" "lambert8SG.gn" -na;
connectAttr "groupId33.msg" "lambert8SG.gn" -na;
connectAttr "groupId34.msg" "lambert8SG.gn" -na;
connectAttr "groupId35.msg" "lambert8SG.gn" -na;
connectAttr "groupId36.msg" "lambert8SG.gn" -na;
connectAttr "groupId37.msg" "lambert8SG.gn" -na;
connectAttr "groupId38.msg" "lambert8SG.gn" -na;
connectAttr "groupId39.msg" "lambert8SG.gn" -na;
connectAttr "groupId40.msg" "lambert8SG.gn" -na;
connectAttr "groupId41.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo11.sg";
connectAttr "WhiteMatress.msg" "materialInfo11.m";
connectAttr "Teal.oc" "lambert9SG.ss";
connectAttr "TanBed.oc" "lambert9SG.vs";
connectAttr "BedroomShape.iog" "lambert9SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo12.sg";
connectAttr "Teal.msg" "materialInfo12.m";
connectAttr "TanBed.oc" "lambert10SG.ss";
connectAttr "BedPost1Shape.iog" "lambert10SG.dsm" -na;
connectAttr "BedPost2Shape.iog" "lambert10SG.dsm" -na;
connectAttr "BedShape.iog" "lambert10SG.dsm" -na;
connectAttr "BedPost8Shape.iog" "lambert10SG.dsm" -na;
connectAttr "outputCloth1.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo13.sg";
connectAttr "TanBed.msg" "materialInfo13.m";
connectAttr "BedPost4Shape.o" "polyUnite2.ip[0]";
connectAttr "BedPost5Shape.o" "polyUnite2.ip[1]";
connectAttr "BedPost6Shape.o" "polyUnite2.ip[2]";
connectAttr "BedPost7Shape.o" "polyUnite2.ip[3]";
connectAttr "BedPost3Shape.o" "polyUnite2.ip[4]";
connectAttr "BedPost4Shape.wm" "polyUnite2.im[0]";
connectAttr "BedPost5Shape.wm" "polyUnite2.im[1]";
connectAttr "BedPost6Shape.wm" "polyUnite2.im[2]";
connectAttr "BedPost7Shape.wm" "polyUnite2.im[3]";
connectAttr "BedPost3Shape.wm" "polyUnite2.im[4]";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo14.sg";
connectAttr "lambert11.msg" "materialInfo14.m";
connectAttr "polyCube2.out" "polyBevel3.ip";
connectAttr "pCubeShape8.wm" "polyBevel3.mp";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo15.sg";
connectAttr "lambert12.msg" "materialInfo15.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "TileShape18.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo16.sg";
connectAttr "lambert13.msg" "materialInfo16.m";
connectAttr "polyTweak4.out" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polyCylinder1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyNormal10.ip";
connectAttr "polyNormal10.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyNormal11.ip";
connectAttr "polyNormal11.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "deleteComponent44.og" "groupParts2.ig";
connectAttr "groupId27.id" "groupParts2.gi";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId29.id" "groupParts3.gi";
connectAttr "polyCube3.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyExtrudeFace4.ip";
connectAttr "BedroomShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyNormal12.ip";
connectAttr "polyNormal12.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyBridgeEdge2.ip";
connectAttr "BedroomShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "BedroomShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBevel6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "WindowShape.o" "polySeparate2.ip";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId30.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId33.id" "groupParts6.gi";
connectAttr "polySeparate2.out[2]" "groupParts7.ig";
connectAttr "groupId34.id" "groupParts7.gi";
connectAttr "polySeparate2.out[5]" "groupParts10.ig";
connectAttr "groupId37.id" "groupParts10.gi";
connectAttr "polySurfaceShape8.o" "polyUnite3.ip[0]";
connectAttr "|Window|polySurface7|transform18|polySurfaceShape10.o" "polyUnite3.ip[1]"
		;
connectAttr "polySurfaceShape7.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape9.o" "polyUnite3.ip[3]";
connectAttr "|Window|polySurface10|transform15|polySurfaceShape10.o" "polyUnite3.ip[4]"
		;
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape8.wm" "polyUnite3.im[0]";
connectAttr "|Window|polySurface7|transform18|polySurfaceShape10.wm" "polyUnite3.im[1]"
		;
connectAttr "polySurfaceShape7.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape9.wm" "polyUnite3.im[3]";
connectAttr "|Window|polySurface10|transform15|polySurfaceShape10.wm" "polyUnite3.im[4]"
		;
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[5]";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId41.id" "groupParts11.gi";
connectAttr "polySurfaceShape12.o" "polyBevel8.ip";
connectAttr "pCubeShape10.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "groupParts16.ig";
connectAttr "groupId51.id" "groupParts16.gi";
connectAttr "pCubeShape11.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape12.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape13.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape10.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape11.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite4.im[1]";
connectAttr "pCubeShape12.wm" "polyUnite4.im[2]";
connectAttr "pCubeShape13.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape10.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape13.o" "polyBevel9.ip";
connectAttr "pCubeShape11.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "groupParts12.ig";
connectAttr "groupId43.id" "groupParts12.gi";
connectAttr "polySurfaceShape14.o" "polyBevel10.ip";
connectAttr "pCubeShape12.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "groupParts14.ig";
connectAttr "groupId47.id" "groupParts14.gi";
connectAttr "polySurfaceShape15.o" "polyBevel11.ip";
connectAttr "pCubeShape13.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "groupParts15.ig";
connectAttr "groupId49.id" "groupParts15.gi";
connectAttr "polySurfaceShape11.o" "polyBevel7.ip";
connectAttr "pCubeShape14.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "groupParts13.ig";
connectAttr "groupId45.id" "groupParts13.gi";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "pCube15Shape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo17.sg";
connectAttr "lambert14.msg" "materialInfo17.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "Pink.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "WhiteMatress.msg" ":defaultShaderList1.s" -na;
connectAttr "Teal.msg" ":defaultShaderList1.s" -na;
connectAttr "TanBed.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BlanketShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
// End of Lab3.ma
