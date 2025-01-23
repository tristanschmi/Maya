//Maya ASCII 2025ff03 scene
//Name: SpaceCorridorAlien.ma
//Last modified: Wed, Jan 22, 2025 05:10:13 PM
//Codeset: UTF-8
file -rdi 1 -ns "Sci_fi_Corridor" -rfn "Sci_fi_CorridorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/waitw/Desktop/GitRepos/Maya/School/Compositing - DAGV 2480/Assignment 1/spaceship_corridor/scenes/Sci-fi_Corridor.ma";
file -rdi 1 -ns "Alien_RIG" -rfn "Alien_RIGRN" -op "apiSchema=[];applyEulerFilter=0;assemblyRep=Collapsed;chaser=[];chaserArgs=[];excludePrimvar=[];excludePrimvarNamespace=[];importInstances=1;importRelativeTextures=none;importUSDZTextures=0;importUSDZTexturesFilePath=;jobContext=[];metadata=[hidden,instanceable,kind];preferredMaterial=none;preserveTimeline=0;remapUVSetsTo=[];useAsAnimationCache=0;readAnimData=0;useCustomFrameRange=0"
		 -typ "USD Import" "/Users/tristanschmidt/Downloads/Alien_RIG.usdz";
file -r -ns "Sci_fi_Corridor" -dr 1 -rfn "Sci_fi_CorridorRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/waitw/Desktop/GitRepos/Maya/School/Compositing - DAGV 2480/Assignment 1/spaceship_corridor/scenes/Sci-fi_Corridor.ma";
file -r -ns "Alien_RIG" -dr 1 -rfn "Alien_RIGRN" -op "apiSchema=[];applyEulerFilter=0;assemblyRep=Collapsed;chaser=[];chaserArgs=[];excludePrimvar=[];excludePrimvarNamespace=[];importInstances=1;importRelativeTextures=none;importUSDZTextures=0;importUSDZTexturesFilePath=;jobContext=[];metadata=[hidden,instanceable,kind];preferredMaterial=none;preserveTimeline=0;remapUVSetsTo=[];useAsAnimationCache=0;readAnimData=0;useCustomFrameRange=0"
		 -typ "USD Import" "/Users/tristanschmidt/Downloads/Alien_RIG.usdz";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiMeshLight"
		 -nodeType "aiAtmosphereVolume" -nodeType "aiImagerDenoiserOidn" -nodeType "aiImagerLensEffects"
		 -nodeType "aiImagerDenoiserOptix" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Mac OS X 13.6.6";
fileInfo "UUID" "BAEB2B33-024B-0A20-5059-49BBDCE7DE19";
createNode transform -s -n "persp";
	rename -uid "EF776CE0-4EF8-C26C-DAA1-678FB2508DC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7745815287511242 207.59680787827418 -2057.7513976470259 ;
	setAttr ".r" -type "double3" -12.556052745074597 -184.62212787366795 0 ;
	setAttr ".rp" -type "double3" 2.2737367544323206e-13 -2.8421709430404007e-14 2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" -2.407012080265742e-13 3.314643869229908e-14 2.235713449589516e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7447FDDE-41F0-3F53-199F-3C95B7332E18";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2005.8596863886544;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -29.793949163913751 61.389382590176318 19.424822315425327 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E4990182-4ED3-E286-0AF7-23AA47A39F60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BBDBBF95-4F35-4446-FA36-C68FA92BF267";
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
	rename -uid "B7595507-49E4-509A-F019-F782F2E4F3A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73A9DD07-4D84-8305-C34D-4DAA05073F0B";
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
	rename -uid "82A682A3-460A-A763-412B-B4B4A94B09FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27C864B9-47E2-09E6-30F5-54B5C3D8D33C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "95BB3814-49B5-F27D-A378-0F8C928BFF36";
	setAttr ".t" -type "double3" -8.9723570860926181 297.19749746402016 271.52115773116765 ;
	setAttr ".s" -type "double3" 18.364316704362814 18.364316704362814 18.364316704362814 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3A113EBC-4B79-097A-FD19-5E8ED8BF925C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.4270163 0.23411052 -0.23396292 
		4.4270163 0.23411052 -0.23396292 -4.4270163 -0.23411052 -0.23396292 4.4270163 -0.23411052 
		-0.23396292 -4.4270163 -0.23411052 0.23396292 4.4270163 -0.23411052 0.23396292 -4.4270163 
		0.23411052 0.23396292 4.4270163 0.23411052 0.23396292;
createNode transform -n "light_pCube1" -p "pCube1";
	rename -uid "453D79ED-4BFE-AAD5-7512-659F94B20079";
createNode aiMeshLight -n "light_pCube1Shape" -p "light_pCube1";
	rename -uid "4D6CA7C5-4792-80D5-0C11-FD8D4BB4DDC3";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 127.83351898193359;
	setAttr ".ai_exposure" 3.529411792755127;
	setAttr ".ai_samples" 10;
createNode transform -n "pCube2";
	rename -uid "5F1D991A-4826-5DB7-93EE-EFB14B0B302F";
	setAttr ".t" -type "double3" -264.36786566427639 110.73100634046446 -825.27716433253067 ;
	setAttr ".s" -type "double3" 47.794460075810498 47.794460075810498 47.794460075810498 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4A10B85C-4799-05EE-DBC3-08B94B228321";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44629568 -0.252233 22.645523 
		-0.44629568 -0.252233 22.645523 0.44629568 0.252233 22.645523 -0.44629568 0.252233 
		22.645523 0.44629568 0.252233 -22.645523 -0.44629568 0.252233 -22.645523 0.44629568 
		-0.252233 -22.645523 -0.44629568 -0.252233 -22.645523;
createNode transform -n "light_pCube2" -p "pCube2";
	rename -uid "CD8F9551-4474-342A-D92E-6EA90E73AED3";
createNode aiMeshLight -n "light_pCube2Shape" -p "light_pCube2";
	rename -uid "6F877BBD-4410-D724-0CCF-61A8B2650F51";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 1 0.95000005 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_samples" 10;
createNode transform -n "pCube3";
	rename -uid "59152596-403F-55C1-E923-80B23C7FB70E";
	setAttr ".t" -type "double3" 239.86166835401804 110.73100634046446 -825.27716433253067 ;
	setAttr ".s" -type "double3" 47.794460075810498 47.794460075810498 47.794460075810498 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "81CB6940-4EC3-F73B-12CB-C8B91E7FCB0B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44629568 -0.252233 22.645523 
		-0.44629568 -0.252233 22.645523 0.44629568 0.252233 22.645523 -0.44629568 0.252233 
		22.645523 0.44629568 0.252233 -22.645523 -0.44629568 0.252233 -22.645523 0.44629568 
		-0.252233 -22.645523 -0.44629568 -0.252233 -22.645523;
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
createNode transform -n "light_pCube3" -p "pCube3";
	rename -uid "A98DC09E-459D-38FE-EBAA-668074D7E526";
createNode aiMeshLight -n "light_pCube3Shape" -p "light_pCube3";
	rename -uid "73145D9B-49E9-1226-E789-41A7778B3DD6";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 1 0.95000005 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 10;
	setAttr ".ai_samples" 10;
createNode transform -n "pCube4";
	rename -uid "B54D1CE5-4369-B1B0-57A9-6B9D49D4352B";
	setAttr ".t" -type "double3" -188.49287950527784 -1.1785698363050887 -855.56887662919769 ;
	setAttr ".s" -type "double3" 24.255812495676967 24.255812495676967 24.255812495676967 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "10A8559B-4722-3711-3611-DF8E61E9966E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37431124 0.37330738 43.906853 
		-0.37431124 0.37330738 43.906853 0.37431124 -0.37330738 43.906853 -0.37431124 -0.37330738 
		43.906853 0.37431124 -0.37330738 -43.906853 -0.37431124 -0.37330738 -43.906853 0.37431124 
		0.37330738 -43.906853 -0.37431124 0.37330738 -43.906853;
createNode transform -n "light_pCube4" -p "pCube4";
	rename -uid "AD59AB51-4064-0DD0-6E54-84ACD2A563A6";
	setAttr ".t" -type "double3" 0.17887810384910063 0.15094687284615804 3.7495948731258725e-14 ;
createNode aiMeshLight -n "light_pCube4Shape" -p "light_pCube4";
	rename -uid "CDCD550F-4BD9-168A-5541-63889C0F9810";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 0.3581 0.0889 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 10.454545021057129;
	setAttr ".ai_samples" 10;
createNode transform -n "group";
	rename -uid "7F661460-40E1-0BB0-C0A8-6799D4C59FD4";
	setAttr ".t" -type "double3" 344.29860616369092 0 0 ;
	setAttr ".rp" -type "double3" -184.15404575873183 2.4827692082601138 -855.56887662919667 ;
	setAttr ".sp" -type "double3" -184.15404575873183 2.4827692082601138 -855.56887662919667 ;
createNode transform -n "pasted__pCube4" -p "group";
	rename -uid "667167C1-47E4-0967-B3A5-728C10D73015";
	setAttr ".t" -type "double3" -188.49287950527784 -1.1785698363050887 -855.56887662919769 ;
	setAttr ".s" -type "double3" 24.255812495676967 24.255812495676967 24.255812495676967 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "F0A2050C-468C-C0E7-8A51-38AF8E4A0344";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37431124 0.37330738 43.906853 
		-0.37431124 0.37330738 43.906853 0.37431124 -0.37330738 43.906853 -0.37431124 -0.37330738 
		43.906853 0.37431124 -0.37330738 -43.906853 -0.37431124 -0.37330738 -43.906853 0.37431124 
		0.37330738 -43.906853 -0.37431124 0.37330738 -43.906853;
createNode transform -n "pasted__light_pCube4" -p "pasted__pCube4";
	rename -uid "371A47F6-43A9-5317-21E2-DB8170D801BE";
	setAttr ".t" -type "double3" 0.17887810384910063 0.15094687284615804 3.7495948731258725e-14 ;
createNode aiMeshLight -n "pasted__light_pCube4Shape" -p "pasted__light_pCube4";
	rename -uid "9E057ADB-45AF-E73F-76F1-07B529AC96C1";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 0.2723 0.067599997 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 10.454545021057129;
	setAttr ".ai_samples" 10;
createNode transform -n "pCube5";
	rename -uid "08770937-4F2D-3A01-FBE6-56BAF323D580";
	setAttr ".t" -type "double3" 142.39376739738947 145.0041890089893 -1656.4207985439239 ;
	setAttr ".s" -type "double3" 6.3718803608028809 6.3718803608028809 6.3718803608028809 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "7B030969-4199-823B-94BE-0C98A9043EA4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "7042A756-4CF7-89F1-F608-77AA6D61F277";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0864755e-12 -10.730208 
		2.6923463e-12 3.1793457e-12 -10.730208 2.2222779e-12 2.8318459e-12 10.730208 -2.2173929e-12 
		2.9266034e-12 10.730208 -2.6884606e-12 2.8318459e-12 10.730208 -2.2222779e-12 2.9266034e-12 
		10.730208 -2.6923463e-12 3.0864755e-12 -10.730208 2.6884606e-12 3.1793457e-12 -10.730208 
		2.2173929e-12;
createNode transform -n "pCube6";
	rename -uid "52E59835-4A5D-7CC9-5069-4CBDEA13FBB4";
	setAttr ".t" -type "double3" 126.59312020654124 229.4444123453635 -1656.4850799839032 ;
	setAttr ".r" -type "double3" 0 0 52.414931283804073 ;
	setAttr ".s" -type "double3" 6.4667258770371117 6.4667258770371117 6.4667258770371117 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "75AF9DC6-4C5F-2A4D-8891-DD9E4C84B430";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "A5EE6837-415E-5CFA-7FFF-D6B1B940A90E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.4505806e-08 -2.3844464 
		2.0204949e-12 2.3841858e-06 -2.3844144 1.4249157e-12 -2.3841858e-06 2.3844144 -2.8892444e-12 
		7.4505806e-08 2.3844464 -3.4858227e-12 -2.3841858e-06 2.3844144 -2.9028446e-12 7.4505806e-08 
		2.3844464 -3.4984238e-12 -7.4505806e-08 -2.3844464 2.0078939e-12 2.3841858e-06 -2.3844144 
		1.4113155e-12;
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
	rename -uid "ED2A9239-4182-231B-6D42-4D9CA30568AD";
	setAttr ".t" -type "double3" 128.19838380694989 60.694985995725602 -1656.4850799839032 ;
	setAttr ".r" -type "double3" 0 0 127.76697591698311 ;
	setAttr ".s" -type "double3" 6.4667258770371117 6.4667258770371117 6.4667258770371117 ;
createNode transform -n "transform1" -p "pCube7";
	rename -uid "20DDE955-437C-96BF-7D4C-F88020CEF73D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform1";
	rename -uid "1A88F0B5-4571-2E12-9BCA-DDBE1FB569FD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.4505806e-08 -2.3844464 
		2.0204949e-12 2.3841858e-06 -2.3844144 1.4249157e-12 -2.3841858e-06 2.3844144 -2.8892444e-12 
		7.4505806e-08 2.3844464 -3.4858227e-12 -2.3841858e-06 2.3844144 -2.9028446e-12 7.4505806e-08 
		2.3844464 -3.4984238e-12 -7.4505806e-08 -2.3844464 2.0078939e-12 2.3841858e-06 -2.3844144 
		1.4113155e-12;
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
createNode transform -n "pCube8";
	rename -uid "BBAB1691-4952-A294-2170-C2946BE41E18";
	setAttr ".t" -type "double3" -3.5080186220001792 0 0 ;
	setAttr ".rp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
	setAttr ".sp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "829CBB52-4421-E65B-2802-0796F56DB421";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "light_pCube8" -p "pCube8";
	rename -uid "BEFCB5D2-4461-6C0E-7CC8-19B5326DB345";
createNode aiMeshLight -n "light_pCube8Shape" -p "light_pCube8";
	rename -uid "94170AAC-4D04-DB7B-3B8C-0793D0AF0548";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 1 0.44869995 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_samples" 10;
createNode transform -n "pCube9";
	rename -uid "6C53FCD5-4188-8077-6887-DEA65B802769";
	setAttr ".t" -type "double3" -4.5165103701114617 0 554.08603293393958 ;
	setAttr ".rp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
	setAttr ".sp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "92F9A1EA-4E54-87DD-CA36-32BC0E25082D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  139.40245056 215.50500488 -1653.25170898
		 143.34660339 220.62968445 -1653.25170898 109.83963013 238.25914001 -1653.25170898
		 113.78378296 243.38381958 -1653.25170898 109.83963013 238.25914001 -1659.71850586
		 113.78378296 243.38381958 -1659.71850586 139.40245056 215.50500488 -1659.71850586
		 143.34660339 220.62968445 -1659.71850586 139.20782471 73.44664764 -1653.23486328
		 145.57971191 73.44664764 -1653.23486328 139.20782471 216.56173706 -1653.23486328
		 145.57971191 216.56173706 -1653.23486328 139.20782471 216.56173706 -1659.60668945
		 145.57971191 216.56173706 -1659.60668945 139.20782471 73.44664764 -1659.60668945
		 145.57971191 73.44664764 -1659.60668945 144.9239502 69.56299591 -1653.25170898 140.96321106 74.67488098 -1653.25170898
		 115.43354034 46.71508789 -1653.25170898 111.47280884 51.82697296 -1653.25170898 115.43354034 46.71508789 -1659.71850586
		 111.47280884 51.82697296 -1659.71850586 144.9239502 69.56299591 -1659.71850586 140.96321106 74.67488098 -1659.71850586;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light_pCube9" -p "pCube9";
	rename -uid "417075DF-4ABC-E17F-1BDF-67B07049B1AF";
createNode aiMeshLight -n "light_pCube9Shape" -p "light_pCube9";
	rename -uid "DB61DE08-4B26-F334-0520-7599F04D122A";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 1 0.44860005 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_samples" 10;
createNode transform -n "pCube10";
	rename -uid "BEBD2F82-430D-3840-0887-BDA4A137A99F";
	setAttr ".t" -type "double3" -6.1493429691857102 0 1107.5091049788552 ;
	setAttr ".rp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
	setAttr ".sp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "18453046-4AB9-3BD4-E319-179C8B387681";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  139.40245056 215.50500488 -1653.25170898
		 143.34660339 220.62968445 -1653.25170898 109.83963013 238.25914001 -1653.25170898
		 113.78378296 243.38381958 -1653.25170898 109.83963013 238.25914001 -1659.71850586
		 113.78378296 243.38381958 -1659.71850586 139.40245056 215.50500488 -1659.71850586
		 143.34660339 220.62968445 -1659.71850586 139.20782471 73.44664764 -1653.23486328
		 145.57971191 73.44664764 -1653.23486328 139.20782471 216.56173706 -1653.23486328
		 145.57971191 216.56173706 -1653.23486328 139.20782471 216.56173706 -1659.60668945
		 145.57971191 216.56173706 -1659.60668945 139.20782471 73.44664764 -1659.60668945
		 145.57971191 73.44664764 -1659.60668945 144.9239502 69.56299591 -1653.25170898 140.96321106 74.67488098 -1653.25170898
		 115.43354034 46.71508789 -1653.25170898 111.47280884 51.82697296 -1653.25170898 115.43354034 46.71508789 -1659.71850586
		 111.47280884 51.82697296 -1659.71850586 144.9239502 69.56299591 -1659.71850586 140.96321106 74.67488098 -1659.71850586;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light_pCube10" -p "pCube10";
	rename -uid "1938E96C-40AE-8152-9B7B-44B885462A94";
createNode aiMeshLight -n "light_pCube10Shape" -p "light_pCube10";
	rename -uid "0EDC7AC0-4A15-226A-6EE0-7DB0C79851D4";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 0.93400002 0.41899246 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_samples" 10;
createNode transform -n "pCube11";
	rename -uid "49E13B4C-4FA0-A744-46C8-EBAB4AFC3C67";
	setAttr ".t" -type "double3" -4.7098072080003135 0 1661.8127297426206 ;
	setAttr ".rp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
	setAttr ".sp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "F62B9F7F-4A19-C216-A2F1-3FB503EF6AD5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  139.40245056 215.50500488 -1653.25170898
		 143.34660339 220.62968445 -1653.25170898 109.83963013 238.25914001 -1653.25170898
		 113.78378296 243.38381958 -1653.25170898 109.83963013 238.25914001 -1659.71850586
		 113.78378296 243.38381958 -1659.71850586 139.40245056 215.50500488 -1659.71850586
		 143.34660339 220.62968445 -1659.71850586 139.20782471 73.44664764 -1653.23486328
		 145.57971191 73.44664764 -1653.23486328 139.20782471 216.56173706 -1653.23486328
		 145.57971191 216.56173706 -1653.23486328 139.20782471 216.56173706 -1659.60668945
		 145.57971191 216.56173706 -1659.60668945 139.20782471 73.44664764 -1659.60668945
		 145.57971191 73.44664764 -1659.60668945 144.9239502 69.56299591 -1653.25170898 140.96321106 74.67488098 -1653.25170898
		 115.43354034 46.71508789 -1653.25170898 111.47280884 51.82697296 -1653.25170898 115.43354034 46.71508789 -1659.71850586
		 111.47280884 51.82697296 -1659.71850586 144.9239502 69.56299591 -1659.71850586 140.96321106 74.67488098 -1659.71850586;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light_pCube11" -p "pCube11";
	rename -uid "701A0090-4882-E4EE-7AE6-EB84D7C2031D";
createNode aiMeshLight -n "light_pCube11Shape" -p "light_pCube11";
	rename -uid "B16526A7-4E29-4302-765A-B38EF5B094D2";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 1 0.44860005 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_samples" 10;
createNode transform -n "pCube12";
	rename -uid "229AE9D0-46D2-0C25-8EEA-84BE0D1C2306";
	setAttr ".t" -type "double3" -274.90926068004433 0 1661.8127297426206 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
	setAttr ".rpt" -type "double3" -7.2759576141834259e-12 0 9.049472282640636e-11 ;
	setAttr ".sp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "97AF9EF7-4245-5474-6BD8-B38FB1AD921E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  139.40245056 215.50500488 -1653.25170898
		 143.34660339 220.62968445 -1653.25170898 109.83963013 238.25914001 -1653.25170898
		 113.78378296 243.38381958 -1653.25170898 109.83963013 238.25914001 -1659.71850586
		 113.78378296 243.38381958 -1659.71850586 139.40245056 215.50500488 -1659.71850586
		 143.34660339 220.62968445 -1659.71850586 139.20782471 73.44664764 -1653.23486328
		 145.57971191 73.44664764 -1653.23486328 139.20782471 216.56173706 -1653.23486328
		 145.57971191 216.56173706 -1653.23486328 139.20782471 216.56173706 -1659.60668945
		 145.57971191 216.56173706 -1659.60668945 139.20782471 73.44664764 -1659.60668945
		 145.57971191 73.44664764 -1659.60668945 144.9239502 69.56299591 -1653.25170898 140.96321106 74.67488098 -1653.25170898
		 115.43354034 46.71508789 -1653.25170898 111.47280884 51.82697296 -1653.25170898 115.43354034 46.71508789 -1659.71850586
		 111.47280884 51.82697296 -1659.71850586 144.9239502 69.56299591 -1659.71850586 140.96321106 74.67488098 -1659.71850586;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light_pCube12" -p "pCube12";
	rename -uid "08AE2DF6-4AE0-439A-4F8C-65871A74CE0C";
createNode aiMeshLight -n "light_pCube12Shape" -p "light_pCube12";
	rename -uid "15D6866C-41DD-5419-211E-0EBE02B54B2B";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 1 0.44860005 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_samples" 10;
createNode transform -n "pCube13";
	rename -uid "7D8F2FAC-482B-57E6-FE6C-09AA33FDD69F";
	setAttr ".t" -type "double3" -276.86403924786691 0 1107.6112162272777 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
	setAttr ".rpt" -type "double3" -7.2759576141834259e-12 0 9.049472282640636e-11 ;
	setAttr ".sp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "D08B66C7-4F24-03D3-A175-6CB52777B9C5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  139.40245056 215.50500488 -1653.25170898
		 143.34660339 220.62968445 -1653.25170898 109.83963013 238.25914001 -1653.25170898
		 113.78378296 243.38381958 -1653.25170898 109.83963013 238.25914001 -1659.71850586
		 113.78378296 243.38381958 -1659.71850586 139.40245056 215.50500488 -1659.71850586
		 143.34660339 220.62968445 -1659.71850586 139.20782471 73.44664764 -1653.23486328
		 145.57971191 73.44664764 -1653.23486328 139.20782471 216.56173706 -1653.23486328
		 145.57971191 216.56173706 -1653.23486328 139.20782471 216.56173706 -1659.60668945
		 145.57971191 216.56173706 -1659.60668945 139.20782471 73.44664764 -1659.60668945
		 145.57971191 73.44664764 -1659.60668945 144.9239502 69.56299591 -1653.25170898 140.96321106 74.67488098 -1653.25170898
		 115.43354034 46.71508789 -1653.25170898 111.47280884 51.82697296 -1653.25170898 115.43354034 46.71508789 -1659.71850586
		 111.47280884 51.82697296 -1659.71850586 144.9239502 69.56299591 -1659.71850586 140.96321106 74.67488098 -1659.71850586;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light_pCube13" -p "pCube13";
	rename -uid "6F5D3FEA-4211-C5B8-9603-28A1BA844EC4";
createNode aiMeshLight -n "light_pCube13Shape" -p "light_pCube13";
	rename -uid "A7C3C7CC-4C70-3450-895A-4191EADA9A25";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 1 0.44860005 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_samples" 10;
createNode transform -n "pCube14";
	rename -uid "9E5272F5-4588-F6A5-B155-53BCCFE9A690";
	setAttr ".t" -type "double3" -276.46789577485686 0 553.91529149007147 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
	setAttr ".rpt" -type "double3" -7.2759576141834259e-12 0 9.049472282640636e-11 ;
	setAttr ".sp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "87F1FB8A-40A4-2B85-DCDC-6DAF3D5F20F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  139.40245056 215.50500488 -1653.25170898
		 143.34660339 220.62968445 -1653.25170898 109.83963013 238.25914001 -1653.25170898
		 113.78378296 243.38381958 -1653.25170898 109.83963013 238.25914001 -1659.71850586
		 113.78378296 243.38381958 -1659.71850586 139.40245056 215.50500488 -1659.71850586
		 143.34660339 220.62968445 -1659.71850586 139.20782471 73.44664764 -1653.23486328
		 145.57971191 73.44664764 -1653.23486328 139.20782471 216.56173706 -1653.23486328
		 145.57971191 216.56173706 -1653.23486328 139.20782471 216.56173706 -1659.60668945
		 145.57971191 216.56173706 -1659.60668945 139.20782471 73.44664764 -1659.60668945
		 145.57971191 73.44664764 -1659.60668945 144.9239502 69.56299591 -1653.25170898 140.96321106 74.67488098 -1653.25170898
		 115.43354034 46.71508789 -1653.25170898 111.47280884 51.82697296 -1653.25170898 115.43354034 46.71508789 -1659.71850586
		 111.47280884 51.82697296 -1659.71850586 144.9239502 69.56299591 -1659.71850586 140.96321106 74.67488098 -1659.71850586;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light_pCube14" -p "pCube14";
	rename -uid "99D340BB-4C7D-61CA-CE95-6292ACE68642";
createNode aiMeshLight -n "light_pCube14Shape" -p "light_pCube14";
	rename -uid "CD5ECCFD-4F7A-2F06-FB2B-1B8F2AEC2CD2";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 1 0.44860005 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_samples" 10;
createNode transform -n "pCube15";
	rename -uid "9F4E33AB-4F66-55AD-A7B8-A59A1E09729E";
	setAttr ".t" -type "double3" -275.40275076323519 0 0.085646203915075603 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
	setAttr ".rpt" -type "double3" -7.2759576141834259e-12 0 9.049472282640636e-11 ;
	setAttr ".sp" -type "double3" 127.70959067181204 145.04940030496815 -1656.4766506429721 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "0DBF7169-48A7-7E42-7722-62A83EBD99CC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  139.40245056 215.50500488 -1653.25170898
		 143.34660339 220.62968445 -1653.25170898 109.83963013 238.25914001 -1653.25170898
		 113.78378296 243.38381958 -1653.25170898 109.83963013 238.25914001 -1659.71850586
		 113.78378296 243.38381958 -1659.71850586 139.40245056 215.50500488 -1659.71850586
		 143.34660339 220.62968445 -1659.71850586 139.20782471 73.44664764 -1653.23486328
		 145.57971191 73.44664764 -1653.23486328 139.20782471 216.56173706 -1653.23486328
		 145.57971191 216.56173706 -1653.23486328 139.20782471 216.56173706 -1659.60668945
		 145.57971191 216.56173706 -1659.60668945 139.20782471 73.44664764 -1659.60668945
		 145.57971191 73.44664764 -1659.60668945 144.9239502 69.56299591 -1653.25170898 140.96321106 74.67488098 -1653.25170898
		 115.43354034 46.71508789 -1653.25170898 111.47280884 51.82697296 -1653.25170898 115.43354034 46.71508789 -1659.71850586
		 111.47280884 51.82697296 -1659.71850586 144.9239502 69.56299591 -1659.71850586 140.96321106 74.67488098 -1659.71850586;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "light_pCube15" -p "pCube15";
	rename -uid "A8D4C722-495A-BE87-EADA-3ABFFEF5677B";
createNode aiMeshLight -n "light_pCube15Shape" -p "light_pCube15";
	rename -uid "050AC132-483D-9E58-37CA-3D8E19007033";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 1 0.44860005 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_samples" 10;
createNode fosterParent -n "Sci_fi_CorridorRNfosterParent1";
	rename -uid "FB43DEEC-1048-4C70-A77E-AA8B011C75EC";
createNode transform -n "light_Sci_fi_Corridor:lights_geo" -p "Sci_fi_CorridorRNfosterParent1";
	rename -uid "3C1C07C5-46EF-08D8-4808-61B521165CE2";
createNode aiMeshLight -n "light_Sci_fi_Corridor:lights_geoShape" -p "light_Sci_fi_Corridor:lights_geo";
	rename -uid "FB8DC876-4ADA-37C0-EF3B-65A55EAD8838";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0 0.41100001 0.18443626 ;
	setAttr ".intensity" 10;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_samples" 10;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "22710D69-3448-82D8-1512-85A6E6D4A66C";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3FD380FD-7B46-E8FB-8971-9CB901E06ECE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D41B20AA-574F-9325-3C39-DF9B101FFC34";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9E2745C-5C48-A8E0-DBF8-2FB5BAC10351";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D11C027-479D-7CF7-0F75-418A5E50E360";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52F5BAED-6545-E8CB-97E9-ADADA66A698E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6FB2A35-4935-F164-7193-7BBFD51349A5";
	setAttr ".g" yes;
createNode reference -n "Sci_fi_CorridorRN";
	rename -uid "DD71D6E2-4C17-5913-B212-AE9D2BDA827A";
	setAttr -s 16 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Sci_fi_CorridorRN"
		"Sci_fi_CorridorRN" 0
		"Sci_fi_CorridorRN" 73
		0 "|Sci_fi_CorridorRNfosterParent1|light_Sci_fi_Corridor:lights_geo" "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:lights_geo" 
		"-s -r "
		2 "Sci_fi_Corridor:MAT_door_SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:MAT_door_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:MAT_door_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:MAT_door_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:MAT_base_SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:MAT_base_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:MAT_base_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:MAT_base_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:MAT_fan_SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:MAT_fan_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:MAT_fan_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:MAT_fan_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:MAT_plates_SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:MAT_plates_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:MAT_plates_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:MAT_plates_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:MAT_side_SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:MAT_side_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:MAT_side_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:MAT_side_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:aiStandardSurface6SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:aiStandardSurface6SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:aiStandardSurface6SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:aiStandardSurface6SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:aiStandardSurface7SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:aiStandardSurface7SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:aiStandardSurface7SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:aiStandardSurface7SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:aiStandardSurface8SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:aiStandardSurface8SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:aiStandardSurface8SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:aiStandardSurface8SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:aiStandardSurface9SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:aiStandardSurface9SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:aiStandardSurface9SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:aiStandardSurface9SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:MAT_pipes_detail_SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:MAT_pipes_detail_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:MAT_pipes_detail_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:MAT_pipes_detail_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:MAT_pipes_SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:MAT_pipes_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:MAT_pipes_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:MAT_pipes_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:standardSurface1SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:standardSurface1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:standardSurface1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:standardSurface1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:ALL_Shader_SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:ALL_Shader_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:ALL_Shader_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:ALL_Shader_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		2 "Sci_fi_Corridor:MAT_lights_SG" "aiCustomAOVs" " -s 3"
		2 "Sci_fi_Corridor:MAT_lights_SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"N\""
		
		2 "Sci_fi_Corridor:MAT_lights_SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"P\""
		
		2 "Sci_fi_Corridor:MAT_lights_SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"albedo\""
		
		3 "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:door_geo|Sci_fi_Corridor:door_geoShape.instObjGroups" 
		"Sci_fi_Corridor:ALL_Shader_SG.dagSetMembers" "-na"
		3 "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:side_geo|Sci_fi_Corridor:side_geoShape.instObjGroups" 
		"Sci_fi_Corridor:ALL_Shader_SG.dagSetMembers" "-na"
		3 "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:plates_geo|Sci_fi_Corridor:plates_geoShape.instObjGroups" 
		"Sci_fi_Corridor:ALL_Shader_SG.dagSetMembers" "-na"
		3 "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:base_geo|Sci_fi_Corridor:base_geoShape.instObjGroups" 
		"Sci_fi_Corridor:ALL_Shader_SG.dagSetMembers" "-na"
		3 "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:pipes_detail_geo|Sci_fi_Corridor:pipes_detail_geoShape.instObjGroups" 
		"Sci_fi_Corridor:ALL_Shader_SG.dagSetMembers" "-na"
		3 "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:pipes_geo|Sci_fi_Corridor:pipes_geoShape.instObjGroups" 
		"Sci_fi_Corridor:ALL_Shader_SG.dagSetMembers" "-na"
		3 "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:fan_geo|Sci_fi_Corridor:fan_geoShape.instObjGroups" 
		"Sci_fi_Corridor:ALL_Shader_SG.dagSetMembers" "-na"
		5 4 "Sci_fi_CorridorRN" "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:lights_geo|Sci_fi_Corridor:lights_geoShape.visibility" 
		"Sci_fi_CorridorRN.placeHolderList[1]" ""
		5 3 "Sci_fi_CorridorRN" "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:lights_geo|Sci_fi_Corridor:lights_geoShape.outMesh" 
		"Sci_fi_CorridorRN.placeHolderList[2]" ""
		5 0 "Sci_fi_CorridorRN" "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:door_geo|Sci_fi_Corridor:door_geoShape.instObjGroups" 
		"Sci_fi_Corridor:MAT_door_SG.dagSetMembers" "Sci_fi_CorridorRN.placeHolderList[3]" 
		"Sci_fi_CorridorRN.placeHolderList[4]" "Sci_fi_Corridor:ALL_Shader_SG.dsm"
		5 0 "Sci_fi_CorridorRN" "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:base_geo|Sci_fi_Corridor:base_geoShape.instObjGroups" 
		"Sci_fi_Corridor:MAT_base_SG.dagSetMembers" "Sci_fi_CorridorRN.placeHolderList[5]" 
		"Sci_fi_CorridorRN.placeHolderList[6]" "Sci_fi_Corridor:ALL_Shader_SG.dsm"
		5 0 "Sci_fi_CorridorRN" "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:fan_geo|Sci_fi_Corridor:fan_geoShape.instObjGroups" 
		"Sci_fi_Corridor:MAT_fan_SG.dagSetMembers" "Sci_fi_CorridorRN.placeHolderList[7]" 
		"Sci_fi_CorridorRN.placeHolderList[8]" "Sci_fi_Corridor:ALL_Shader_SG.dsm"
		5 0 "Sci_fi_CorridorRN" "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:plates_geo|Sci_fi_Corridor:plates_geoShape.instObjGroups" 
		"Sci_fi_Corridor:MAT_plates_SG.dagSetMembers" "Sci_fi_CorridorRN.placeHolderList[9]" 
		"Sci_fi_CorridorRN.placeHolderList[10]" "Sci_fi_Corridor:ALL_Shader_SG.dsm"
		5 0 "Sci_fi_CorridorRN" "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:side_geo|Sci_fi_Corridor:side_geoShape.instObjGroups" 
		"Sci_fi_Corridor:MAT_side_SG.dagSetMembers" "Sci_fi_CorridorRN.placeHolderList[11]" 
		"Sci_fi_CorridorRN.placeHolderList[12]" "Sci_fi_Corridor:ALL_Shader_SG.dsm"
		5 0 "Sci_fi_CorridorRN" "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:pipes_detail_geo|Sci_fi_Corridor:pipes_detail_geoShape.instObjGroups" 
		"Sci_fi_Corridor:MAT_pipes_detail_SG.dagSetMembers" "Sci_fi_CorridorRN.placeHolderList[13]" 
		"Sci_fi_CorridorRN.placeHolderList[14]" "Sci_fi_Corridor:ALL_Shader_SG.dsm"
		5 0 "Sci_fi_CorridorRN" "|Sci_fi_Corridor:Geometry|Sci_fi_Corridor:pipes_geo|Sci_fi_Corridor:pipes_geoShape.instObjGroups" 
		"Sci_fi_Corridor:MAT_pipes_SG.dagSetMembers" "Sci_fi_CorridorRN.placeHolderList[15]" 
		"Sci_fi_CorridorRN.placeHolderList[16]" "Sci_fi_Corridor:ALL_Shader_SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "999D2F8F-494C-A1AF-8776-9197CBFCE223";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".varaovs" yes;
	setAttr ".thr_auto" no;
	setAttr ".thrds" 12;
	setAttr ".AA_samples" 2;
	setAttr ".GI_diffuse_samples" 3;
	setAttr ".GI_specular_samples" 3;
	setAttr ".enable_progressive_render" yes;
	setAttr ".GI_diffuse_depth" 10;
	setAttr ".GI_transmission_depth" 0;
	setAttr -s 2 ".imagers";
	setAttr ".version" -type "string" "5.3.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "79E7F0F5-4DAB-B9D9-6800-99981BB644EB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A1C2810F-4649-4CF6-24E5-D1BD1E7E4BA4";
	setAttr ".ai_translator" -type "string" "jpeg";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A2B8922B-448A-82C5-3068-0B8F4592F371";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5B485DC-4DA8-3226-BD90-56B2633B0656";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1058\n            -height 918\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 918\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 918\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "347EBFBD-4D9C-A8E6-9CD9-FE8CD711DFD5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1B04CD62-444C-CFB6-11D5-6D8D9408589D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C4264D29-4D06-0EE8-758B-9D910592DADB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "D94562D5-45A7-EED1-DF95-59976A16EE3D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "13EC0E24-4A82-1A8C-F43E-21AF84904AA3";
	setAttr ".cuv" 4;
createNode aiImagerDenoiserOptix -n "aiImagerDenoiserOptix1";
	rename -uid "9E987F63-46BA-5E2E-84B6-68848AD3B255";
	setAttr ".enable" no;
createNode aiImagerDenoiserOidn -n "aiImagerDenoiserOidn1";
	rename -uid "DD50EE90-4824-732C-026A-E492D3D6CA6C";
	setAttr ".enable" no;
createNode polyCube -n "polyCube4";
	rename -uid "06DC4A4C-416D-8ACE-1769-C987DBC1398A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "D224A2DE-4551-5CAE-4351-0CA8470D364B";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "4A3ECA6A-4596-312F-4C85-309ECBEADB9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "09F911E8-4C09-C554-C883-33BEEE6A9243";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "78D65987-4A92-B16D-2B8C-359D4B95A0E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2DC53DEA-4FD0-A562-CDA3-FEB7A53D5B64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "1A8FD9B1-4CF2-6C9A-0695-948957B304C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "63350782-4E48-6ED7-73AB-CE8F80435B31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "AFEF9B18-4D38-3411-91D5-04AB36E3B303";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9F1A0987-4E03-00E4-254F-4CA369BE87E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E45B0817-4E22-48B7-7457-80BDCC0E1825";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	rename -uid "1FF82A8F-47EB-AEF1-1ABB-E1A24C06D8A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3924CBA9-4CDB-D9BA-3B14-C28605D15E26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "10AB964D-400B-3103-3A47-52A71F7DC8EF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "15B91A19-4467-24B8-ACB7-E096B46720D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "45F65268-4F32-9B6D-2D81-6AA733EC36C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AB4D6599-4B84-2EF3-E2DB-E7B784FED86E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D30BB77E-4A74-E5FA-CFF6-1F918A980DE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "95D27675-4D19-005A-BE01-C1B254DE79CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "19DB519B-46C9-4009-967E-D6B8E2FCA8FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C57EA99F-48E9-2597-7966-C0B07CCF51BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "E575B35D-42FE-FD83-BDF3-529908A9A6AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F15AF6F6-446C-4BE9-115D-8B9DEEFBC477";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "A57CF3D8-49EC-4322-3397-009028D8BB0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "6E5CB631-4F1F-4F9F-594B-AAA15E1F14CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E1496FCD-4E14-CFD9-F473-8FA8DC4D4EA2";
	setAttr ".ihi" 0;
createNode aiImagerDenoiserOidn -n "aiImagerDenoiserOidn2";
	rename -uid "AC825AA0-8C40-A64D-B84E-46A9BF859201";
	setAttr ".enable" no;
createNode aiAtmosphereVolume -n "aiAtmosphereVolume";
	rename -uid "C7DE5C87-B248-E034-2CB4-FBAF125A24B5";
	setAttr ".density" 0.036231882870197296;
	setAttr ".rgb_density" -type "float3" 0.30899999 0.3581 0.32120001 ;
createNode reference -n "Alien_RIGRN";
	rename -uid "9E59958F-F246-5936-C457-8EA1FA54F8CC";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Alien_RIGRN"
		"Alien_RIGRN" 0
		"Alien_RIGRN" 5
		2 "|Alien_RIG:scene" "translate" " -type \"double3\" -13.26491430410759165 0 -506.47146416934572244"
		
		2 "|Alien_RIG:scene" "rotate" " -type \"double3\" 0 108.68592266535813451 0"
		
		2 "|Alien_RIG:scene" "scale" " -type \"double3\" 3.06178229783569211 3.06178229783569211 3.06178229783569211"
		
		3 "|Alien_RIG:scene|Alien_RIG:SkinnedMeshes|Alien_RIG:Sketchfab_model|Alien_RIG:root|Alien_RIG:GLTF_SceneRootNode|Alien_RIG:Armature_81|Alien_RIG:GLTF_created_0|Alien_RIG:GLTF_created_0_rootJoint|Alien_RIG:root_ground_78|Alien_RIG:root_hips_001_73|Alien_RIG:root_hips_67|Alien_RIG:skin0|Alien_RIG:Object_0|Alien_RIG:Object_0Shape.instObjGroups" 
		"Alien_RIG:_0_Body_0_5_0_0.dagSetMembers" "-na"
		5 3 "Alien_RIGRN" "|Alien_RIG:scene|Alien_RIG:SkinnedMeshes|Alien_RIG:Sketchfab_model|Alien_RIG:root|Alien_RIG:GLTF_SceneRootNode|Alien_RIG:Armature_81|Alien_RIG:GLTF_created_0|Alien_RIG:GLTF_created_0_rootJoint|Alien_RIG:root_ground_78|Alien_RIG:root_hips_001_73|Alien_RIG:root_hips_67|Alien_RIG:skin0|Alien_RIG:Object_0|Alien_RIG:Object_0Shape.instObjGroups" 
		"Alien_RIGRN.placeHolderList[1]" "Alien_RIG:_0_Body_0_5_0_0.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode standardSurface -n "standardSurface2";
	rename -uid "404253C2-0245-14DB-0A68-84996A1A16A1";
	setAttr ".bc" -type "float3" 0 0 0 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "A196FA54-CC42-E0BF-3188-078F1EEA2DDC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "387F9B25-1F49-F438-A271-5B80440EF9FA";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "95E3883D-8844-AD84-6CCD-DDB9388AFA2B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -137.0070630082094 -314.28570179712256 ;
	setAttr ".tgi[0].vh" -type "double2" 298.91181847945438 44.047617297323988 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -200;
	setAttr ".tgi[0].ni[0].y" 165.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 2659;
	setAttr ".tgi[0].ni[1].x" 172.85714721679688;
	setAttr ".tgi[0].ni[1].y" 165.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode aiImagerLensEffects -n "aiImagerLensEffects1";
	rename -uid "28E9B7A3-5B47-F620-0663-E897818B69C7";
	setAttr ".vignetting" 16.959064483642578;
createNode aiImagerDenoiserOptix -n "aiImagerDenoiserOptix2";
	rename -uid "26C81F61-3E4C-D6F0-CF3F-8DA505D72B99";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 14 ".l";
select -ne :defaultTextureList1;
	setAttr -s 22 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 27 ".dsm";
	setAttr -s 21 ".gn";
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "N";
	setAttr ".aovs[1].aov_name" -type "string" "P";
	setAttr ".aovs[2].aov_name" -type "string" "albedo";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_N" "aiCustomAOVs[0].aovName" "ai_aov_P" "aiCustomAOVs[1].aovName" "ai_aov_albedo" "aiCustomAOVs[2].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 3 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "N";
	setAttr ".aovs[1].aov_name" -type "string" "P";
	setAttr ".aovs[2].aov_name" -type "string" "albedo";
	setAttr ".aal" -type "attributeAlias" 6 "ai_aov_N" "aiCustomAOVs[0].aovName" "ai_aov_P" "aiCustomAOVs[1].aovName" "ai_aov_albedo" "aiCustomAOVs[2].aovName" ;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "jpeg";
	setAttr ".ifp" -type "string" "NOICE_raw";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3329999446868896;
select -ne :defaultLightSet;
	setAttr -s 14 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
connectAttr "light_Sci_fi_Corridor:lights_geoShape.showOriginalMesh" "Sci_fi_CorridorRN.phl[1]"
		;
connectAttr "Sci_fi_CorridorRN.phl[2]" "light_Sci_fi_Corridor:lights_geoShape.inMesh"
		;
connectAttr "Sci_fi_CorridorRN.phl[3]" "Sci_fi_CorridorRN.phl[4]";
connectAttr "Sci_fi_CorridorRN.phl[5]" "Sci_fi_CorridorRN.phl[6]";
connectAttr "Sci_fi_CorridorRN.phl[7]" "Sci_fi_CorridorRN.phl[8]";
connectAttr "Sci_fi_CorridorRN.phl[9]" "Sci_fi_CorridorRN.phl[10]";
connectAttr "Sci_fi_CorridorRN.phl[11]" "Sci_fi_CorridorRN.phl[12]";
connectAttr "Sci_fi_CorridorRN.phl[13]" "Sci_fi_CorridorRN.phl[14]";
connectAttr "Sci_fi_CorridorRN.phl[15]" "Sci_fi_CorridorRN.phl[16]";
connectAttr "Alien_RIGRN.phl[1]" "standardSurface2SG.dsm" -na;
connectAttr "light_pCube1Shape.showOriginalMesh" "pCubeShape1.v";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pCubeShape1.o" "light_pCube1Shape.inMesh";
connectAttr "light_pCube2Shape.showOriginalMesh" "pCubeShape2.v";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pCubeShape2.o" "light_pCube2Shape.inMesh";
connectAttr "light_pCube3Shape.showOriginalMesh" "pCubeShape3.v";
connectAttr "pCubeShape3.o" "light_pCube3Shape.inMesh";
connectAttr "light_pCube4Shape.showOriginalMesh" "pCubeShape4.v";
connectAttr "polyCube3.out" "pCubeShape4.i";
connectAttr "pCubeShape4.o" "light_pCube4Shape.inMesh";
connectAttr "pasted__light_pCube4Shape.showOriginalMesh" "pasted__pCubeShape4.v"
		;
connectAttr "pasted__polyCube3.out" "pasted__pCubeShape4.i";
connectAttr "pasted__pCubeShape4.o" "pasted__light_pCube4Shape.inMesh";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "light_pCube8Shape.showOriginalMesh" "pCube8Shape.v";
connectAttr "groupParts2.og" "pCube8Shape.i";
connectAttr "groupId7.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube8Shape.ciog.cog[0].cgid";
connectAttr "pCube8Shape.o" "light_pCube8Shape.inMesh";
connectAttr "light_pCube9Shape.showOriginalMesh" "pCube9Shape.v";
connectAttr "groupId9.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube9Shape.ciog.cog[1].cgid";
connectAttr "pCube9Shape.o" "light_pCube9Shape.inMesh";
connectAttr "light_pCube10Shape.showOriginalMesh" "pCube10Shape.v";
connectAttr "groupId11.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube10Shape.ciog.cog[2].cgid";
connectAttr "pCube10Shape.o" "light_pCube10Shape.inMesh";
connectAttr "light_pCube11Shape.showOriginalMesh" "pCube11Shape.v";
connectAttr "groupId13.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube11Shape.ciog.cog[3].cgid";
connectAttr "pCube11Shape.o" "light_pCube11Shape.inMesh";
connectAttr "light_pCube12Shape.showOriginalMesh" "pCube12Shape.v";
connectAttr "groupId15.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCube12Shape.ciog.cog[4].cgid";
connectAttr "pCube12Shape.o" "light_pCube12Shape.inMesh";
connectAttr "light_pCube13Shape.showOriginalMesh" "pCube13Shape.v";
connectAttr "groupId17.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCube13Shape.ciog.cog[5].cgid";
connectAttr "pCube13Shape.o" "light_pCube13Shape.inMesh";
connectAttr "light_pCube14Shape.showOriginalMesh" "pCube14Shape.v";
connectAttr "groupId19.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube14Shape.ciog.cog[6].cgid";
connectAttr "pCube14Shape.o" "light_pCube14Shape.inMesh";
connectAttr "light_pCube15Shape.showOriginalMesh" "pCube15Shape.v";
connectAttr "groupId21.id" "pCube15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube15Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube15Shape.ciog.cog[7].cgid";
connectAttr "pCube15Shape.o" "light_pCube15Shape.inMesh";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Sci_fi_CorridorRNfosterParent1.msg" "Sci_fi_CorridorRN.fp";
connectAttr "aiImagerDenoiserOidn2.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "aiImagerDenoiserOptix2.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr "aiAtmosphereVolume.msg" ":defaultArnoldRenderOptions.atm";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[2]";
connectAttr "polyCube4.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiAtmosphereVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "light_pCube1Shape.ltd" ":lightList1.l" -na;
connectAttr "light_pCube3Shape.ltd" ":lightList1.l" -na;
connectAttr "light_pCube2Shape.ltd" ":lightList1.l" -na;
connectAttr "light_Sci_fi_Corridor:lights_geoShape.ltd" ":lightList1.l" -na;
connectAttr "light_pCube4Shape.ltd" ":lightList1.l" -na;
connectAttr "pasted__light_pCube4Shape.ltd" ":lightList1.l" -na;
connectAttr "light_pCube8Shape.ltd" ":lightList1.l" -na;
connectAttr "light_pCube9Shape.ltd" ":lightList1.l" -na;
connectAttr "light_pCube10Shape.ltd" ":lightList1.l" -na;
connectAttr "light_pCube11Shape.ltd" ":lightList1.l" -na;
connectAttr "light_pCube12Shape.ltd" ":lightList1.l" -na;
connectAttr "light_pCube13Shape.ltd" ":lightList1.l" -na;
connectAttr "light_pCube14Shape.ltd" ":lightList1.l" -na;
connectAttr "light_pCube15Shape.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[7]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "light_pCube1.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pCube3.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pCube2.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_Sci_fi_Corridor:lights_geo.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pCube4.iog" ":defaultLightSet.dsm" -na;
connectAttr "pasted__light_pCube4.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pCube8.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pCube9.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pCube10.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pCube11.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pCube12.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pCube13.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pCube14.iog" ":defaultLightSet.dsm" -na;
connectAttr "light_pCube15.iog" ":defaultLightSet.dsm" -na;
// End of SpaceCorridorAlien.ma
