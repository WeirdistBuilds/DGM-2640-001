//Maya ASCII 2018 scene
//Name: SeaTurtle.ma
//Last modified: Mon, Jan 28, 2019 11:23:15 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4ADB330C-4A21-5692-4EF6-85AAAE6924CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.9909180793637162 15.545636160128073 30.424410325040075 ;
	setAttr ".r" -type "double3" -29.138352733922584 -1814.5999999895537 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "190A0465-4AE3-C609-2CD7-F19AB1FB4C0A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.275455658810639;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2783ECDB-479D-CD15-C945-828E7AA6B323";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D2DA732-4C7F-1386-CFA1-09A45A91334D";
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
	rename -uid "4070B8DF-47C7-4E29-3031-E48E6F9D5F32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6166A7B4-41D7-29D5-9C43-9EA45374CBD3";
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
	rename -uid "659ECA86-4F35-A33D-4018-C897388B5D93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "52203164-4A4A-8F77-4C77-65829469FE00";
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
createNode transform -n "Shell";
	rename -uid "E58BB30B-4F32-2DE4-B281-F6AAC83E18A6";
	setAttr ".t" -type "double3" 0 3.2014452240125273 0 ;
createNode mesh -n "ShellShape" -p "Shell";
	rename -uid "B64EF3A0-48BD-047D-D767-38906A9D44E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 344 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.055874929 -0.12351356 -0.37433288 
		0 0 0 0.29579088 -0.070950039 -0.074757062 0 -0.10574438 -0.076953217 -0.29579088 
		-0.070950039 -0.074757062 0 0 0 0.055874929 -0.12351356 -0.37433288 -0.14113583 0.017012257 
		-0.61581874 0 0.12849247 0 0.1924355 -0.052964598 0.10714915 0 0 0 -0.1924355 -0.052964598 
		0.10714915 0 0.12849247 0 0.14113583 0.017012257 -0.61581874 -0.030710716 0.14178409 
		-0.095128685 2.3841858e-07 0.12849534 -1.0728836e-06 -0.092732131 0.10404325 0.038420439 
		0 0 0 0.092732131 0.10404325 0.038420439 -2.3841858e-07 0.12849534 -1.0728836e-06 
		0.030710716 0.14178409 -0.095128685 0 0 0 -0.0049811658 -0.0026987658 -0.0038181078 
		0.00082705647 0 0 0 0 0 -0.00082705647 0 0 0.0049811658 -0.0026987658 -0.0038181078 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 -0.26344883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 
		-0.26344883 0 -2.9802322e-08 -0.26344883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 
		-0.26344883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr ".pt[170:331]" -0.018707976 0.070652239 -0.49663183 -0.088474803 0.18912604 
		0.023660542 0.088474803 0.18912604 0.023660542 0.018707976 0.070652239 -0.49663183 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16451806 -0.5326246 
		1.3764265 -2.4811396e-08 -0.31780511 1.328244 0.16451806 -0.5326246 1.3764265 -0.34279627 
		0.060952336 1.6015884 -2.4811396e-08 0.085030712 1.3887665 0.34279597 0.060952336 
		1.6015884 -0.27478242 -0.31369364 1.2788273 0.27478123 -0.31369364 1.2788273 -0.1977365 
		-0.47273758 1.5555896 0 -0.36465192 1.560841 0.1977365 -0.47273758 1.5555896 -0.28996149 
		0.1326963 1.758437 -2.4811396e-08 0.36768085 1.5701431 0.28996173 0.1326963 1.758437 
		-0.36186469 -0.082938552 1.356356 0.36186469 -0.082938552 1.356356 -0.11881459 -0.39023894 
		1.6624993 0 -0.36192483 1.7399424 0.11881447 -0.39023894 1.6624993 -0.079965264 0.28697085 
		1.7108968 0 0.36089414 1.785653 0.079965204 0.28697085 1.7108968 -0.3150087 -0.10295141 
		1.5453738 0.31500953 -0.10295141 1.5453738 0.038715839 -0.34003568 1.7319258 0 -0.35662746 
		1.7785462 -0.038715839 -0.34003568 1.7319258 0.082898378 -0.14106542 1.774783 0 -0.14223084 
		1.809141 -0.082898855 -0.14106542 1.774783 -0.18672121 -0.20831954 1.7084519 0.18672085 
		-0.20831954 1.7084519 0.085722923 -0.3275409 1.7255138 0 -0.33978784 1.758654 -0.085722923 
		-0.3275409 1.7255138 0.11920834 -0.20428181 1.7199355 0 -0.19317277 1.8005451 -0.1192081 
		-0.20428181 1.7199355 -0.017347991 -0.29868284 1.6864587 0.017347872 -0.29868284 
		1.6864587 0.13940501 -0.4996745 1.549282 0 -0.5058763 1.5624927 -0.13940501 -0.4996745 
		1.549282 0.13940692 -0.26409885 1.5498937 0 -0.29923427 1.5517238 -0.13940597 -0.26409885 
		1.5498937 0.1394062 -0.38188693 1.5495881 -0.13940549 -0.38188693 1.5495881 0 -0.40255544 
		1.5571085 -0.23319297 0.22749889 1.7761308 0.23319314 0.22749889 1.7761308 0.21720338 
		0.21715963 1.2674773 0 0.21515776 1.2094266 -0.21720362 0.21715963 1.2674773 -0.15854454 
		-0.54931897 1.0988828 -2.4811396e-08 -0.50817621 1.0677024 0.15854454 -0.54931897 
		1.0988828 0.29469419 -0.43211406 1.1355608 0.25296021 0.1147089 1.105855 0 0.14058435 
		0.73430401 -0.25295973 0.1147089 1.105855 -0.29469514 -0.43211406 1.1355608 -2.4811396e-08 
		0.48993391 1.6804844 -0.4518472 -0.18952325 -0.15212834 -0.67456442 -0.30140233 0.097895265 
		-0.57252526 -0.12712263 -0.085090995 0.08507134 -0.17340411 0.20624584 -0.13170262 
		-0.28306293 0.81722575 -0.75568336 -0.19161244 -0.36766964 -0.82267278 -0.24388506 
		-0.123328 -0.30159017 -0.24076079 0.59546357 -0.08507134 -0.17340411 0.20624584 0.67456442 
		-0.30140233 0.097895265 0.13170262 -0.28306293 0.81722575 0.4518472 -0.18952325 -0.15212834 
		0.57252526 -0.12712263 -0.085090995 0.30159017 -0.24076079 0.59546357 0.82267278 
		-0.24388506 -0.123328 0.75568336 -0.19161244 -0.36766964 -0.67995286 -0.22261745 
		-0.33650628 -0.97497672 -0.19325493 -0.0038274303 -1.0424888 -0.23060322 -0.23220769 
		-0.78197658 -0.17043225 0.38098139 -0.61354107 -0.10780837 0.70401752 -0.98006415 
		-0.26121107 -0.38693988 -0.96298951 -0.16885771 -0.19391552 -0.48180398 -0.13595133 
		0.39975896 0.78197658 -0.17043225 0.38098139 0.97497672 -0.19325493 -0.0038274303 
		0.61354107 -0.10780837 0.70401752 0.67995286 -0.22261745 -0.33650628 1.0424888 -0.23060322 
		-0.23220769 0.48180398 -0.13595133 0.39975896 0.96298951 -0.16885771 -0.19391552 
		0.98006415 -0.26121107 -0.38693988 -0.91455239 -0.23456779 -0.43571332 -1.1284566 
		-0.18512294 0.0074112564 -1.2439812 -0.13784836 -0.126625 -0.49369556 -0.17300141 
		-0.019095182 -0.77177989 -0.11205682 0.50354695 -1.0683863 -0.24247342 -0.19280177 
		-1.0224274 -0.17754884 -0.10268712 -0.72159046 -0.08875604 -0.12254035 0.49369556 
		-0.17300141 -0.019095182 1.1284566 -0.18512294 0.0074112564 0.77177989 -0.11205682 
		0.50354695 0.91455239 -0.23456779 -0.43571332 1.2439812 -0.13784836 -0.126625 0.72159046 
		-0.08875604 -0.12254035 1.0224274 -0.17754884 -0.10268712 1.0683863 -0.24247342 -0.19280177 
		-1.4489577 -0.33843705 0.030786462 -1.2018416 -0.27908468 0.093903467 -1.1266383 
		-0.26249522 0.099918291 -1.4052184 -0.26106954 0.069634303 -0.61374748 -0.19451785 
		0.042430967 -0.444561 -0.089997619 -0.0081966966 -1.2151448 -0.25155222 -0.15612079 
		-0.91299868 -0.21672684 -0.021759413 -0.28950477 -0.085215539 -0.15730804 0.61374748 
		-0.19451785 0.042430967 1.2018416 -0.27908468 0.093903467 1.1266383 -0.26249522 0.099918291 
		0.444561 -0.089997619 -0.0081966966 1.4489577 -0.33843705 0.030786462 1.4052184 -0.26106954 
		0.069634303 0.28950477 -0.085215539 -0.15730804 0.91299868 -0.21672684 -0.021759413 
		1.2151448 -0.25155222 -0.15612079 -0.26635098 0.12849261 -8.1956387e-07 -0.0082704723 
		0.11265425 0.24739449 0.23226884 0.035525266 -0.20937908 0.42449784 -0.052185021 
		-0.51772654;
	setAttr ".pt[332:343]" 0.28717938 -0.049684286 -0.37075937 -0.0025599897 -0.026982684 
		-0.19158798 0.13279361 -0.02014038 -0.020195022 0.14378214 0.041635998 -0.0072231889 
		0.26635098 0.12849261 -8.1956387e-07 0.0082704723 0.11265425 0.24739449 -0.23226884 
		0.035525266 -0.20937908 -0.42449784 -0.052185021 -0.51772654 -0.28717938 -0.049684286 
		-0.37075937 0.0025599897 -0.026982684 -0.19158798 -0.13279361 -0.02014038 -0.020195022 
		-0.14378214 0.041635998 -0.0072231889;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "55500ACD-4732-A2FD-FD87-D3B64354BCF2";
	setAttr ".t" -type "double3" -0.79856210369002034 7.3626428329839317 8.3061992074818392 ;
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 0.50880006621475216 0.50880006621475216 0.50880006621475216 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "AB877222-432F-EBA2-81B6-899312A6D680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87499991059303284 0.66666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[94]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[95]" -type "float3" 2.9802322e-08 0 1.6543612e-24 ;
	setAttr ".pt[110]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "A638EEB8-4AEC-1617-6869-308730C8842F";
	setAttr ".t" -type "double3" -1.148155128123699 7.3480426100258986 8.4287676329453625 ;
	setAttr ".r" -type "double3" 0 -74.999999999999943 0 ;
	setAttr ".s" -type "double3" 0.50880006621475216 0.50880006621475216 0.50880006621475216 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "F0381440-4EF6-7DA6-D89F-089EC36D6FF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[24:31]" -type "float3"  0.063357465 0.063001715 -1.3659516e-07 
		0.0035828874 0.092190892 0.0015808721 0.11444702 -0.0036365334 -4.3481773e-08 -0.11444702 
		0.075200103 4.3481773e-08 -0.10683819 -0.015061252 -2.2870043e-07 0.098217621 -0.082914211 
		0 -0.028147763 -0.075642638 -4.1405647e-07 0.030736923 -0.092190892 -3.0673343e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0093752-40FC-2589-2D27-5CAB9EB4886D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D257E1F8-48D6-6E59-CF89-B48B9EA40057";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68B06212-473D-6D21-5DAB-BAA9B5B918EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "650B9B82-4091-AB3C-4E98-209EEA65FEF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9DF1BF8-4716-22F5-F080-12B8C6D9D63C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57205B59-4F26-F225-160F-11B081B95940";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7CFB1EE4-431B-D5FF-D337-47A3AF173690";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "345F2A06-4065-4E1A-F0A7-798EB4683C48";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1974\n            -height 1174\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1974\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1974\\n    -height 1174\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B31E0D7F-46AC-B5C1-EFE3-BE974FF5FDB6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "30DF7D36-45D2-94FC-1B4E-73911C745B45";
	setAttr ".w" 12;
	setAttr ".h" 5;
	setAttr ".d" 12;
	setAttr ".sw" 6;
	setAttr ".sh" 4;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "E6D0D34E-4E62-24DF-2E7E-CCA1BFA9C021";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5804C8C2-45EE-4977-A660-888AF5BAE339";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[85]" "vtx[98]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "AC4768E9-42AE-D5DD-8560-39AAB905FA40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18:23]" "e[66:71]" "e[272:277]" "e[310:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "5EFC7F78-45B9-5386-87B2-F19061E4910F";
	setAttr ".uopa" yes;
	setAttr -s 332 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.57624388 1.058740139 -1.052678108
		 0.61243272 0.90238583 -0.60202217 0.23494041 1.11270177 -0.2120986 0 0.94933462 -0.16567707
		 -0.23494041 1.11270177 -0.2120986 -0.61243272 0.90238583 -0.60202217 -1.57624388
		 1.058740139 -1.052678108 1.31532764 0.32199854 -0.83830738 0.57041907 0.40929967
		 -0.17088223 -0.16016507 0.43671072 -0.24015856 0 0.43108582 -0.23783159 0.16016507
		 0.43671072 -0.24015856 -0.57041907 0.40929967 -0.17088223 -1.31532764 0.32199854
		 -0.83830738 1.23722649 -0.10474762 -0.7880311 0.13537765 -0.057821304 -0.65167314
		 -0.28157234 -0.051085211 -2.14761662 0 -0.027322412 -2.17478299 0.28157234 -0.051085211
		 -2.14761662 -0.13537765 -0.057821304 -0.65167314 -1.23722649 -0.10474762 -0.7880311
		 0.8732565 -0.52686346 -0.45611101 -0.0034379945 -0.50828797 0.38752681 -0.50648397
		 -0.50951582 0.68508375 0 -0.44030339 0.65307629 0.50648397 -0.50951582 0.68508375
		 0.0034379945 -0.50828797 0.38752681 -0.8732565 -0.52686346 -0.45611101 1.78591156
		 -1.34683239 -1.27819395 0.58310986 -1.12124026 -0.94738531 0.064642668 -1.075203061
		 -0.81099629 0 -0.86477107 -0.67664218 -0.064642668 -1.075203061 -0.81099629 -0.58310986
		 -1.12124026 -0.94738531 -1.78591156 -1.34683239 -1.27819395 1.5025425 -1.18579495
		 -0.35521102 0.68115258 -0.88421357 -0.41665459 0.15370274 -0.43132901 -0.3199892
		 0 -0.067534685 -0.21194363 -0.15370274 -0.43132901 -0.3199892 -0.68115258 -0.88421357
		 -0.41665459 -1.5025425 -1.18579495 -0.35521102 1.20347881 -0.91131079 -0.053740025
		 0.49890304 -0.61042273 -0.078154802 0.032086849 -0.26129723 0.0014195442 0 -0.013062239
		 0.0073800087 -0.032086849 -0.26129723 0.0014195442 -0.49890304 -0.61042273 -0.078154802
		 -1.20347881 -0.91131079 -0.053740025 1.23892498 -1.10092556 -0.08090385 0.58562779
		 -0.6490432 -0.080967449 0.078338742 -0.03164649 -0.046779107 0 0 0 -0.078338742 -0.03164649
		 -0.046779107 -0.58562779 -0.6490432 -0.080967449 -1.23892498 -1.10092556 -0.08090385
		 1.32047415 -0.8472358 -0.16292834 0.64427471 -0.47694087 -0.17415905 0.19043779 -0.047410727
		 -0.18338513 0 -0.0064609051 -0.025038958 -0.19043779 -0.047410727 -0.18338513 -0.64427471
		 -0.47694087 -0.17415905 -1.32047415 -0.8472358 -0.16292834 1.68575144 -1.032437444
		 -0.0085277557 0.91880989 -0.76657736 0.067392826 0.34614611 -0.43336177 -0.076974869
		 0 -0.45530009 -0.1684947 -0.34614611 -0.43336177 -0.076974869 -0.91880989 -0.76657736
		 0.067392826 -1.68575144 -1.032437444 -0.0085277557 2.15206504 -1.4337064 0.87684584
		 1.023305416 -1.26945937 0.61406994 0.28269804 -0.93152297 0.26666164 0 -0.96453774
		 0.18610811 -0.28269804 -0.93152297 0.26666164 -1.023305416 -1.26945937 0.61406994
		 -2.15206504 -1.4337064 0.87684584 1.61336935 -0.71065342 0.032286219 0.63213819 -0.67674363
		 -0.74150306 -0.17589545 -0.50807691 -1.37698126 0 -0.53292143 -1.36627221 0.17589545
		 -0.50807691 -1.37698126 -0.63213819 -0.67674363 -0.74150306 -1.61336935 -0.71065342
		 0.032286219 2.026944637 0.01249995 0.7328701 1.26547623 0.039326988 -0.047496319
		 0.52270389 0.061297435 -0.65914154 0 0.10318241 -0.76137894 -0.52270389 0.061297435
		 -0.65914154 -1.26547623 0.039326988 -0.047496319 -2.026944637 0.01249995 0.7328701
		 2.090631247 0.75240958 1.38922322 1.31980658 0.85814202 0.7119481 0.56223297 0.85289216
		 0.043549389 0 0.96513152 -0.18727519 -0.56223297 0.85289216 0.043549389 -1.31980658
		 0.85814202 0.7119481 -2.090631247 0.75240958 1.38922322 2.32218194 1.73718715 0.87635428
		 1.32953238 1.71800768 0.38776278 0.63089144 1.64176083 -0.26645899 0 1.77754402 -0.77877182
		 -0.63089144 1.64176083 -0.26645899 -1.32953238 1.71800768 0.38776278 -2.32218194
		 1.73718715 0.87635428 1.43266201 1.23988831 0.10216808 0.98598838 1.26868546 -0.003077507
		 0.46721685 0.98598504 -0.34891415 0 0.94560003 -0.53809738 -0.46721685 0.98598504
		 -0.34891415 -0.98598838 1.26868546 -0.003077507 -1.43266201 1.23988831 0.10216808
		 0.92813158 0.9260087 -0.095914841 0.58852601 0.58370733 -0.17013907 0.26294172 0.70746255
		 -0.31834459 0 0.65838933 -0.36822176 -0.26294172 0.70746255 -0.31834459 -0.58852601
		 0.58370733 -0.17013907 -0.92813158 0.9260087 -0.095914841 1.11006975 1.0037379265
		 -0.095109925 0.38405681 0.61103237 -0.086649619 0.13093531 0.51265645 -0.086544678
		 0 0.50457835 -0.071491264 -0.13093531 0.51265645 -0.086544678 -0.38405681 0.61103237
		 -0.086649619 -1.11006975 1.0037379265 -0.095109925 1.032944202 0.90026581 -0.12095869
		 0.13732529 0.60001504 -0.012830734 0.0063086748 0.52783394 0.0015423298 0 0.50081968
		 0 -0.0063086748 0.52783394 0.0015423298 -0.13732529 0.60001504 -0.012830734 -1.032944202
		 0.90026581 -0.12095869 1.16927814 1.031134486 -0.2848537 0.3915422 0.58228707 -0.15008521
		 0.032142043 0.5017581 -0.066435814 0 0.50081968 0 -0.032142043 0.5017581 -0.066435814
		 -0.3915422 0.58228707 -0.15008521 -1.16927814 1.031134486 -0.2848537 -0.98826742
		 0.58133584 0.6853922 -0.29128647 0.46482801 -0.064832687 -0.39189529 0.45375592 -0.080642238
		 -0.3250947 0.39375836 -0.11996877 -0.71729183 0.378968 -0.3278203 -0.76764631 0.05908931
		 0.024241924 -0.049369812 0.10997354 -0.072068214 -0.010892391 0.0074801329 -0.027099948
		 -0.096042156 -0.032592859 -0.063955188 -0.52904797 -0.11351169 -0.26201081 -0.40016121
		 -0.46896064 -0.47289288 0.15535355 -0.25009739 -0.27782553 0.26357085 -0.434708 -0.018783761
		 0.29063231 -0.3499983 0.18058829 -0.26527593 -0.55237049 0.083055757 0.98826742 0.58133584
		 0.6853922 0.29128647 0.46482801 -0.064832687 0.39189529 0.45375592 -0.080642238 0.3250947
		 0.39375836 -0.11996877 0.71729183 0.378968 -0.3278203 0.76764631 0.05908931 0.024241924
		 0.049369812 0.10997354 -0.072068214 0.010892391 0.0074801329 -0.027099948 0.096042156
		 -0.032592859 -0.063955188 0.52904797 -0.11351169 -0.26201081 0.40016121 -0.46896064
		 -0.47289288;
	setAttr ".tk[166:331]" -0.15535355 -0.25009739 -0.27782553 -0.26357085 -0.434708
		 -0.018783761 -0.29063231 -0.3499983 0.18058829 0.26527593 -0.55237049 0.083055757
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C78689E-47A0-858E-EBF3-7EB8F61C03E4";
	setAttr ".uopa" yes;
	setAttr -s 169 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0.071946859 -0.07416749 -0.36162519
		 0.032717109 -0.28853965 -0.9807086 0 -0.17359304 -0.85226488 -0.032717109 -0.28853965
		 -0.9807086 -0.071946859 -0.07416749 -0.36162519 0 0 0 0 -5.9604645e-08 0 0 -0.2379128
		 0 0.23324037 -0.12215617 -0.15996933 0 -0.13093057 -0.13899231 -0.23324037 -0.12215617
		 -0.15996933 0 -0.2379128 0 0 -5.9604645e-08 0 0 0.29968211 0 0.16656001 0.25275695
		 0.11436966 -0.30693841 0.26891837 1.49998116 0 0.25381252 1.55173087 0.30693841 0.26891837
		 1.49998116 -0.16656001 0.25275695 0.11436966 0 0.29968211 0 0 0 0 0 -5.9604645e-08
		 0 0.19989944 -0.013757527 -0.069142818 0 -0.07851249 -0.26233816 -0.19989944 -0.013757527
		 -0.069142818 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0.0086119175 0.0029215813 -0.0042648315
		 0 1.1920929e-07 0 -0.0086119175 0.0029215813 -0.0042648315 0 0 0 0 0 0 -0.019103527
		 -0.00054550171 -0.03488493 0.070039272 0.029932499 -0.067734003 0.069427729 0.017269611
		 -0.069339037 0 0.0018939972 -0.062890053 -0.069427729 0.017269611 -0.069339037 -0.070039272
		 0.029932499 -0.067734003 0.019103527 -0.00054550171 -0.03488493 0.024099827 -0.0056838989
		 -0.061983347 0.23046231 0.060081959 -0.14005256 0.22917914 0.03713727 -0.18866479
		 0 0.00086975098 -0.13382292 -0.22917914 0.03713727 -0.18866479 -0.23046231 0.060081959
		 -0.14005256 -0.024099827 -0.0056838989 -0.061983347 0.060439587 0.022725105 -0.013193935
		 0.20184422 0.081420898 -0.038891248 0.19071972 0.0029025078 -0.057626192 0 -0.00050616264
		 -0.066976108 -0.19071972 0.0029025078 -0.057626192 -0.20184422 0.081420898 -0.038891248
		 -0.060439587 0.022725105 -0.013193935 0.027632236 0.0026021004 0.047768116 0.17107606
		 0.046972275 0.106709 0.13542688 0.0030612946 0.086107254 0 -0.021127701 -0.090768337
		 -0.13542688 0.0030612946 0.086107254 -0.17107606 0.046972275 0.106709 -0.027632236
		 0.0026021004 0.047768116 -0.0049901009 0.0001578331 0.012768269 0.027574301 0.014667988
		 0.038255692 0.015957475 0.014489651 0.072052956 0 0.025387287 0.12169123 -0.015957475
		 0.014489651 0.072052956 -0.027574301 0.014667988 0.038255692 0.0049901009 0.0001578331
		 0.012768269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0.18243575 0 0 0.15560894 0 0 0.13363871
		 0 0 0.091754213 0 0 0.13363871 0 0 0.15560894 0 0 0.18243575 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12170482 0.010776758 -0.0064146519 0.1164608 -0.0052471161
		 0.048666716 0 -0.0013041496 0.037176609 -0.1164608 -0.0052471161 0.048666716 -0.12170482
		 0.010776758 -0.0064146519 0 0 0 0 0 0 0.30212164 -0.016468883 -0.098469146 0.21573305
		 0.013096929 -0.16174307 0 0.010542035 -0.15705772 -0.21573305 0.013096929 -0.16174307
		 -0.30212164 -0.016468883 -0.098469146 0 0 0 0 0 0 0.51814723 -0.018103242 -0.26204205
		 0.31811118 -0.004193306 -0.3219527 0 0.00067818165 -0.17193949 -0.31811118 -0.004193306
		 -0.3219527 -0.51814723 -0.018103242 -0.26204205 0 0 0 0 0 0 0.26954818 -0.0092499256
		 -0.3516922 0.27879632 0.0035966635 -0.56781197 0 0.00012171268 -0.59655404 -0.27879632
		 0.0035966635 -0.56781197 -0.26954818 -0.0092499256 -0.3516922 0 0 0 0 5.9604645e-08
		 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 0.13584684
		 0 0 0.084963068 0 0 0.18745556 0 0 0.22752807 0 0 0.30844614 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 1.7881393e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 0.13584684 0 0 0.084963068 0 0 0.18745556
		 0 0 0.22752807 0 0 0.30844614 0 0 0 0 0 0 0;
	setAttr ".tk[167:169]" 0 2.3841858e-07 0 0 1.7881393e-07 0 0 5.9604645e-08
		 0;
createNode polySplit -n "polySplit1";
	rename -uid "80526A35-4302-D7D3-819D-89AA3A02DB37";
	setAttr -s 25 ".e[0:24]"  0.45813701 0.45813701 0.45813701 0.45813701
		 0.45813701 0.45813701 0.45813701 0.45813701 0.45813701 0.45813701 0.45813701 0.45813701
		 0.54186302 0.54186302 0.54186302 0.54186302 0.54186302 0.54186302 0.54186302 0.45813701
		 0.45813701 0.45813701 0.45813701 0.45813701 0.45813701;
	setAttr -s 25 ".d[0:24]"  -2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 
		-2147483515 -2147483361 -2147483362 -2147483363 -2147483364 -2147483365 -2147483438 -2147483439 -2147483440 -2147483441 -2147483442 -2147483443 
		-2147483444 -2147483327 -2147483326 -2147483325 -2147483324 -2147483323 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "760AA97D-4C6A-3F59-82C5-E99FB1BE9991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[127]" "e[133:134]" "e[140]" "e[283]" "e[288]" "e[321]" "e[326]" "e[336]" "e[342]" "e[347]" "e[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "9030F8BB-4B2F-DD84-E58B-3694C43B4C94";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00036287308 0.43934023 -0.010573864 ;
	setAttr ".tk[1]" -type "float3" 0.082753897 0.28829288 -0.33248568 ;
	setAttr ".tk[2]" -type "float3" 0.019573092 0.25265831 -0.30342102 ;
	setAttr ".tk[3]" -type "float3" 0 0.30478919 -0.52125692 ;
	setAttr ".tk[4]" -type "float3" -0.019573092 0.25265831 -0.30342102 ;
	setAttr ".tk[5]" -type "float3" -0.082753897 0.28829288 -0.33248568 ;
	setAttr ".tk[6]" -type "float3" 0.00036287308 0.43934023 -0.010573864 ;
	setAttr ".tk[7]" -type "float3" 0 0.28667688 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.28667688 0 ;
	setAttr ".tk[14]" -type "float3" 0.14052966 -0.12216616 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[20]" -type "float3" -0.14052966 -0.12216616 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0.084632874 0.12810564 -0.17421055 ;
	setAttr ".tk[92]" -type "float3" 0.061936855 0.0013005733 -0.035419464 ;
	setAttr ".tk[96]" -type "float3" -0.061936855 0.0013005733 -0.035419464 ;
	setAttr ".tk[97]" -type "float3" -0.084632874 0.12810564 -0.17421055 ;
	setAttr ".tk[98]" -type "float3" 0 0.16322063 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.17348124 0 ;
	setAttr ".tk[100]" -type "float3" -0.079749227 0.12881686 0.22503424 ;
	setAttr ".tk[101]" -type "float3" 0 0.017631069 0.29367685 ;
	setAttr ".tk[102]" -type "float3" 0.079749227 0.12881686 0.22503424 ;
	setAttr ".tk[103]" -type "float3" 0 0.17348124 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.16322063 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.42926788 0 ;
	setAttr ".tk[106]" -type "float3" -0.045752287 -0.15404904 0.032078505 ;
	setAttr ".tk[107]" -type "float3" -0.012148499 -0.0063817501 0.065265656 ;
	setAttr ".tk[108]" -type "float3" 0 -0.013578296 0.16535044 ;
	setAttr ".tk[109]" -type "float3" 0.012148499 -0.0063817501 0.065265656 ;
	setAttr ".tk[110]" -type "float3" 0.045752287 -0.15404904 0.032078505 ;
	setAttr ".tk[111]" -type "float3" 0 0.42926788 0 ;
	setAttr ".tk[112]" -type "float3" 0.049031734 0.57181013 0.0023629665 ;
	setAttr ".tk[113]" -type "float3" -0.061422348 0.049062133 -0.028114319 ;
	setAttr ".tk[114]" -type "float3" -0.0042853355 -0.099275231 0.017635107 ;
	setAttr ".tk[115]" -type "float3" 0 -0.029052019 0.022416353 ;
	setAttr ".tk[116]" -type "float3" 0.0042853355 -0.099275231 0.017635107 ;
	setAttr ".tk[117]" -type "float3" 0.061422348 0.049062133 -0.028114319 ;
	setAttr ".tk[118]" -type "float3" -0.049031734 0.57181013 0.0023629665 ;
	setAttr ".tk[119]" -type "float3" 0 0.55560458 0 ;
	setAttr ".tk[120]" -type "float3" -0.021178007 0.012625098 -0.0034084022 ;
	setAttr ".tk[121]" -type "float3" -0.0087809563 0.0014572144 -0.018611863 ;
	setAttr ".tk[122]" -type "float3" 0 -0.031589627 0.026477471 ;
	setAttr ".tk[123]" -type "float3" 0.0087809563 0.0014572144 -0.018611863 ;
	setAttr ".tk[124]" -type "float3" 0.021178007 0.012625098 -0.0034084022 ;
	setAttr ".tk[125]" -type "float3" 0 0.55560458 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.61096072 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.61096072 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.54094791 0 ;
	setAttr ".tk[134]" -type "float3" -0.040794134 0.027233005 -0.092523098 ;
	setAttr ".tk[135]" -type "float3" 0.0065389872 0.01363945 -0.12673497 ;
	setAttr ".tk[136]" -type "float3" 0 6.1988831e-05 -0.1745398 ;
	setAttr ".tk[137]" -type "float3" -0.0065389872 0.01363945 -0.12673497 ;
	setAttr ".tk[138]" -type "float3" 0.040794134 0.027233005 -0.092523098 ;
	setAttr ".tk[139]" -type "float3" 0 0.54094791 0 ;
	setAttr ".tk[140]" -type "float3" -0.24177074 0.20423031 -0.30392933 ;
	setAttr ".tk[141]" -type "float3" -0.10703754 0.20858836 0.03401947 ;
	setAttr ".tk[142]" -type "float3" -0.18881989 0.17064357 0.0042828545 ;
	setAttr ".tk[143]" -type "float3" -0.17478943 0.1847012 -0.031353831 ;
	setAttr ".tk[144]" -type "float3" 0 0.28667688 0 ;
	setAttr ".tk[145]" -type "float3" -0.13440183 -0.12399268 0.029325247 ;
	setAttr ".tk[146]" -type "float3" -0.14908221 -0.1250293 -0.007114172 ;
	setAttr ".tk[147]" -type "float3" -0.14052966 -0.12216617 0 ;
	setAttr ".tk[148]" -type "float3" -0.14052966 -0.12216616 0 ;
	setAttr ".tk[149]" -type "float3" -0.14052966 -0.12216613 0 ;
	setAttr ".tk[155]" -type "float3" 0.24177074 0.20423031 -0.30392933 ;
	setAttr ".tk[156]" -type "float3" 0.10703754 0.20858836 0.03401947 ;
	setAttr ".tk[157]" -type "float3" 0.18881989 0.17064357 0.0042828545 ;
	setAttr ".tk[158]" -type "float3" 0.17478943 0.1847012 -0.031353831 ;
	setAttr ".tk[159]" -type "float3" 0 0.28667688 0 ;
	setAttr ".tk[160]" -type "float3" 0.13440183 -0.12399268 0.029325247 ;
	setAttr ".tk[161]" -type "float3" 0.14908221 -0.1250293 -0.007114172 ;
	setAttr ".tk[162]" -type "float3" 0.14052966 -0.12216617 0 ;
	setAttr ".tk[163]" -type "float3" 0.14052966 -0.12216616 0 ;
	setAttr ".tk[164]" -type "float3" 0.14052966 -0.12216613 0 ;
	setAttr ".tk[170]" -type "float3" 0.43238127 0.11361437 -0.081795692 ;
	setAttr ".tk[171]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[176]" -type "float3" -0.43238127 0.11361437 -0.081795692 ;
	setAttr ".tk[177]" -type "float3" -0.47227824 0.12488876 -0.05188942 ;
	setAttr ".tk[178]" -type "float3" -0.48081458 0.12271222 -0.044412494 ;
	setAttr ".tk[179]" -type "float3" -0.46322882 0.13689703 0.010785583 ;
	setAttr ".tk[180]" -type "float3" -0.45224631 0.095391244 0.14413285 ;
	setAttr ".tk[181]" -type "float3" -0.44741642 0.11812809 0.048900127 ;
	setAttr ".tk[182]" -type "float3" -0.073287725 -0.027124763 0.016622543 ;
	setAttr ".tk[183]" -type "float3" -0.026566744 -0.0036051422 -0.009270668 ;
	setAttr ".tk[184]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0.026566744 -0.0036051422 -0.009270668 ;
	setAttr ".tk[188]" -type "float3" 0.073287725 -0.027124763 0.016622543 ;
	setAttr ".tk[189]" -type "float3" 0.44741642 0.11812809 0.048900127 ;
	setAttr ".tk[190]" -type "float3" 0.45224631 0.095391244 0.14413285 ;
	setAttr ".tk[191]" -type "float3" 0.46322882 0.13689703 0.010785583 ;
	setAttr ".tk[192]" -type "float3" 0.48081458 0.12271222 -0.044412494 ;
	setAttr ".tk[193]" -type "float3" 0.47227824 0.12488876 -0.05188942 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BA10A07A-4F48-D1B6-7061-12BC75AF75F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[198]" "e[202]" "e[205]" "e[209]" "e[212]" "e[216]" "e[349]" "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "485A46CE-45FE-157F-4C74-9A9DB8A3195D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[197]" "e[203:204]" "e[210:211]" "e[217]" "e[348]" "e[354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E96322A8-4C81-4333-CAE3-3A893DDFE9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[25:28]" "e[60:65]" "e[148]" "e[154:155]" "e[161:162]" "e[168:169]" "e[175:176]" "e[182:183]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "36CB980A-4A47-AD96-9650-C294DC35267A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.23417377 0.57745504 ;
	setAttr ".tk[2]" -type "float3" 0 0.23417377 0.57745504 ;
	setAttr ".tk[3]" -type "float3" 0 0.23417377 0.57745504 ;
	setAttr ".tk[4]" -type "float3" 0 0.23417377 0.57745504 ;
	setAttr ".tk[5]" -type "float3" 0 0.23417377 0.57745504 ;
	setAttr ".tk[8]" -type "float3" -0.22491875 0.27948663 -0.12888896 ;
	setAttr ".tk[9]" -type "float3" 0 0.085228167 0.11920869 ;
	setAttr ".tk[10]" -type "float3" 0 0.085228167 0.11920869 ;
	setAttr ".tk[11]" -type "float3" 0 0.085228167 0.11920869 ;
	setAttr ".tk[12]" -type "float3" 0.22491875 0.27948663 -0.12888896 ;
	setAttr ".tk[38]" -type "float3" 0 -0.19716232 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.061720368 0 ;
	setAttr ".tk[49]" -type "float3" 0.00039798178 0.14914064 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.1062342 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.10769029 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.1062342 0 ;
	setAttr ".tk[55]" -type "float3" -0.00039798178 0.14914064 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.19668712 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.41845217 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.19668712 0 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.21716666 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.21716666 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.21716666 ;
	setAttr ".tk[94]" -type "float3" 0 -0.1249391 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.21716666 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.21716666 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.21716666 ;
	setAttr ".tk[98]" -type "float3" 0 -0.22199489 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.24134013 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.056161642 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.28253707 0.1247052 ;
	setAttr ".tk[102]" -type "float3" 0 -0.056161642 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.24134013 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.22199489 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.075314112 0.18041199 ;
	setAttr ".tk[111]" -type "float3" 0 -0.075314112 0.18041199 ;
	setAttr ".tk[119]" -type "float3" -0.12472274 -7.4505806e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0.12472274 -7.4505806e-09 0 ;
	setAttr ".tk[142]" -type "float3" 0.12209028 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.12209028 0 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.15597534 -0.24951357 ;
	setAttr ".tk[175]" -type "float3" 0 0.15597534 -0.24951357 ;
	setAttr ".tk[182]" -type "float3" -0.10522726 0.055942349 0 ;
	setAttr ".tk[188]" -type "float3" 0.10522726 0.055942349 0 ;
createNode polySphere -n "polySphere1";
	rename -uid "421FD0C0-4A70-ABBD-572D-C98DE56CD54E";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D370A650-4E51-12DD-2A43-C6B384AA786D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.9864901689224492 7.68182028232569 1;
	setAttr ".a" 180;
createNode polyPlane -n "polyPlane1";
	rename -uid "AA3B980B-4288-ED22-36E0-5183610A2E5E";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak5";
	rename -uid "6EF5913D-491F-4ACF-8CB7-1B9F4FD63D7E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  -0.051918238 0 0.2100033 -0.051918238
		 0 0.2100033 -0.051918238 0 0.2100033 -0.051918238 0 0.2100033 -0.051918238 0 0.2100033
		 -0.051918238 0 0.2100033 0.078917421 0.03449896 0.21000488 -0.12057196 -0.17946517
		 0.21000443 -0.011105549 -0.027915895 0.21000396 -0.051918238 0 0.2100033 -0.051918238
		 0 0.2100033 -0.18254443 -0.12444478 0.21000417 0 0 0 -0.050031036 -0.065972686 0.21000533
		 -0.051918238 0 0.2100033 -0.051918238 0 0.2100033 -0.099498533 -0.21870953 0.21000399
		 -0.25412998 -0.17124367 0.2100058 -0.45276731 -0.25592983 0.2100061 -0.051918238
		 0 0.2100033 -0.051918238 0 0.2100033 -0.051918238 0 0.2100033 -0.39517677 -0.50690854
		 0.21000378 -0.5447467 -0.44249648 0.21000428 -0.051918238 0 0.2100033;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D76EB4B0-4477-C63E-7424-17B451E32C80";
	setAttr ".dc" -type "componentList" 2 "f[5:6]" "f[9:10]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6C3F4A2A-4FB8-577E-2E15-3CA145EF4CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[11:13]" "e[15]" "e[19]" "e[21]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 0.25881904510252185 0 0.96592582628906798 0 0 1 0 0
		 -0.96592582628906798 0 0.25881904510252185 0 -0.69432950845778618 4.0318361259228688 8.4552011851271427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.94003201 3.9931901 8.416029 ;
	setAttr ".rs" 53217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0916274597697864 3.5213768816716176 7.8502670065090454 ;
	setAttr ".cbx" -type "double3" -0.788436567804216 4.465003106666277 8.9817900136853552 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F732D052-4886-EA90-D5A6-798F19BB5D81";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1327607 -0.027467417 -0.035573121 ;
	setAttr ".tk[5]" -type "float3" -0.096344769 -0.00024167068 -0.025815483 ;
	setAttr ".tk[6]" -type "float3" -0.0046054223 0.10441064 0.017187705 ;
	setAttr ".tk[7]" -type "float3" 0.00080431614 0.16900593 0.0090965703 ;
	setAttr ".tk[8]" -type "float3" -0.0046054223 0.10441064 0.017187705 ;
	setAttr ".tk[10]" -type "float3" -0.09568239 -0.021816716 -0.025638012 ;
	setAttr ".tk[11]" -type "float3" -0.0046054223 0.10441064 0.017187705 ;
	setAttr ".tk[12]" -type "float3" -0.0046054223 0.10441064 0.017187705 ;
	setAttr ".tk[14]" -type "float3" -0.052583016 -0.078563772 -0.014089582 ;
	setAttr ".tk[15]" -type "float3" -0.0046054223 0.10441064 0.017187705 ;
	setAttr ".tk[16]" -type "float3" -0.0046054223 0.10441064 0.017187705 ;
	setAttr ".tk[17]" -type "float3" -0.0046054223 0.10441064 0.017187705 ;
	setAttr ".tk[20]" -type "float3" -0.065321445 0.0073636333 -0.017502829 ;
	setAttr ".tk[21]" -type "float3" 0.19472006 0.55816078 0.052175105 ;
	setAttr ".tk[22]" -type "float3" 0.30683801 0.47759271 0.082216948 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "92B9B8DA-4AAA-FF21-5F81-D88BDC85FFFA";
	setAttr ".ics" -type "componentList" 7 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50:51]";
createNode polyTweak -n "polyTweak7";
	rename -uid "77D94A4B-4DB5-F130-9304-119B523E926C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[1]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[2]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[3]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[4]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[5]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[9]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[10]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[13]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[14]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[18]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[19]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[20]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[21]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[22]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[23]" -type "float3" 0.015304516 0 -0.057117119 ;
	setAttr ".tk[24]" -type "float3" 0.11518428 0 -0.42987359 ;
	setAttr ".tk[25]" -type "float3" 0.11518428 0 -0.42987359 ;
	setAttr ".tk[26]" -type "float3" 0.11518428 0 -0.42987359 ;
	setAttr ".tk[27]" -type "float3" 0.11518428 0 -0.42987359 ;
	setAttr ".tk[28]" -type "float3" 0.11518428 0 -0.42987359 ;
	setAttr ".tk[29]" -type "float3" 0.11518428 0 -0.42987359 ;
	setAttr ".tk[30]" -type "float3" 0.11518428 0 -0.42987359 ;
	setAttr ".tk[31]" -type "float3" 0.11518428 0 -0.42987359 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7FB8187F-43C9-1ACB-519A-6F8B54B11750";
	setAttr ".dc" -type "componentList" 1 "f[170:171]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "784F6127-4291-D53C-2F1C-1B9D367CB930";
	setAttr ".dc" -type "componentList" 1 "f[8:9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D33EE251-4FA3-9D29-C7D2-C196556600E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[14:15]" "e[129:130]" "e[337:338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8823819 5.5473747 ;
	setAttr ".rs" 62548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2942554950714111 2.3368286511556242 5.3523645401000977 ;
	setAttr ".cbx" -type "double3" 1.2942554950714111 3.42793536397377 5.7423849105834961 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E638E89B-4F8B-9ED9-A330-58993F7F33F7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 0.63266927 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.63266927 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.2942554 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.2942554 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.93576628 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.93576628 0 0 ;
	setAttr ".tk[193]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[194]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[195]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[196]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[197]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[198]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[199]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[200]" -type "float3" 0 0 -9.5367432e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "9F8E73A9-49DE-89B9-2567-6A80CF18355E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[382]" "e[384]" "e[387]" "e[389]" "e[391]" "e[393:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9708507 6.2537632 ;
	setAttr ".rs" 38137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0305780172348022 2.2149772665158842 6.2537617683410645 ;
	setAttr ".cbx" -type "double3" 1.0305780172348022 3.726724209512863 6.2537651062011719 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E6084216-46CC-2D43-661F-C78434808A36";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[9]" -type "float3" 0.49663317 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.1218513 0 ;
	setAttr ".tk[11]" -type "float3" -0.49663317 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.43993276 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.29878873 0 ;
	setAttr ".tk[18]" -type "float3" -0.43993276 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.26367748 0.16098896 0 ;
	setAttr ".tk[173]" -type "float3" -0.26367748 0.16098896 0 ;
	setAttr ".tk[193]" -type "float3" 0.49663317 0 0.53468442 ;
	setAttr ".tk[194]" -type "float3" 0 -0.1218513 0.5113796 ;
	setAttr ".tk[195]" -type "float3" -0.49663317 0 0.53468442 ;
	setAttr ".tk[196]" -type "float3" 0.43993276 0 0.90139723 ;
	setAttr ".tk[197]" -type "float3" 0 0.29878873 0.87681371 ;
	setAttr ".tk[198]" -type "float3" -0.43993276 0 0.90139723 ;
	setAttr ".tk[199]" -type "float3" 0.26367748 0.16098896 0.76728195 ;
	setAttr ".tk[200]" -type "float3" -0.26367748 0.16098896 0.76728195 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8306704C-4053-5AD4-9190-CAB39A52C52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[398]" "e[400]" "e[403]" "e[405]" "e[407]" "e[409:411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9708507 7.4666834 ;
	setAttr ".rs" 35413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0305780172348022 2.2149771473065947 7.4666814804077148 ;
	setAttr ".cbx" -type "double3" 1.0305780172348022 3.7267242691175078 7.4666848182678223 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6DDDF2F1-4233-9881-5A15-4DB2AA03237E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[201]" -type "float3" 0 0 1.2129197 ;
	setAttr ".tk[202]" -type "float3" 0 0 1.2129197 ;
	setAttr ".tk[203]" -type "float3" 0 0 1.2129197 ;
	setAttr ".tk[204]" -type "float3" 0 0 1.2129197 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.2129197 ;
	setAttr ".tk[206]" -type "float3" 0 0 1.2129197 ;
	setAttr ".tk[207]" -type "float3" 0 0 1.2129197 ;
	setAttr ".tk[208]" -type "float3" 0 0 1.2129197 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B34510BB-49F6-9AC7-0F8E-8DB33C7411E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[414]" "e[416]" "e[419]" "e[421]" "e[423]" "e[425:427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8856745 7.8884192 ;
	setAttr ".rs" 50099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95947551727294922 2.2341006419316862 7.8884172439575195 ;
	setAttr ".cbx" -type "double3" 0.95947551727294922 3.5372483751432036 7.888420581817627 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "00576BA9-457B-0D1B-368C-009FDE32DAE6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[209]" -type "float3" 0.038957935 0.00032288907 0.42173582 ;
	setAttr ".tk[210]" -type "float3" 0 0.019123523 0.42173582 ;
	setAttr ".tk[211]" -type "float3" -0.038957935 0.00032288907 0.42173582 ;
	setAttr ".tk[212]" -type "float3" 0.046781771 -0.14705278 0.42173582 ;
	setAttr ".tk[213]" -type "float3" 0 -0.18947589 0.42173582 ;
	setAttr ".tk[214]" -type "float3" -0.046781771 -0.14705278 0.42173582 ;
	setAttr ".tk[215]" -type "float3" 0.07110247 -0.083037108 0.42173582 ;
	setAttr ".tk[216]" -type "float3" -0.07110247 -0.083037108 0.42173582 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FB3322AD-46F5-789F-28C6-FBB820D05BA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[430]" "e[432]" "e[435]" "e[437]" "e[439]" "e[441:443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7005401 8.2063942 ;
	setAttr ".rs" 46244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81683450937271118 2.2426993271962736 8.2063922882080078 ;
	setAttr ".cbx" -type "double3" 0.81683450937271118 3.1583806595460509 8.206395149230957 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4CE96407-4D88-0031-6023-6B9CE6852E9C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[217]" -type "float3" 0.082933582 -0.026322879 0.31797415 ;
	setAttr ".tk[218]" -type "float3" 0 0.0085986359 0.31797427 ;
	setAttr ".tk[219]" -type "float3" -0.082933582 -0.026322879 0.31797415 ;
	setAttr ".tk[220]" -type "float3" 0.097466081 -0.30006826 0.31797516 ;
	setAttr ".tk[221]" -type "float3" 0 -0.37886783 0.31797516 ;
	setAttr ".tk[222]" -type "float3" -0.097466081 -0.30006826 0.31797516 ;
	setAttr ".tk[223]" -type "float3" 0.14264099 -0.18116128 0.31797516 ;
	setAttr ".tk[224]" -type "float3" -0.14264099 -0.18116128 0.31797516 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "CE6496B1-4DAD-0C3C-ECDE-F893319B9A6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[446]" "e[448]" "e[451]" "e[453]" "e[455]" "e[457:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5671308 8.4145107 ;
	setAttr ".rs" 41635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57317644357681274 2.4574111125127409 8.3960866928100586 ;
	setAttr ".cbx" -type "double3" 0.57317644357681274 2.6768504402295683 8.4329357147216797 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F105F165-44D6-53CE-F1D6-6D91E86596FD";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[193]" -type "float3" 0 0.28916851 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.33005881 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.28916851 0 ;
	setAttr ".tk[199]" -type "float3" 0.064035609 -0.18340892 0 ;
	setAttr ".tk[200]" -type "float3" -0.064035609 -0.18340892 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.1510631 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.18300161 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.1510631 0 ;
	setAttr ".tk[207]" -type "float3" 0.070164755 -0.3608323 0 ;
	setAttr ".tk[208]" -type "float3" -0.070164755 -0.3608323 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.084972285 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.10117987 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.084972285 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.28823024 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.28823024 0 ;
	setAttr ".tk[217]" -type "float3" 0.1205395 0.10892616 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.094739564 0.18019596 ;
	setAttr ".tk[219]" -type "float3" -0.1205395 0.10892616 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.083962902 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.083962902 0 ;
	setAttr ".tk[225]" -type "float3" 0.42547992 0.14403361 0.18969108 ;
	setAttr ".tk[226]" -type "float3" 0 0.21471184 0.22654137 ;
	setAttr ".tk[227]" -type "float3" -0.42547992 0.14403361 0.18969108 ;
	setAttr ".tk[228]" -type "float3" 0.51665312 -0.29530692 0.22654206 ;
	setAttr ".tk[229]" -type "float3" 0 -0.51341844 0.22654206 ;
	setAttr ".tk[230]" -type "float3" -0.51665312 -0.29530692 0.22654206 ;
	setAttr ".tk[231]" -type "float3" 0.24365807 -0.10979068 0.22654206 ;
	setAttr ".tk[232]" -type "float3" -0.24365807 -0.10979068 0.22654206 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "30C965EC-4F77-E16B-D43C-1599309C5DBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[462]" "e[464]" "e[467]" "e[469]" "e[471]" "e[473:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5671308 8.3188572 ;
	setAttr ".rs" 51168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57317644357681274 2.4574111721173857 8.3004331588745117 ;
	setAttr ".cbx" -type "double3" 0.57317644357681274 2.6768504402295683 8.3372821807861328 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "45F72179-4CCD-B7B7-00C2-2993E536E170";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[233]" -type "float3" 0 0 -0.095653601 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.095653601 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.095653601 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.095653601 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.095653601 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.095653601 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.095653601 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.095653601 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3278172E-43C9-2D6B-4365-80BDD0D62AD6";
	setAttr ".ics" -type "componentList" 2 "e[480]" "e[485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 242;
	setAttr ".sv2" 246;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "17A877C5-46BA-A935-5823-169994E1C071";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[241]" -type "float3" -0.036337003 0 -0.43406144 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.43406144 ;
	setAttr ".tk[243]" -type "float3" 0.036337003 0 -0.43406144 ;
	setAttr ".tk[244]" -type "float3" -0.093165636 0 -0.43406144 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.43406144 ;
	setAttr ".tk[246]" -type "float3" 0.093165636 0 -0.43406144 ;
	setAttr ".tk[247]" -type "float3" 0.28658536 0 -0.43406144 ;
	setAttr ".tk[248]" -type "float3" -0.28658536 0 -0.43406144 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "16653ACE-4750-5C95-895D-6480C14FF430";
	setAttr ".ics" -type "componentList" 2 "e[478]" "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 241;
	setAttr ".sv2" 245;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit2";
	rename -uid "A2AAFB1A-4CB0-E5FE-2550-52971FCF5BC6";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483156 -2147483155 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "39C5D18C-405C-071E-F564-5BBE93436675";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[441]" -type "float2" 0.080672801 0.035473604 ;
	setAttr ".uvtk[444]" -type "float2" -0.080672801 0.035473604 ;
	setAttr ".uvtk[448]" -type "float2" 0.074603245 0.042306941 ;
	setAttr ".uvtk[453]" -type "float2" -0.074603245 0.042306941 ;
	setAttr ".uvtk[454]" -type "float2" 0.00011019436 -2.2999902e-10 ;
	setAttr ".uvtk[456]" -type "float2" -0.00011019447 -2.2999902e-10 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F4EB008B-41E7-BE5D-1078-609383232435";
	setAttr ".ics" -type "componentList" 2 "vtx[247:249]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "BD9DC2DB-49ED-E5BE-6431-C5B171FAC7E7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[247]" -type "float3" 3.516674e-06 -0.0083032846 -0.018424034 ;
	setAttr ".tk[248]" -type "float3" -3.516674e-06 -0.0083032846 -0.018424034 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "F7444E83-4CA9-0486-E6D5-4EA89A1C9601";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.71854091 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.71854091 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.71854091 ;
	setAttr ".tk[8]" -type "float3" 1.0144452 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.075779766 0.0019671354 -0.063338473 ;
	setAttr ".tk[10]" -type "float3" 0 0.0023988483 -0.080834299 ;
	setAttr ".tk[11]" -type "float3" 0.075779766 0.0019671354 -0.063338473 ;
	setAttr ".tk[12]" -type "float3" -1.0144452 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.0144452 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0010762254 -0.0014230419 0.21198027 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0067173131 0.53427279 ;
	setAttr ".tk[18]" -type "float3" -0.0010762254 -0.0014230419 0.21198027 ;
	setAttr ".tk[19]" -type "float3" -1.0144452 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.60017717 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.0016354937 -0.26126182 0.11129101 ;
	setAttr ".tk[173]" -type "float3" -0.0016354937 -0.26126182 0.11129101 ;
	setAttr ".tk[174]" -type "float3" -0.60017717 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.16910355 -0.25106731 -0.24429247 ;
	setAttr ".tk[194]" -type "float3" 2.4811396e-08 -0.33117524 -0.27070373 ;
	setAttr ".tk[195]" -type "float3" -0.16910355 -0.25106731 -0.24429247 ;
	setAttr ".tk[196]" -type "float3" 0.1200144 -0.1374127 -0.34642094 ;
	setAttr ".tk[197]" -type "float3" 2.4811396e-08 -0.033907264 -0.029587332 ;
	setAttr ".tk[198]" -type "float3" -0.1200141 -0.1374127 -0.34642094 ;
	setAttr ".tk[199]" -type "float3" 0.17950176 -0.12270795 -0.35115749 ;
	setAttr ".tk[200]" -type "float3" -0.17950176 -0.12270795 -0.35115749 ;
	setAttr ".tk[201]" -type "float3" 0.16910355 -0.56866825 0.17891964 ;
	setAttr ".tk[202]" -type "float3" 2.4811396e-08 -0.61813736 0.17891908 ;
	setAttr ".tk[203]" -type "float3" -0.16910355 -0.56866825 0.17891964 ;
	setAttr ".tk[204]" -type "float3" 0.17879678 -0.13379326 0.17891647 ;
	setAttr ".tk[205]" -type "float3" 2.4811396e-08 -0.15483364 0.17891647 ;
	setAttr ".tk[206]" -type "float3" -0.17879649 -0.13379326 0.17891647 ;
	setAttr ".tk[207]" -type "float3" 0.19694124 -0.52493143 0.17891647 ;
	setAttr ".tk[208]" -type "float3" -0.19693995 -0.52493143 0.17891647 ;
	setAttr ".tk[209]" -type "float3" 0.01816218 -0.45346612 0.37892321 ;
	setAttr ".tk[210]" -type "float3" 2.4811396e-08 -0.55468035 0.37892088 ;
	setAttr ".tk[211]" -type "float3" -0.01816218 -0.45346612 0.37892321 ;
	setAttr ".tk[212]" -type "float3" 0.17079754 -0.20353238 0.37892199 ;
	setAttr ".tk[213]" -type "float3" 2.4811396e-08 -0.20200418 0.66210604 ;
	setAttr ".tk[214]" -type "float3" -0.17079774 -0.20353238 0.37892199 ;
	setAttr ".tk[215]" -type "float3" 0.19677962 -0.52988023 0.37892199 ;
	setAttr ".tk[216]" -type "float3" -0.19677962 -0.52988023 0.37892199 ;
	setAttr ".tk[217]" -type "float3" 0.0096251843 -0.48743427 0.52972537 ;
	setAttr ".tk[218]" -type "float3" 2.4811396e-08 -0.57618451 0.65396696 ;
	setAttr ".tk[219]" -type "float3" -0.0096254908 -0.48743427 0.52972537 ;
	setAttr ".tk[220]" -type "float3" 0.21576524 -0.17886983 0.8824923 ;
	setAttr ".tk[221]" -type "float3" 2.4811396e-08 -0.32212955 1.2138504 ;
	setAttr ".tk[222]" -type "float3" -0.21576536 -0.17886983 0.8824923 ;
	setAttr ".tk[223]" -type "float3" 0.22584602 -0.5852415 0.52972144 ;
	setAttr ".tk[224]" -type "float3" -0.22584684 -0.5852415 0.52972144 ;
	setAttr ".tk[225]" -type "float3" 0.075492993 -0.50664335 0.64371777 ;
	setAttr ".tk[226]" -type "float3" 2.4811396e-08 -0.58995193 0.80765462 ;
	setAttr ".tk[227]" -type "float3" -0.075492993 -0.50664335 0.64371777 ;
	setAttr ".tk[228]" -type "float3" -0.086011879 -0.48588479 0.8312251 ;
	setAttr ".tk[229]" -type "float3" 2.4811396e-08 -0.47996679 0.97580361 ;
	setAttr ".tk[230]" -type "float3" 0.08601182 -0.48588479 0.8312251 ;
	setAttr ".tk[231]" -type "float3" 0.13071753 -0.53620523 0.48057118 ;
	setAttr ".tk[232]" -type "float3" -0.13071716 -0.53620523 0.48057118 ;
	setAttr ".tk[233]" -type "float3" 0.075492993 -0.48582476 0.67875546 ;
	setAttr ".tk[234]" -type "float3" 2.4811396e-08 -0.54005879 0.87020206 ;
	setAttr ".tk[235]" -type "float3" -0.075492993 -0.48582476 0.67875546 ;
	setAttr ".tk[236]" -type "float3" -0.038105216 -0.52908999 0.68179971 ;
	setAttr ".tk[237]" -type "float3" 2.4811396e-08 -0.5401215 1.0240304 ;
	setAttr ".tk[238]" -type "float3" 0.038105156 -0.52908999 0.68179971 ;
	setAttr ".tk[239]" -type "float3" 0.16148151 -0.5325821 0.51994205 ;
	setAttr ".tk[240]" -type "float3" -0.16148174 -0.5325821 0.51994205 ;
	setAttr ".tk[241]" -type "float3" 0.081706792 -0.58433193 0.36846784 ;
	setAttr ".tk[242]" -type "float3" 2.4811396e-08 -0.58995193 0.38594484 ;
	setAttr ".tk[243]" -type "float3" -0.081707917 -0.58433193 0.36846784 ;
	setAttr ".tk[244]" -type "float3" 0.081707463 -0.48588479 0.38594377 ;
	setAttr ".tk[245]" -type "float3" 2.4811396e-08 -0.50100797 0.38593951 ;
	setAttr ".tk[246]" -type "float3" -0.081707172 -0.48588479 0.38594377 ;
	setAttr ".tk[247]" -type "float3" 0.081707776 -0.53510875 0.37720621 ;
	setAttr ".tk[248]" -type "float3" -0.08170788 -0.53510875 0.37720621 ;
	setAttr ".tk[249]" -type "float3" 2.4811396e-08 -0.54548037 0.38594303 ;
createNode polySplit -n "polySplit3";
	rename -uid "170773A1-4951-5D42-68D9-978D6BB82D19";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483210 -2147483222;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "AA9A45AD-415C-2FA0-69B8-88A148AE63EB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483205 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7E6EF8DB-4F59-64DA-D8E4-0D9E9AB2AFF1";
	setAttr -s 3 ".e[0:2]"  1 0.404064 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483194 -2147483206 -2147483215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "881B98B3-467E-9EC3-A9DB-07A88A86E0CE";
	setAttr -s 3 ".e[0:2]"  0 0.404064 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483189 -2147483205 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "AD19ED96-468E-5814-13D7-FAB096D35A97";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483226 -2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "99E2CE2A-4BA6-D6CF-6B42-CDB45C355824";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483221 -2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "62CE70C4-4D33-99D7-6287-44842C45B018";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147483237 -2147483244 -2147483246 -2147483247 -2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0686F66E-4056-2284-4FFE-D6B11E81A986";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483252 -2147483251 -2147483249 -2147483240 -2147483244 -2147483246 
		-2147483247 -2147483242 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4FD7098C-48AB-D817-4FB7-C0B74AF097E5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483119 -2147483134;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "327557E2-48A6-EA73-F5A2-00B14088D96F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483130 -2147483137;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "03C74A6B-4896-EC20-A8DD-BEBFC986CE19";
	setAttr ".ics" -type "componentList" 1 "e[531:532]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F98E06DB-4B74-92C2-0D24-4C9FF32745BF";
	setAttr ".ics" -type "componentList" 1 "e[410:411]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "1D5345C6-4063-3610-4B09-1E9CCC55607F";
	setAttr ".ics" -type "componentList" 1 "e[424:425]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "86C555F3-4429-5392-72A6-37AF58F38F07";
	setAttr ".ics" -type "componentList" 1 "e[438:439]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "4490AB95-43A7-3E19-789D-D18350841CE3";
	setAttr ".ics" -type "componentList" 2 "e[492]" "e[496]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit13";
	rename -uid "94956766-4FBB-BB50-83C7-DEA47D1861E1";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483154 -2147483218 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EBBCB3E8-4241-D7CC-F764-F4A84D9E765F";
	setAttr ".ics" -type "componentList" 2 "f[6:9]" "f[166:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9828775 5.4015794 ;
	setAttr ".rs" 48033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6846723556518555 2.4449520728246306 5.1029300689697266 ;
	setAttr ".cbx" -type "double3" 4.6846723556518555 3.5208030364171599 5.7002286911010742 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "01232CD7-4DE1-46BF-3418-1FB962ED97B6";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.0022372054 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.11575564 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.1366276 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.11575583 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0022372217 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.042633224 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.12494212 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.013111234 0.14224954 ;
	setAttr ".tk[11]" -type "float3" 0 0.12494212 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.042633332 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.018535161 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.10294759 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.14680661 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.10294759 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.018535161 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.11024903 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.19991486 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.11024903 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.012698923 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.043430783 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.012698923 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.0085197417 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.10658626 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.10658638 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.008519779 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.087521061 0.10353602 ;
	setAttr ".tk[194]" -type "float3" 0 0.049579509 0.14447139 ;
	setAttr ".tk[195]" -type "float3" 0 0.087521061 0.10353602 ;
	setAttr ".tk[196]" -type "float3" 0 0.11643882 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.11988285 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.11643882 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.14680661 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.14653823 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.64316732 0.13137257 ;
	setAttr ".tk[202]" -type "float3" 0 0.69357044 0.077787645 ;
	setAttr ".tk[203]" -type "float3" 0 0.64316732 0.13137257 ;
	setAttr ".tk[204]" -type "float3" 0 0.6104176 -0.091352314 ;
	setAttr ".tk[205]" -type "float3" 0 0.60642028 -0.13903533 ;
	setAttr ".tk[206]" -type "float3" 0 0.6104176 -0.091352314 ;
	setAttr ".tk[207]" -type "float3" 0 0.61081231 0.012914061 ;
	setAttr ".tk[208]" -type "float3" 0 0.61081231 0.012914061 ;
	setAttr ".tk[209]" -type "float3" 0.09080945 0.66547811 0.12805904 ;
	setAttr ".tk[210]" -type "float3" 0 0.64785033 0.15051554 ;
	setAttr ".tk[211]" -type "float3" -0.09080945 0.66547811 0.12805904 ;
	setAttr ".tk[212]" -type "float3" -1.110223e-16 0.71695566 -0.063936405 ;
	setAttr ".tk[213]" -type "float3" 0 0.76038229 -0.11226618 ;
	setAttr ".tk[214]" -type "float3" 0 0.71695566 -0.063936405 ;
	setAttr ".tk[215]" -type "float3" -1.110223e-16 0.71848822 0.030184468 ;
	setAttr ".tk[216]" -type "float3" 0 0.71848822 0.030184468 ;
	setAttr ".tk[217]" -type "float3" -1.110223e-16 0.81066072 0.11631613 ;
	setAttr ".tk[218]" -type "float3" 0 0.86393422 0.14294499 ;
	setAttr ".tk[219]" -type "float3" 0 0.81066072 0.11631613 ;
	setAttr ".tk[220]" -type "float3" -5.5511151e-17 0.85757679 -0.029550573 ;
	setAttr ".tk[221]" -type "float3" 0 0.91214412 -0.041328069 ;
	setAttr ".tk[222]" -type "float3" 0 0.85757679 -0.029550573 ;
	setAttr ".tk[223]" -type "float3" -1.110223e-16 0.79876953 0.03958929 ;
	setAttr ".tk[224]" -type "float3" 0 0.79876953 0.03958929 ;
	setAttr ".tk[225]" -type "float3" -0.16296805 0.86099869 0.10943083 ;
	setAttr ".tk[226]" -type "float3" 0 0.93426675 0.10793868 ;
	setAttr ".tk[227]" -type "float3" 0.16296805 0.86099869 0.10943083 ;
	setAttr ".tk[228]" -type "float3" -5.5511151e-17 0.89516431 0.068282522 ;
	setAttr ".tk[229]" -type "float3" 0 0.91959715 0.070588462 ;
	setAttr ".tk[230]" -type "float3" 0 0.89516431 0.068282522 ;
	setAttr ".tk[231]" -type "float3" -5.5511151e-17 0.83881944 0.09745232 ;
	setAttr ".tk[232]" -type "float3" 0 0.83881944 0.09745232 ;
	setAttr ".tk[233]" -type "float3" -0.10094994 0.85666484 0.14263308 ;
	setAttr ".tk[234]" -type "float3" 0 0.90659142 0.056006599 ;
	setAttr ".tk[235]" -type "float3" 0.10094994 0.85666484 0.14263308 ;
	setAttr ".tk[236]" -type "float3" -5.5511151e-17 0.85496455 0.07889612 ;
	setAttr ".tk[237]" -type "float3" 0 0.91254109 0.08126536 ;
	setAttr ".tk[238]" -type "float3" 0 0.85496455 0.07889612 ;
	setAttr ".tk[239]" -type "float3" -5.5511151e-17 0.82939863 0.097634606 ;
	setAttr ".tk[240]" -type "float3" 0 0.82939863 0.097634606 ;
	setAttr ".tk[241]" -type "float3" -5.5511151e-17 0.72806615 0.13359953 ;
	setAttr ".tk[242]" -type "float3" 0 0.73735446 0.13574997 ;
	setAttr ".tk[243]" -type "float3" 0 0.72806615 0.13359953 ;
	setAttr ".tk[244]" -type "float3" -5.5511151e-17 0.73283911 0.081890069 ;
	setAttr ".tk[245]" -type "float3" 0 0.73349446 0.089716986 ;
	setAttr ".tk[246]" -type "float3" 0 0.73283911 0.081890069 ;
	setAttr ".tk[247]" -type "float3" -5.5511151e-17 0.73045272 0.10774486 ;
	setAttr ".tk[248]" -type "float3" 0 0.73045272 0.10774486 ;
	setAttr ".tk[249]" -type "float3" 0 0.73542464 0.11273353 ;
	setAttr ".tk[250]" -type "float3" -1.110223e-16 0.73842645 -0.024118569 ;
	setAttr ".tk[251]" -type "float3" 0 0.73842645 -0.024118569 ;
	setAttr ".tk[252]" -type "float3" 0 0.21800029 0.24395575 ;
	setAttr ".tk[253]" -type "float3" 0 0.29772648 -0.019310527 ;
	setAttr ".tk[254]" -type "float3" 0 0.21800029 0.24395575 ;
	setAttr ".tk[255]" -type "float3" 0 0.3299388 -0.019553665 ;
	setAttr ".tk[256]" -type "float3" 0 0.32592896 0.0014577872 ;
	setAttr ".tk[257]" -type "float3" 0 0.3299388 -0.019553665 ;
	setAttr ".tk[258]" -type "float3" 0 0.28476006 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.1409989 0.21782097 ;
	setAttr ".tk[260]" -type "float3" 0 0.17520031 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.1409989 0.21782097 ;
	setAttr ".tk[262]" -type "float3" 0 0.28476006 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.83626324 -0.076797143 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EA251B30-45C4-417E-9609-B9AC8C3C4984";
	setAttr ".ics" -type "componentList" 2 "f[6:9]" "f[166:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5630944 6.9864907 ;
	setAttr ".rs" 48696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5120000839233398 2.1231900474683378 5.9836282730102539 ;
	setAttr ".cbx" -type "double3" 5.5120000839233398 3.002998920406494 7.9893531799316406 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "C7E60543-4150-2B92-8E18-DDA15D5EC634";
	setAttr ".uopa" yes;
	setAttr -s 280 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.27093241 0 0 0.24776509 0.16505571
		 0 0 0 0 -0.102782 0 0 0 0 0 0.24776509 0.16505571 0 0.27093241 0 0.18029515 0 0 -0.33360028
		 0.010094836 -0.26502883 -0.50605047 0 0 0 0 0 0.50605047 0 0 0.33360028 0.010094836
		 -0.26502883 -0.18029515 0 0 0 0 0 -0.27114728 -0.019231787 -0.21388544 0 0 0 0 0
		 0 0 0 0 0.27114728 -0.019231787 -0.21388544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25301534 -0.24411392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.25301534 -0.24411392 0 0.15083148 -0.13682717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15083148
		 -0.13682717 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12684959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12684959 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[170:279]" -0.49223301 0 0 0 0 0 0 0 0 0.49223301 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.22392821 -0.16131665 0.97284418 -1.31738675 -0.25932506
		 1.48747575 -1.34683359 -0.45453289 1.22390842 -0.50112951 -0.27121475 0.88530731
		 -2.2358892 -0.47594929 2.39158273 -2.49118948 -0.91495776 2.29329491 -0.63152957
		 -0.065569572 0.82193577 -1.50245941 -0.042825401 0.99331605 -2.52849579 -0.35494712
		 2.2351923 2.2358892 -0.47594929 2.39158273 1.31738675 -0.25932506 1.48747575 1.34683359
		 -0.45453289 1.22390842 2.49118948 -0.91495776 2.29329491 1.22392821 -0.16131665 0.97284418
		 0.50112951 -0.27121475 0.88530731 2.52849579 -0.35494712 2.2351923 1.50245941 -0.042825401
		 0.99331605 0.63152957 -0.065569572 0.82193577;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F0E7C6B1-42D0-E3C6-8E08-9E91571D1B7E";
	setAttr ".ics" -type "componentList" 2 "f[6:9]" "f[166:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4834087 6.8142948 ;
	setAttr ".rs" 37915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8268003463745117 1.2273991129056547 6.2306604385375977 ;
	setAttr ".cbx" -type "double3" 5.8268003463745117 1.7394182703153227 7.3979291915893555 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "5494364F-494F-B003-CAA2-B08F06905FF1";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[278]" -type "float3" -0.31480041 -1.1537225 0.20851202 ;
	setAttr ".tk[279]" -type "float3" -0.83408219 -1.0999058 -0.13570935 ;
	setAttr ".tk[280]" -type "float3" -0.93413442 -1.2457646 -0.046834413 ;
	setAttr ".tk[281]" -type "float3" -0.47725841 -1.2635807 0.19952345 ;
	setAttr ".tk[282]" -type "float3" -1.2541873 -0.98003757 -0.59142399 ;
	setAttr ".tk[283]" -type "float3" -1.22091 -1.0975559 -0.53636366 ;
	setAttr ".tk[284]" -type "float3" -0.39665005 -1.0510328 0.24703199 ;
	setAttr ".tk[285]" -type "float3" -0.88728905 -1.0123947 -0.04973546 ;
	setAttr ".tk[286]" -type "float3" -1.1968896 -0.89579093 -0.55028224 ;
	setAttr ".tk[287]" -type "float3" 1.2541873 -0.98003757 -0.59142399 ;
	setAttr ".tk[288]" -type "float3" 0.83408219 -1.0999058 -0.13570935 ;
	setAttr ".tk[289]" -type "float3" 0.93413442 -1.2457646 -0.046834413 ;
	setAttr ".tk[290]" -type "float3" 1.22091 -1.0975559 -0.53636366 ;
	setAttr ".tk[291]" -type "float3" 0.31480041 -1.1537225 0.20851202 ;
	setAttr ".tk[292]" -type "float3" 0.47725841 -1.2635807 0.19952345 ;
	setAttr ".tk[293]" -type "float3" 1.1968896 -0.89579093 -0.55028224 ;
	setAttr ".tk[294]" -type "float3" 0.88728905 -1.0123947 -0.04973546 ;
	setAttr ".tk[295]" -type "float3" 0.39665005 -1.0510328 0.24703199 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "59845D42-4271-C6D9-6993-CCADEB380C97";
	setAttr ".ics" -type "componentList" 2 "f[6:9]" "f[166:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2014452240125273 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9393997 7.6941681 ;
	setAttr ".rs" 52260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6294364929199219 1.6768251678601835 6.8390679359436035 ;
	setAttr ".cbx" -type "double3" 6.6294364929199219 2.2019743344441984 8.5492687225341797 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "76B43AF7-4EF6-EAA1-F2E0-B4AEC2B1E991";
	setAttr ".uopa" yes;
	setAttr -s 312 ".tk[262:311]" -type "float3"  0.17141113 -0.11990047 -0.29475111
		 -0.38182521 -0.153916 -0.087697864 -0.026731133 -0.28640246 -0.07373897 -0.046042662
		 0.19106054 -0.44070879 -0.050401863 0.12828583 -0.54199517 0.05559209 -0.19393025
		 -0.17234306 -0.10336778 -0.032049824 0.07652764 0.040792152 0.22320989 -0.40023589
		 0.046042662 0.19106054 -0.44070879 0.38182521 -0.153916 -0.087697864 0.050401863
		 0.12828583 -0.54199517 -0.17141113 -0.11990047 -0.29475111 0.026731133 -0.28640246
		 -0.07373897 -0.040792152 0.22320989 -0.40023589 0.10336778 -0.032049824 0.07652764
		 -0.05559209 -0.19393025 -0.17234306 -0.019365229 0.92703205 0.083175138 -0.24483165
		 0.82843632 0.54467618 -0.028472351 0.8120802 0.20809232 0.052160561 0.74844807 0.71780598
		 0.056639306 0.70961708 0.76808351 -0.13166603 0.80553108 0.022296946 -0.29663324
		 0.70734698 0.46359339 0.11869469 0.7043795 0.55812609 -0.052160561 0.74844807 0.71780598
		 0.24483165 0.82843632 0.54467618 -0.056639306 0.70961708 0.76808351 0.019365229 0.92703205
		 0.083175138 0.028472351 0.8120802 0.20809232 -0.11869469 0.7043795 0.55812609 0.29663324
		 0.70734698 0.46359339 0.13166603 0.80553108 0.022296946 -0.78109622 0.47982335 0.55478179
		 -1.49261045 0.42509851 0.92302012 -1.6634239 0.43491897 1.068615675 -1.02880466 0.46255606
		 0.71620351 -2.063628435 0.44492394 1.15133941 -2.040219784 0.44220632 1.14409828
		 -0.87315547 0.47143662 0.65087426 -1.55132067 0.44424951 1.015185475 -1.96636784
		 0.44942605 1.10955381 2.063628435 0.44492394 1.15133941 1.49261045 0.42509851 0.92302012
		 1.6634239 0.43491897 1.068615675 2.040219784 0.44220632 1.14409828 0.78109622 0.47982335
		 0.55478179 1.02880466 0.46255606 0.71620351 1.96636784 0.44942605 1.10955381 1.55132067
		 0.44424951 1.015185475 0.87315547 0.47143662 0.65087426;
createNode polyTweak -n "polyTweak22";
	rename -uid "D92752B1-4387-8206-415D-8EA0E0F9CAB9";
	setAttr ".uopa" yes;
	setAttr -s 328 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.082980633 -0.07986176 -0.096590996
		 0.029242516 -0.053693414 -0.10956144 0 0 0 0 0 0 0 0 0 -0.029242516 -0.053693414
		 -0.10956144 -0.082980633 -0.07986176 -0.096590996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.13059139 -0.021503568 0.031641483 -0.12094045 -0.024426341 0.039659023
		 0 0 0 0.12094045 -0.024426341 0.039659023 0.13059139 -0.021503568 0.031641483 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.049057961 -0.037794948 -0.025923967 0.019976377 0.0023385286
		 0.0026741028 0 0 0 0 0 0 0 0 0 -0.019976377 0.0023385286 0.0026741028 -0.049057961
		 -0.037794948 -0.025923967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[262:327]" 0.019246578 0.0038555861 0.010780811 0.20116091 0.094341874
		 -0.21728277 0.092583656 0.042041659 -0.0070466995 0 0 0 0.015789509 0.087404609 -0.292202
		 0.27072096 0.026881099 0.20096159 0.056834698 0.031099677 -0.30718756 -0.048453808
		 0.02215302 -0.43637085 0 0 0 -0.20116091 0.094341874 -0.21728277 -0.015789509 0.087404609
		 -0.292202 -0.019246578 0.0038555861 0.010780811 -0.092583656 0.042041659 -0.0070466995
		 0.048453808 0.02215302 -0.43637085 -0.056834698 0.031099677 -0.30718756 -0.27072096
		 0.026881099 0.20096159 0.0026307106 -0.1428138 0.027307987 -0.088546276 -0.0056570768
		 -0.11499882 -0.026192665 -0.023078561 0.092925072 0 0 0 -0.32121801 0.14656079 -0.4414773
		 0.20595503 -0.074097753 0.38083267 0.059854507 -0.005540967 0.001958847 -0.35107803
		 0.05737412 -0.27805281 0 0 0 0.088546276 -0.0056570768 -0.11499882 0.32121801 0.14656079
		 -0.4414773 -0.0026307106 -0.1428138 0.027307987 0.026192665 -0.023078561 0.092925072
		 0.35107803 0.05737412 -0.27805281 -0.059854507 -0.005540967 0.001958847 -0.20595503
		 -0.074097753 0.38083267 0.041778088 0.025027394 -0.010056973 0.22484541 0.072249532
		 -0.20689297 0.13348007 0.036466718 -0.0096926689 0 0 0 0.15502405 0.12998664 -0.40479279
		 0.12345171 0.014142752 0.055158138 0.20452785 0.052622318 -0.17678833 0.19156361
		 0.10607612 -0.42730999 0 0 0 -0.22484541 0.072249532 -0.20689297 -0.15502405 0.12998664
		 -0.40479279 -0.041778088 0.025027394 -0.010056973 -0.13348007 0.036466718 -0.0096926689
		 -0.19156361 0.10607612 -0.42730999 -0.20452785 0.052622318 -0.17678833 -0.12345171
		 0.014142752 0.055158138 -0.33014795 -0.044995479 0.051356159 -0.78857106 -0.040343337
		 -0.19169071 -0.63087255 -0.029509239 -0.18536732 -0.30101377 -0.035397224 0.022527143
		 -1.30848098 -0.040343337 -0.35557109 -1.17051971 -0.031093888 -0.35533336 -0.31159008
		 -0.054691605 0.15318775 -0.59232414 -0.035218768 -0.12221703 -1.033193588 -0.018572502
		 -0.3467578 1.30848098 -0.040343337 -0.35557109 0.78857106 -0.040343337 -0.19169071
		 0.63087255 -0.029509239 -0.18536732 1.17051971 -0.031093888 -0.35533336 0.33014795
		 -0.044995479 0.051356159 0.30101377 -0.035397224 0.022527143 1.033193588 -0.018572502
		 -0.3467578 0.59232414 -0.035218768 -0.12221703 0.31159008 -0.054691605 0.15318775;
createNode polySplit -n "polySplit14";
	rename -uid "C772D3B3-4E6B-255C-6831-96BA383D9582";
	setAttr -s 9 ".e[0:8]"  0.59276599 0.59276599 0.59276599 0.59276599
		 0.59276599 0.59276599 0.59276599 0.59276599 0.59276599;
	setAttr -s 9 ".d[0:8]"  -2147483116 -2147483107 -2147483106 -2147483103 -2147483111 -2147483110 
		-2147483115 -2147483114 -2147483116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "50FF2395-44C6-67D5-78D7-0A9149340A89";
	setAttr -s 9 ".e[0:8]"  0.59276599 0.59276599 0.59276599 0.59276599
		 0.59276599 0.59276599 0.59276599 0.59276599 0.59276599;
	setAttr -s 9 ".d[0:8]"  -2147483127 -2147483119 -2147483122 -2147483123 -2147483132 -2147483130 
		-2147483131 -2147483126 -2147483127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "ShellShape.iog.og[0].gid";
connectAttr "polySplit15.out" "ShellShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "ShellShape.uvst[0].uvtw";
connectAttr "polySoftEdge6.out" "pSphereShape1.i";
connectAttr "polyCloseBorder1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "ShellShape.wm" "polySoftEdge1.mp";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "ShellShape.wm" "polySoftEdge2.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "ShellShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "ShellShape.wm" "polySoftEdge4.mp";
connectAttr "polyTweak4.out" "polySoftEdge5.ip";
connectAttr "ShellShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak4.ip";
connectAttr "polySphere1.out" "polySoftEdge6.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge6.mp";
connectAttr "polyPlane1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "polyTweak6.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak7.ip";
connectAttr "polySoftEdge5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak8.out" "polyExtrudeEdge2.ip";
connectAttr "ShellShape.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent3.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge3.ip";
connectAttr "ShellShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "ShellShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge5.ip";
connectAttr "ShellShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge6.ip";
connectAttr "ShellShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge7.ip";
connectAttr "ShellShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge8.ip";
connectAttr "ShellShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBridgeEdge1.ip";
connectAttr "ShellShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak15.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "ShellShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "ShellShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak16.ip";
connectAttr "polyMergeVert1.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit13.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace1.ip";
connectAttr "ShellShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace2.ip";
connectAttr "ShellShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace3.ip";
connectAttr "ShellShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace4.ip";
connectAttr "ShellShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ShellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SeaTurtle.ma
