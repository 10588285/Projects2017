//Maya ASCII 2017 scene
//Name: Another Mash Test.ma
//Last modified: Sat, Sep 30, 2017 09:10:28 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "MASH_Falloff" -nodeType "MASH_Waiter" -nodeType "MASH_Visibility"
		 -nodeType "MASH_Offset" -nodeType "MASH_Random" -nodeType "MASH_Orient" -nodeType "MASH_Distribute"
		 -nodeType "MASH_Color" -nodeType "MASH_Signal" -nodeType "MASH_Strength" -nodeType "MASH_Repro"
		 "MASH" "400";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "vectorExtrude"
		 -nodeType "displayPoints" "Type" "019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "225CC0F8-4A24-1E28-831B-F6B9E330E1BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3342024050814512 -6.3389333570775053 26.48404042686817 ;
	setAttr ".r" -type "double3" 14.061647270394879 1.8000000000020138 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43F3BCEB-48EE-DFBB-7B06-8B9F4E4A5366";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.546128143827698;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9D0DC087-4CE8-58E0-3CF2-A188269D2D53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CE7E5F4-4DC3-132C-4DF3-EF8A85371DED";
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
	rename -uid "6C424413-40F7-C7AA-750D-359D62A23AFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6B46882-4327-7594-3A20-06832C68791E";
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
	rename -uid "F1C3B395-47F9-D5C1-B5A7-92A80C1AAC2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0C01EC9-4875-D4FB-0359-D391A08E577A";
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
	rename -uid "2834A8F1-42A0-18BD-AD19-6DA01C9BBC3C";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B47E5222-4DD5-F27A-66AF-F5B0F59B5ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "MASH2_ReproMesh";
	rename -uid "23597A8E-458C-42F8-2C69-BCAA150D2343";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH2_ReproMeshShape" -p "MASH2_ReproMesh";
	rename -uid "5D9170CE-4FD7-37E3-A7DD-91B8E137D3E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet";
	setAttr ".clst[0].clam" yes;
	setAttr ".clst[0].rprt" 3;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "pPlane1";
	rename -uid "E06CC74F-4E39-510A-CDBD-8E9C72B9FC45";
	setAttr ".t" -type "double3" 0.38270481939726236 -0.13094807183656682 -4.129053505370055 ;
	setAttr ".r" -type "double3" 90.461891196348049 -8.381414347635987 -0.16062233328484171 ;
	setAttr ".s" -type "double3" 52.264656927804104 52.264656927804104 52.264656927804104 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "C5BA2AEB-4281-A7E3-B36E-75B0F883266F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "Falloff_MASH2_Strength";
	rename -uid "B97A5177-40BF-2C4E-D90E-AD85A21FEF31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 13.528177778309987 0 ;
	setAttr ".s" -type "double3" 13.838889009964396 13.838889009964396 13.838889009964396 ;
createNode MASH_Falloff -n "Falloff_MASH2_StrengthShape" -p "Falloff_MASH2_Strength";
	rename -uid "4D2BB04E-4CC4-C24F-ADE7-DDABC03442A9";
	setAttr -k off ".v";
	setAttr ".invertFalloff" yes;
	setAttr ".innerRadius" 0.15934066474437714;
	setAttr -s 2 ".falloffR[0:1]"  0 1 1 1 0 1;
createNode transform -n "MASH2_Trails1";
	rename -uid "5447E6F8-48AD-D7A8-5F41-EF9B5FDA9F3E";
createNode mesh -n "MASH2_Trails_Mesh" -p "MASH2_Trails1";
	rename -uid "29B838CE-44BC-504C-36F3-7182AA2003C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "Falloff_MASH2_Color";
	rename -uid "176A9089-4697-6627-FB3C-4C866059C309";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 8.7764981949483651 0 ;
	setAttr ".s" -type "double3" 11.139333656182812 11.139333656182812 11.139333656182812 ;
createNode MASH_Falloff -n "Falloff_MASH2_ColorShape" -p "Falloff_MASH2_Color";
	rename -uid "7F89109B-4C1E-5287-D1EE-BA8164916D84";
	setAttr -k off ".v";
	setAttr ".invertFalloff" yes;
	setAttr ".innerRadius" 0.10989011079072952;
	setAttr -s 2 ".falloffR[0:1]"  0 1 1 1 0 1;
	setAttr ".colour" -type "float3" 0.70000005 0.85000002 1 ;
createNode transform -n "Loading:transform1";
	rename -uid "3281A88A-4AFE-9677-8007-5A88DEE0552C";
	setAttr ".hio" yes;
createNode displayPoints -n "Loading:displayPoints1" -p "Loading:transform1";
	rename -uid "6E35EA12-4C8D-7397-548D-A18F81254DB9";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Loading:transform2";
	rename -uid "6B58E9D5-4773-E0A0-AE62-00BB686A620C";
	setAttr ".hio" yes;
createNode displayPoints -n "Loading:displayPoints2" -p "Loading:transform2";
	rename -uid "F255E13C-437D-DEBA-7BA0-299B95828744";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "Loading:Loading";
	rename -uid "BC6668E2-4BFE-4385-C657-0CBC6E539AAE";
	setAttr ".t" -type "double3" -2.7942261232340879 -7.3882535323021408 0 ;
	setAttr ".s" -type "double3" 0.29421900572188803 0.29421900572188803 0.29421900572188803 ;
createNode transform -n "Loading:typeMesh1" -p "Loading:Loading";
	rename -uid "31613700-47E8-F3D5-8F28-F39DDB1BA936";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.968771486341076 0 -0.89903769682421764 ;
	setAttr ".s" -type "double3" 1 1 1.9444444631305924 ;
createNode mesh -n "Loading:typeMeshShape1" -p "Loading:typeMesh1";
	rename -uid "3D075A10-4545-82A1-92F8-E69B8E14AD76";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[2].gco";
	setAttr -av ".iog[0].og[3].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode mesh -n "Loading:typeMeshShape1Orig" -p "Loading:typeMesh1";
	rename -uid "501D74E2-4827-B212-22A7-ED9306A87AA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "Loading:OriginCube" -p "Loading:Loading";
	rename -uid "392CB390-415D-7488-BA4D-5886EA68E30E";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".s" -type "double3" 0.85999999334974964 0.85999999334974964 0.85999999334974964 ;
createNode mesh -n "Loading:OriginCubeShape" -p "Loading:OriginCube";
	rename -uid "7FB4AA3B-4E9C-400D-83CB-299E6D512F7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "Loading:MASH1_ReproMesh" -p "Loading:Loading";
	rename -uid "DADC74CE-4FDC-A329-7086-1D97C2E3048F";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "Loading:MASH1_ReproMeshShape" -p "Loading:MASH1_ReproMesh";
	rename -uid "AD705DED-4734-079F-684E-62A0AB43D3B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "Loading:fluidTexture3D1" -p "Loading:Loading";
	rename -uid "0B2A439B-4BB5-CAE1-0B6F-A9AC8D4CFE15";
	setAttr ".t" -type "double3" 11.341416718609928 4.9482342827680874 1.581890857675482 ;
	setAttr ".s" -type "double3" 8.1564443026487794 1.3222222225636615 0.61246913656841562 ;
createNode fluidTexture3D -n "Loading:fluidTexture3DShape1" -p "Loading:fluidTexture3D1";
	rename -uid "CFBF4836-4383-7A32-D416-37AD9FE7A25F";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".iss" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dw" 10;
	setAttr ".dh" 10;
	setAttr ".dd" 10;
	setAttr ".dsc" 10;
	setAttr ".dsb" 0.10000000149011612;
	setAttr ".rin" 3;
	setAttr -s 2 ".cl";
	setAttr ".cl[0].clp" 0;
	setAttr ".cl[0].clc" -type "float3" 0 0 0 ;
	setAttr ".cl[0].cli" 1;
	setAttr ".cl[1].clp" 1;
	setAttr ".cl[1].clc" -type "float3" 1 1 1 ;
	setAttr ".cl[1].cli" 1;
	setAttr ".coi" 5;
	setAttr -s 2 ".opa[0:1]"  0 0 1 1 1 1;
	setAttr -s 3 ".i";
	setAttr ".i[0].ip" 0;
	setAttr ".i[0].ic" -type "float3" 0 0 0 ;
	setAttr ".i[0].ii" 1;
	setAttr ".i[1].ip" 0.80000001192092896;
	setAttr ".i[1].ic" -type "float3" 0.89999998 0.2 0 ;
	setAttr ".i[1].ii" 1;
	setAttr ".i[2].ip" 1;
	setAttr ".i[2].ic" -type "float3" 1.5 1 0 ;
	setAttr ".i[2].ii" 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
	setAttr ".dos" 0;
createNode transform -n "Loading:pPlane1" -p "Loading:Loading";
	rename -uid "2DE1A72D-4676-2E3C-D77B-9A903CED566F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.731932681590038 -1.5787192493028637 1.5659176778927435 ;
	setAttr ".s" -type "double3" 77.789165092331856 1 5.6590123622426747 ;
createNode mesh -n "Loading:pPlaneShape1" -p "Loading:pPlane1";
	rename -uid "6EEA5898-421A-D4E9-7DE1-A693D5D77DE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode fluidEmitter -n "Loading:fluidEmitter1" -p "Loading:pPlane1";
	rename -uid "C276F0A5-4756-8DAC-C3FC-D0B186446894";
	setAttr ".emt" 2;
	setAttr -k off ".sro";
	setAttr -l on -k off ".urpp";
	setAttr -k off ".npuv";
	setAttr ".max" 1;
	setAttr -k off ".spr";
	setAttr -k off ".spd";
	setAttr -k off ".srnd";
	setAttr -k off ".afc";
	setAttr -k off ".afa";
	setAttr -k off ".rnd";
	setAttr -k off ".ssz";
	setAttr -k off ".dss";
	setAttr ".fhe" 1;
	setAttr ".ffe" 1;
createNode transform -n "Loading:pCube1" -p "Loading:Loading";
	rename -uid "D9D3748B-4C40-D594-D9CB-D78D89F87E76";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.3143764133298226 0 ;
createNode mesh -n "Loading:pCubeShape1" -p "Loading:pCube1";
	rename -uid "75BC6CD0-48F9-22FA-7F35-2A9540B0214C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8BAD3888-4DB5-065F-A944-03A63E0432D5";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "431EAB4C-4C61-C814-BD4E-C29E72B99807";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "838476E7-4DCB-34C0-45E0-4BA0C93998FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "5E0D0909-4376-1D75-A7DE-CFB1386C86A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF0CAFEE-4F10-6A7B-2CC9-A3AF07A49BDF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1C999BE6-4169-1F7E-5B69-C18960049C0C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE16FF42-42DB-F39C-BF98-4F95B40FEE4F";
	setAttr ".g" yes;
createNode MASH_Distribute -n "MASH1_Distribute";
	rename -uid "2A20807A-43A5-54E3-273F-B2B8B2BCF81B";
	setAttr ".mapDirection" 4;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
createNode MASH_Orient -n "MASH1_Orient";
	rename -uid "C924B0EA-434B-7E79-6409-D0B8721606E8";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inRot" -type "vectorArray" 0 ;
	setAttr ".rMode" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A5090343-4235-5FE0-4C44-4990B4F9C4A6";
	setAttr ".cuv" 4;
createNode MASH_Waiter -n "MASH2";
	rename -uid "D4078346-4E12-0288-E28A-4FBA66B9D0D0";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inArray" -type "vectorArray" 20 0.63079248228057472 -1.6107621467165731
		 -0.92037316136796077 -1.0686608005669247 1.583251605344171 0.29555389022326434 0.99290399710267885
		 0.77062870119686955 0.79577021618410559 -0.43993300430318449 -0.9848639638436727
		 -0.63104395016867099 -0.32448044492625056 2.1630200154378247 -0.52972884136912968 0.93294075481761007
		 1.5902950184667444 0.85437252840334865 -1.0930072052530806 -0.3472294531369382 0.16953109471615246 0.72774794439179369
		 2.7338802261356161 -0.92584537147700008 -0.01272386845164721 2.4066975281886833 0.22079584129207239 -0.70842196458496909
		 0.30241846871545031 0.83275977725872397 1.0890830050979614 3.2965817082982514 -0.57188035024156691 -0.94630450697375557
		 3.2188460586551297 -0.59165714348192999 0.3487091571777427 0.96426994794427734 0.82132081437446858 0.41648426772537739
		 3.851918567232663 0.24539515701798356 -0.98150527417025779 4.0257953887915292 -0.92477734039641779 1.0747910756368972
		 1.6384331768593423 0.14448320980087392 -0.65150635078140751 4.4007696810433119 0.86386445726765293 -0.084908089634144493
		 4.826601671780776 -0.50867528007332219 0.78051364922677835 2.3249230164157746 -0.64941379767923779 -1.100985475347207
		 4.9440280126948952 0.78246266816677523 ;
	setAttr ".inScPP" -type "vectorArray" 20 0.99998998641967773 0.99998998641967773
		 0.99998998641967773 0.70430940389633179 0.70430940389633179 0.70430940389633179 0.83141297101974487
		 0.83141297101974487 0.83141297101974487 0.99998998641967773 0.99998998641967773 0.99998998641967773 0.61512899398803711
		 0.61512899398803711 0.61512899398803711 0.70556855201721191 0.70556855201721191 0.70556855201721191 0.99998998641967773
		 0.99998998641967773 0.99998998641967773 0.54277408123016357 0.54277408123016357 0.54277408123016357 0.57900148630142212
		 0.57900148630142212 0.57900148630142212 0.90434461832046509 0.90434461832046509 0.90434461832046509 0.47007191181182861
		 0.47007191181182861 0.47007191181182861 0.47832769155502319 0.47832769155502319 0.47832769155502319 0.79584616422653198
		 0.79584616422653198 0.79584616422653198 0.39345622062683105 0.39345622062683105 0.39345622062683105 0.38258755207061768
		 0.38258755207061768 0.38258755207061768 0.69580894708633423 0.69580894708633423 0.69580894708633423 0.33517396450042725
		 0.33517396450042725 0.33517396450042725 0.28239762783050537 0.28239762783050537 0.28239762783050537 0.59644025564193726
		 0.59644025564193726 0.59644025564193726 0.27947008609771729 0.27947008609771729 0.27947008609771729 ;
	setAttr ".inRotPP" -type "vectorArray" 20 26.737461717430687 0 0 -45.297428309184674
		 0 0 42.086317382280455 0 0 -18.6474826368629 0 0 -13.753783879769729 0 0 39.544649654641113
		 0 0 -46.329401710167005 0 0 30.847122230698268 0 0 -0.5393278378866595 0 0 -30.027950062747522
		 0 0 46.163066260131686 0 0 -40.111100304757201 0 0 14.780768640185389 0 0 17.653558780471151
		 0 0 -41.603158615182707 0 0 45.557272869170738 0 0 -27.615462457164561 0 0 -3.5990073754292484
		 0 0 33.083707245024932 0 0 -46.667577413279055 0 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "0";
createNode MASH_Distribute -n "MASH2_Distribute";
	rename -uid "A925AEC0-4401-DCE9-DA3B-6CA23F6D7DE8";
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 20;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".ampX" 0;
	setAttr ".ampY" 4.2857141494750977;
createNode MASH_Repro -n "MASH2_Repro";
	rename -uid "0F7CE104-449B-C76C-D428-B89B548AA672";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".setC" yes;
	setAttr ".instancedGroup[0].inMesh[0].groupId[0]"  1;
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode MASH_Signal -n "MASH2_Signal";
	rename -uid "4C766C5B-488B-EAAA-6A93-F2A77BA3E30D";
	setAttr ".Envelope" 0.32417583465576172;
	setAttr ".positionX" 3.4065933227539062;
	setAttr ".positionY" 5.384615421295166;
	setAttr ".positionZ" 2.8571429252624512;
	setAttr ".rotationX" 144.39559936523437;
	setAttr ".signalType" 4;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "A3414E8E-4005-FE9D-3C24-EF93DC5E0659";
	setAttr ".oc" -type "float3" 0.021 0.46650001 0.54000002 ;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "5BE0417E-4AAF-0BE4-12F8-BA8D56642D61";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "146ACF58-47E0-C63E-4A1B-758618A65553";
createNode groupId -n "groupId1";
	rename -uid "523E2FC4-4CBA-93A4-C441-FF86517D485B";
createNode polyPlane -n "polyPlane1";
	rename -uid "890F812E-4E58-9966-9401-3CB9E8B9208C";
	setAttr ".cuv" 2;
createNode surfaceShader -n "surfaceShader2";
	rename -uid "6753B3EA-4321-C56A-EED3-A29D20BA8946";
	setAttr ".oc" -type "float3" 0.0060240962 0.0060240962 0.0060240962 ;
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "C4E518FB-4A0E-647A-A0DC-6A91AB672273";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3FFD880B-4387-F8A4-7E5A-63B396126487";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B9CB849-4218-4397-1F3A-DB993C6112ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 0\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 803\n                -height 536\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 0\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 803\n            -height 536\n"
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
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 803\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 0\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 803\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6BA8C571-46AA-5EBB-99F1-34AE0B25183A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode MASH_Strength -n "MASH2_Strength";
	rename -uid "0E9450CE-440E-2DEC-1DD4-BA89136A063B";
createNode MASH_Color -n "MASH2_Color";
	rename -uid "FDE92420-4D66-FC53-2E3A-F4B0AC96E979";
	setAttr ".enable" yes;
	setAttr ".color" -type "float3" 0.059300002 0.4298 0.5043 ;
createNode lambert -n "lambert2";
	rename -uid "A9A752BA-421A-E849-6E7D-E68EF60AFB39";
	setAttr ".dc" 0;
	setAttr ".c" -type "float3" 0.0024705527 0.1297829 0.17867449 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9D473893-4BCF-6AA3-2EC6-F7AE93221411";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "280F4A02-482F-AB2E-5E73-F8AD3D5EA3DB";
createNode renderLayerManager -n "Loading:renderLayerManager";
	rename -uid "DD471BDE-4C22-39D7-8ECE-CC833FB1493B";
createNode renderLayer -n "Loading:defaultRenderLayer";
	rename -uid "3D935C77-4E66-3472-BDF9-36B0375DB1B5";
	setAttr ".g" yes;
createNode blinn -n "Loading:typeBlinn";
	rename -uid "5C1CB38C-4C78-1FF5-C660-469D9805B294";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Loading:typeBlinnSG";
	rename -uid "1A047DBE-497F-9070-5122-7A80E0E22516";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Loading:materialInfo1";
	rename -uid "88C2DE1A-4F7A-1F3A-B7F0-B382D6D96304";
createNode blinn -n "Loading:typeBlinn1";
	rename -uid "998E83B6-4C25-620A-DD71-6EABA9E57C76";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "Loading:typeBlinn1SG";
	rename -uid "DF391535-42D9-6A0D-FABC-2FBFE5E562BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Loading:materialInfo2";
	rename -uid "B69660BC-4154-1012-87C0-4A92F5D5048C";
createNode shellDeformer -n "Loading:shellDeformer1";
	rename -uid "EB43A0CE-4AE4-EAD5-F1F3-EC8B6E268570";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode groupParts -n "Loading:shellDeformer1GroupParts";
	rename -uid "1FBE4576-4D9B-C37B-3962-A7B98A5D8364";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "Loading:shellDeformer1GroupId";
	rename -uid "26ABE5BF-4F7E-1372-E3F6-8097B74AFCBC";
	setAttr ".ihi" 0;
createNode objectSet -n "Loading:shellDeformer1Set";
	rename -uid "D876137D-4CE2-120E-55F9-6B99C87B1023";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "Loading:tweak2";
	rename -uid "A0599768-48BC-3E88-60F3-4E82213ADB8C";
createNode groupParts -n "Loading:groupParts4";
	rename -uid "A50125EE-4E26-BC85-96A1-B08B8A0DCF8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "Loading:groupId10";
	rename -uid "42EF352C-4BEA-DB33-AA41-418917F53F75";
	setAttr ".ihi" 0;
createNode objectSet -n "Loading:tweakSet2";
	rename -uid "A1DC7098-48E1-C9B4-17DA-8394D591D978";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode polyAutoProj -n "Loading:polyAutoProj1";
	rename -uid "87480A88-4F3B-94BB-C6E5-45A9D0568182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyRemesh -n "Loading:polyRemesh1";
	rename -uid "4E987794-43DC-3B6F-A9F0-018AE3A96408";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode vectorAdjust -n "Loading:vectorAdjust1";
	rename -uid "4E9C012C-451C-9FBC-061C-BF9D2BB1F47E";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
createNode groupParts -n "Loading:vectorAdjust1GroupParts";
	rename -uid "EECE768A-4F78-CD89-9876-D3847214DEDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "Loading:vectorAdjust1GroupId";
	rename -uid "03FDB4B3-4FE1-3D10-AC60-218612348FBF";
	setAttr ".ihi" 0;
createNode objectSet -n "Loading:vectorAdjust1Set";
	rename -uid "D3B39756-402B-B39F-04A1-2BA6FDA18365";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode tweak -n "Loading:tweak1";
	rename -uid "5FBF9934-4DFE-B931-7129-6F96DE450419";
createNode groupParts -n "Loading:groupParts2";
	rename -uid "BEC1DCB3-4B64-D6CB-3904-268D2940AA10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "Loading:groupId2";
	rename -uid "B8A39DA4-4DE0-2ABE-AD19-2280B9A1D1A9";
	setAttr ".ihi" 0;
createNode objectSet -n "Loading:tweakSet1";
	rename -uid "B697AD1B-402C-A5B4-CDD3-AD93965B5E07";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode vectorExtrude -n "Loading:typeExtrude1";
	rename -uid "8CB40FDA-4B24-AF1E-7329-CDAE97239D22";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".solidsPerCharacter" -type "doubleArray" 0 ;
	setAttr ".solidsPerWord" -type "doubleArray" 0 ;
	setAttr ".solidsPerLine" -type "doubleArray" 0 ;
	setAttr ".capComponents" -type "componentList" 1 "f[0:13]";
	setAttr ".extrusionComponents" -type "componentList" 1 "f[14:1073]";
	setAttr ".extrudeDistancePP" -type "doubleArray" 0 ;
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr -s 4 ".frontBevelCurve[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".backBevelCurve[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".extrudeCurve[0:3]"  0 0.5 0.333 0.5 0.667 0.5 1 0.5;
	setAttr -s 4 ".outerBevelCurve[0:3]"  0 1 0.5 1 1 0.5 1 0;
createNode type -n "Loading:type1";
	rename -uid "6BAE94C3-4AF2-AB35-446E-28B906D23273";
	setAttr ".solidsPerCharacter" -type "doubleArray" 7 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 7 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 7 ;
	setAttr ".vertsPerChar" -type "doubleArray" 7 6 90 113 155 159 199 265 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 7 7.7037037037037033
		 10.37037037037037 0 18.814814814814813 10.37037037037037 2.3148148148148148e-006 30.37037037037037
		 10.37037037037037 4.6296296296296296e-006 41.185185185185183 10.37037037037037 6.9444444444444439e-006 45.925925925925924
		 10.37037037037037 9.2592592592592591e-006 58.074074074074069 10.37037037037037 1.1574074074074073e-005 69.037037037037038
		 10.37037037037037 1.3888888888888888e-005 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 7 1.037037037037037
		 0 0 8.4444444444444446 0 2.3148148148148148e-006 19.555555555555554 0 4.6296296296296296e-006 31.555555555555554
		 0 6.9444444444444439e-006 42.81481481481481 0 9.2592592592592591e-006 48 0 1.1574074074074073e-005 59.407407407407405
		 0 1.3888888888888888e-005 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 7 1.037037037037037 0 0 8.4444444444444446
		 -0.14814814814814814 2.3148148148148148e-006 19.555555555555554 0 4.6296296296296296e-006 31.555555555555554
		 0 6.9444444444444439e-006 42.81481481481481 0 9.2592592592592591e-006 48 0 1.1574074074074073e-005 59.407407407407405
		 -0.14814814814814814 1.3888888888888888e-005 ;
	setAttr ".holeInfo" -type "Int32Array" 9 1 36 54 2 15
		 98 3 23 132 ;
	setAttr ".numberOfShells" 7;
	setAttr ".textInput" -type "string" "4C 4F 41 44 49 4E 47";
	setAttr ".currentFont" -type "string" "Segoe UI Black";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".writingSystem" -type "string" "Latin";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 20 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".spaceWidthScale" 0.58490568399429321;
	setAttr ".leadingScale" 0;
createNode groupId -n "Loading:groupId6";
	rename -uid "F7477BD3-4D9D-6A99-32F1-29BCFEF9B70D";
createNode groupId -n "Loading:groupid2";
	rename -uid "BFECA5BD-4D05-7E1A-04BF-9A8A0DE166B1";
createNode groupId -n "Loading:groupId7";
	rename -uid "1C9D8C0B-4310-D315-098C-ADAF35222816";
createNode groupId -n "Loading:groupId3";
	rename -uid "E9B6F0AB-4889-94A2-60B4-CC8EA03FC431";
createNode groupId -n "Loading:groupId5";
	rename -uid "AE2BF778-4393-3AF7-6F33-63A28FA92D12";
createNode groupId -n "Loading:groupid3";
	rename -uid "66DE876F-4AB8-2B7E-6B66-2DBEC0930CBC";
createNode groupId -n "Loading:groupid1";
	rename -uid "DC48C893-49AB-6E37-164E-F39AE6A73C37";
createNode groupId -n "Loading:groupId4";
	rename -uid "B759A408-4EBB-B8DF-1008-80B5209B5EAF";
createNode groupId -n "Loading:groupId8";
	rename -uid "3715987A-4071-E2B0-4968-B1B558DAA417";
createNode groupId -n "Loading:groupId11";
	rename -uid "D10115E8-4F60-97CA-9B1D-7F812D0C6123";
createNode groupId -n "Loading:groupId12";
	rename -uid "6A28EF87-4F72-33D1-2572-1D8F49E86CA4";
createNode polyCube -n "Loading:polyCube1";
	rename -uid "8B352582-49B6-6C4C-122C-228BF04DD9AA";
	setAttr ".cuv" 4;
createNode lambert -n "Loading:lambert2";
	rename -uid "288078E0-432E-7F2E-7869-178ED7BE8642";
	setAttr ".c" -type "float3" 0.13600001 0.5535 0.5783 ;
createNode shadingEngine -n "Loading:lambert2SG";
	rename -uid "383A4D9C-4BBD-0F73-7238-E2931159B810";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Loading:materialInfo3";
	rename -uid "00BE57EC-4108-CB57-5E0B-DE81E4D8CF9D";
createNode MASH_Waiter -n "Loading:MASH1";
	rename -uid "5746564D-4D1A-2DC5-3AA6-6792D103426A";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inArray" -type "vectorArray" 831 -10.062915720887407 -7.0709219983145193
		 0.096405557893947169 -10.062915720887407 -7.0709219983145193 0.45732509305401187 -10.062915720887407
		 -7.0709219983145193 0.81824468781872128 -10.062915720887407 -6.7100024631544546 0.096405557893947169 -10.062915720887407
		 -6.7100024631544546 0.45732509305401187 -10.062915720887407 -6.7100024631544546 0.81824468781872128 -10.062915720887407
		 -6.3490828683897451 0.096405557893947169 -10.062915720887407 -6.3490828683897451
		 0.45732509305401187 -10.062915720887407 -6.3490828683897451 0.81824468781872128 -10.062915720887407
		 -5.9881633928343252 0.096405557893947169 -10.062915720887407 -5.9881633928343252
		 0.45732509305401187 -10.062915720887407 -5.9881633928343252 0.81824468781872128 -10.062915720887407
		 -5.6272439172789053 0.096405557893947169 -10.062915720887407 -5.6272439172789053
		 0.45732509305401187 -10.062915720887407 -5.6272439172789053 0.81824468781872128 -10.062915720887407
		 -5.2663242033049062 0.096405557893947169 -10.062915720887407 -5.2663242033049062
		 0.45732509305401187 -10.062915720887407 -5.2663242033049062 0.81824468781872128 -10.062915720887407
		 -4.9054047277494863 0.096405557893947169 -10.062915720887407 -4.9054047277494863
		 0.45732509305401187 -10.062915720887407 -4.9054047277494863 0.81824468781872128 -10.062915720887407
		 -4.5444852521940664 0.096405557893947169 -10.062915720887407 -4.5444852521940664
		 0.45732509305401187 -10.062915720887407 -4.5444852521940664 0.81824468781872128 -9.7019961857273422
		 -7.0709219983145193 0.096405557893947169 -9.7019961857273422 -7.0709219983145193
		 0.45732509305401187 -9.7019961857273422 -7.0709219983145193 0.81824468781872128 -9.7019961857273422
		 -6.7100024631544546 0.096405557893947169 -9.7019961857273422 -6.7100024631544546
		 0.45732509305401187 -9.7019961857273422 -6.7100024631544546 0.81824468781872128 -9.7019961857273422
		 -6.3490828683897451 0.096405557893947169 -9.7019961857273422 -6.3490828683897451
		 0.45732509305401187 -9.7019961857273422 -6.3490828683897451 0.81824468781872128 -9.7019961857273422
		 -5.9881633928343252 0.096405557893947169 -9.7019961857273422 -5.9881633928343252
		 0.45732509305401187 -9.7019961857273422 -5.9881633928343252 0.81824468781872128 -9.7019961857273422
		 -5.6272439172789053 0.096405557893947169 -9.7019961857273422 -5.6272439172789053
		 0.45732509305401187 -9.7019961857273422 -5.6272439172789053 0.81824468781872128 -9.7019961857273422
		 -5.2663242033049062 0.096405557893947169 -9.7019961857273422 -5.2663242033049062
		 0.45732509305401187 -9.7019961857273422 -5.2663242033049062 0.81824468781872128 -9.7019961857273422
		 -4.9054047277494863 0.096405557893947169 -9.7019961857273422 -4.9054047277494863
		 0.45732509305401187 -9.7019961857273422 -4.9054047277494863 0.81824468781872128 -9.7019961857273422
		 -4.5444852521940664 0.096405557893947169 -9.7019961857273422 -4.5444852521940664
		 0.45732509305401187 -9.7019961857273422 -4.5444852521940664 0.81824468781872128 -9.3410765909626328
		 -7.0709219983145193 0.096405557893947169 -9.3410765909626328 -7.0709219983145193
		 0.45732509305401187 -9.3410765909626328 -7.0709219983145193 0.81824468781872128 -9.3410765909626328
		 -6.7100024631544546 0.096405557893947169 -9.3410765909626328 -6.7100024631544546
		 0.45732509305401187 -9.3410765909626328 -6.7100024631544546 0.81824468781872128 -8.9801571154072128
		 -7.0709219983145193 0.096405557893947169 -8.9801571154072128 -7.0709219983145193
		 0.45732509305401187 -8.9801571154072128 -7.0709219983145193 0.81824468781872128 -8.9801571154072128
		 -6.7100024631544546 0.096405557893947169 -8.9801571154072128 -6.7100024631544546
		 0.45732509305401187 -8.9801571154072128 -6.7100024631544546 0.81824468781872128 -8.6192376398517929
		 -7.0709219983145193 0.096405557893947169 -8.6192376398517929 -7.0709219983145193
		 0.45732509305401187 -8.6192376398517929 -7.0709219983145193 0.81824468781872128 -8.6192376398517929
		 -6.7100024631544546 0.096405557893947169 -8.6192376398517929 -6.7100024631544546
		 0.45732509305401187 -8.6192376398517929 -6.7100024631544546 0.81824468781872128 -7.897398450322374
		 -6.7100024631544546 0.096405557893947169 -7.897398450322374 -6.7100024631544546 0.45732509305401187 -7.897398450322374
		 -6.7100024631544546 0.81824468781872128 -7.897398450322374 -6.3490828683897451 0.096405557893947169 -7.897398450322374
		 -6.3490828683897451 0.45732509305401187 -7.897398450322374 -6.3490828683897451 0.81824468781872128 -7.897398450322374
		 -5.9881633928343252 0.096405557893947169 -7.897398450322374 -5.9881633928343252 0.45732509305401187 -7.897398450322374
		 -5.9881633928343252 0.81824468781872128 -7.897398450322374 -5.6272439172789053 0.096405557893947169 -7.897398450322374
		 -5.6272439172789053 0.45732509305401187 -7.897398450322374 -5.6272439172789053 0.81824468781872128 -7.897398450322374
		 -5.2663242033049062 0.096405557893947169 -7.897398450322374 -5.2663242033049062 0.45732509305401187 -7.897398450322374
		 -5.2663242033049062 0.81824468781872128 -7.897398450322374 -4.9054047277494863 0.096405557893947169 -7.897398450322374
		 -4.9054047277494863 0.45732509305401187 -7.897398450322374 -4.9054047277494863 0.81824468781872128 -7.5364789747669541
		 -7.0709219983145193 0.096405557893947169 -7.5364789747669541 -7.0709219983145193
		 0.45732509305401187 -7.5364789747669541 -7.0709219983145193 0.81824468781872128 -7.5364789747669541
		 -6.7100024631544546 0.096405557893947169 -7.5364789747669541 -6.7100024631544546
		 0.45732509305401187 -7.5364789747669541 -6.7100024631544546 0.81824468781872128 -7.5364789747669541
		 -6.3490828683897451 0.096405557893947169 -7.5364789747669541 -6.3490828683897451
		 0.45732509305401187 -7.5364789747669541 -6.3490828683897451 0.81824468781872128 -7.5364789747669541
		 -5.9881633928343252 0.096405557893947169 -7.5364789747669541 -5.9881633928343252
		 0.45732509305401187 -7.5364789747669541 -5.9881633928343252 0.81824468781872128 -7.5364789747669541
		 -5.6272439172789053 0.096405557893947169 -7.5364789747669541 -5.6272439172789053
		 0.45732509305401187 -7.5364789747669541 -5.6272439172789053 0.81824468781872128 -7.5364789747669541
		 -5.2663242033049062 0.096405557893947169 -7.5364789747669541 -5.2663242033049062
		 0.45732509305401187 -7.5364789747669541 -5.2663242033049062 0.81824468781872128 -7.5364789747669541
		 -4.9054047277494863 0.096405557893947169 -7.5364789747669541 -4.9054047277494863
		 0.45732509305401187 -7.5364789747669541 -4.9054047277494863 0.81824468781872128 -7.5364789747669541
		 -4.5444852521940664 0.096405557893947169 -7.5364789747669541 -4.5444852521940664
		 0.45732509305401187 -7.5364789747669541 -4.5444852521940664 0.81824468781872128 -7.1755594992115341
		 -7.0709219983145193 0.096405557893947169 -7.1755594992115341 -7.0709219983145193
		 0.45732509305401187 -7.1755594992115341 -7.0709219983145193 0.81824468781872128 -7.1755594992115341
		 -6.7100024631544546 0.096405557893947169 -7.1755594992115341 -6.7100024631544546
		 0.45732509305401187 -7.1755594992115341 -6.7100024631544546 0.81824468781872128 -7.1755594992115341
		 -5.2663242033049062 0.096405557893947169 -7.1755594992115341 -5.2663242033049062
		 0.45732509305401187 -7.1755594992115341 -5.2663242033049062 0.81824468781872128 -7.1755594992115341
		 -4.9054047277494863 0.096405557893947169 -7.1755594992115341 -4.9054047277494863
		 0.45732509305401187 -7.1755594992115341 -4.9054047277494863 0.81824468781872128 -7.1755594992115341
		 -4.5444852521940664 0.096405557893947169 -7.1755594992115341 -4.5444852521940664
		 0.45732509305401187 -7.1755594992115341 -4.5444852521940664 0.81824468781872128 -6.8146400236561142
		 -7.431841533474584 -0.26451397726611753 -6.8146400236561142 -7.431841533474584 0.096405557893947169 -6.8146400236561142
		 -7.431841533474584 0.45732509305401187 -6.8146400236561142 -7.431841533474584 0.81824468781872128 -6.8146400236561142
		 -7.0709219983145193 0.096405557893947169 -6.8146400236561142 -7.0709219983145193
		 0.45732509305401187 -6.8146400236561142 -7.0709219983145193 0.81824468781872128 -6.8146400236561142
		 -6.7100024631544546 0.096405557893947169 -6.8146400236561142 -6.7100024631544546
		 0.45732509305401187 -6.8146400236561142 -6.7100024631544546 0.81824468781872128 -6.8146400236561142
		 -4.9054047277494863 0.096405557893947169 -6.8146400236561142 -4.9054047277494863
		 0.45732509305401187 -6.8146400236561142 -4.9054047277494863 0.81824468781872128 -6.8146400236561142
		 -4.5444852521940664 0.096405557893947169 -6.8146400236561142 -4.5444852521940664
		 0.45732509305401187 -6.8146400236561142 -4.5444852521940664 0.81824468781872128 -6.4537203096821152
		 -7.0709219983145193 0.096405557893947169 -6.4537203096821152 -7.0709219983145193
		 0.45732509305401187 -6.4537203096821152 -7.0709219983145193 0.81824468781872128 -6.4537203096821152
		 -6.7100024631544546 0.096405557893947169 -6.4537203096821152 -6.7100024631544546
		 0.45732509305401187 -6.4537203096821152 -6.7100024631544546 0.81824468781872128 -6.4537203096821152
		 -6.3490828683897451 -0.26451397726611753 -6.4537203096821152 -4.9054047277494863
		 0.096405557893947169 -6.4537203096821152 -4.9054047277494863 0.45732509305401187 -6.4537203096821152
		 -4.9054047277494863 0.81824468781872128 -6.4537203096821152 -4.5444852521940664 0.096405557893947169 -6.4537203096821152
		 -4.5444852521940664 0.45732509305401187 -6.4537203096821152 -4.5444852521940664 0.81824468781872128 -6.0928005957081162
		 -7.0709219983145193 0.096405557893947169 -6.0928005957081162 -7.0709219983145193
		 0.45732509305401187 -6.0928005957081162 -7.0709219983145193 0.81824468781872128 -6.0928005957081162
		 -6.7100024631544546 0.096405557893947169 -6.0928005957081162 -6.7100024631544546
		 0.45732509305401187 -6.0928005957081162 -6.7100024631544546 0.81824468781872128 -6.0928005957081162
		 -6.3490828683897451 0.096405557893947169 -6.0928005957081162 -6.3490828683897451
		 0.45732509305401187 -6.0928005957081162 -6.3490828683897451 0.81824468781872128 -6.0928005957081162
		 -5.9881633928343252 0.096405557893947169 -6.0928005957081162 -5.9881633928343252
		 0.45732509305401187 -6.0928005957081162 -5.9881633928343252 0.81824468781872128 -6.0928005957081162
		 -5.6272439172789053 0.096405557893947169 -6.0928005957081162 -5.6272439172789053
		 0.45732509305401187 -6.0928005957081162 -5.6272439172789053 0.81824468781872128 -6.0928005957081162
		 -5.2663242033049062 0.096405557893947169 -6.0928005957081162 -5.2663242033049062
		 0.45732509305401187 -6.0928005957081162 -5.2663242033049062 0.81824468781872128 -6.0928005957081162
		 -4.9054047277494863 0.096405557893947169 -6.0928005957081162 -4.9054047277494863
		 0.45732509305401187 -6.0928005957081162 -4.9054047277494863 0.81824468781872128 -6.0928005957081162
		 -4.5444852521940664 0.096405557893947169 -6.0928005957081162 -4.5444852521940664
		 0.45732509305401187 -6.0928005957081162 -4.5444852521940664 0.81824468781872128 -5.7318811201526962
		 -7.0709219983145193 0.096405557893947169 -5.7318811201526962 -7.0709219983145193
		 0.45732509305401187 -5.7318811201526962 -7.0709219983145193 0.81824468781872128 -5.7318811201526962
		 -6.7100024631544546 0.096405557893947169 -5.7318811201526962 -6.7100024631544546
		 0.45732509305401187 -5.7318811201526962 -6.7100024631544546 0.81824468781872128 -5.7318811201526962
		 -6.3490828683897451 0.096405557893947169 -5.7318811201526962 -6.3490828683897451
		 0.45732509305401187 -5.7318811201526962 -6.3490828683897451 0.81824468781872128 -5.7318811201526962
		 -5.9881633928343252 0.096405557893947169 -5.7318811201526962 -5.9881633928343252
		 0.45732509305401187 -5.7318811201526962 -5.9881633928343252 0.81824468781872128 -5.7318811201526962
		 -5.6272439172789053 0.096405557893947169 -5.7318811201526962 -5.6272439172789053
		 0.45732509305401187 -5.7318811201526962 -5.6272439172789053 0.81824468781872128 -5.7318811201526962
		 -5.2663242033049062 0.096405557893947169 -5.7318811201526962 -5.2663242033049062
		 0.45732509305401187 -5.7318811201526962 -5.2663242033049062 0.81824468781872128 -5.7318811201526962
		 -4.9054047277494863 0.096405557893947169 -5.7318811201526962 -4.9054047277494863
		 0.45732509305401187 -5.7318811201526962 -4.9054047277494863 0.81824468781872128 -5.3709616445972763
		 -6.7100024631544546 -0.26451397726611753 -5.3709616445972763 -6.3490828683897451
		 0.096405557893947169 -5.3709616445972763 -6.3490828683897451 0.45732509305401187 -5.3709616445972763
		 -6.3490828683897451 0.81824468781872128 -5.3709616445972763 -5.9881633928343252 0.096405557893947169 -5.3709616445972763
		 -5.9881633928343252 0.45732509305401187 -5.3709616445972763 -5.9881633928343252 0.81824468781872128 -5.3709616445972763
		 -5.6272439172789053 0.096405557893947169 -5.3709616445972763 -5.6272439172789053
		 0.45732509305401187 -5.3709616445972763 -5.6272439172789053 0.81824468781872128 -5.3709616445972763
		 -5.2663242033049062 0.096405557893947169 -5.3709616445972763 -5.2663242033049062
		 0.45732509305401187 -5.3709616445972763 -5.2663242033049062 0.81824468781872128 -4.6491226934864365
		 -7.0709219983145193 0.096405557893947169 -4.6491226934864365 -7.0709219983145193
		 0.45732509305401187 -4.6491226934864365 -7.0709219983145193 0.81824468781872128 -4.6491226934864365
		 -6.7100024631544546 0.096405557893947169 -4.6491226934864365 -6.7100024631544546
		 0.45732509305401187 -4.6491226934864365 -6.7100024631544546 0.81824468781872128 -4.2882032179310166
		 -7.0709219983145193 0.096405557893947169 -4.2882032179310166 -7.0709219983145193
		 0.45732509305401187 -4.2882032179310166 -7.0709219983145193 0.81824468781872128 -4.2882032179310166
		 -6.7100024631544546 0.096405557893947169 -4.2882032179310166 -6.7100024631544546
		 0.45732509305401187 -4.2882032179310166 -6.7100024631544546 0.81824468781872128 -4.2882032179310166
		 -6.3490828683897451 0.096405557893947169 -4.2882032179310166 -6.3490828683897451
		 0.45732509305401187 -4.2882032179310166 -6.3490828683897451 0.81824468781872128 -4.2882032179310166
		 -5.9881633928343252 0.096405557893947169 -4.2882032179310166 -5.9881633928343252
		 0.45732509305401187 -4.2882032179310166 -5.9881633928343252 0.81824468781872128 -4.2882032179310166
		 -5.6272439172789053 0.096405557893947169 -4.2882032179310166 -5.6272439172789053
		 0.45732509305401187 -4.2882032179310166 -5.6272439172789053 0.81824468781872128 -3.9272837423755966
		 -7.0709219983145193 0.096405557893947169 -3.9272837423755966 -7.0709219983145193
		 0.45732509305401187 -3.9272837423755966 -7.0709219983145193 0.81824468781872128 -3.9272837423755966
		 -6.7100024631544546 0.096405557893947169 -3.9272837423755966 -6.7100024631544546
		 0.45732509305401187 -3.9272837423755966 -6.7100024631544546 0.81824468781872128 -3.9272837423755966
		 -6.3490828683897451 0.096405557893947169 -3.9272837423755966 -6.3490828683897451
		 0.45732509305401187 -3.9272837423755966 -6.3490828683897451 0.81824468781872128 -3.9272837423755966
		 -5.9881633928343252 0.096405557893947169 -3.9272837423755966 -5.9881633928343252
		 0.45732509305401187 -3.9272837423755966 -5.9881633928343252 0.81824468781872128 -3.9272837423755966
		 -5.6272439172789053 0.096405557893947169 -3.9272837423755966 -5.6272439172789053
		 0.45732509305401187 -3.9272837423755966 -5.6272439172789053 0.81824468781872128 -3.9272837423755966
		 -5.2663242033049062 0.096405557893947169 -3.9272837423755966 -5.2663242033049062
		 0.45732509305401187 -3.9272837423755966 -5.2663242033049062 0.81824468781872128 -3.9272837423755966
		 -4.9054047277494863 0.096405557893947169 -3.9272837423755966 -4.9054047277494863
		 0.45732509305401187 -3.9272837423755966 -4.9054047277494863 0.81824468781872128 -3.9272837423755966
		 -4.5444852521940664 0.096405557893947169 -3.9272837423755966 -4.5444852521940664
		 0.45732509305401187 -3.9272837423755966 -4.5444852521940664 0.81824468781872128 -3.5663642668201767
		 -6.7100024631544546 0.096405557893947169 -3.5663642668201767 -6.7100024631544546
		 0.45732509305401187 -3.5663642668201767 -6.7100024631544546 0.81824468781872128 -3.5663642668201767
		 -6.3490828683897451 0.096405557893947169 -3.5663642668201767 -6.3490828683897451
		 0.45732509305401187 -3.5663642668201767 -6.3490828683897451 0.81824468781872128 -3.5663642668201767
		 -5.6272439172789053 0.096405557893947169 -3.5663642668201767 -5.6272439172789053
		 0.45732509305401187 -3.5663642668201767 -5.6272439172789053 0.81824468781872128 -3.5663642668201767
		 -5.2663242033049062 0.096405557893947169 -3.5663642668201767 -5.2663242033049062
		 0.45732509305401187 -3.5663642668201767 -5.2663242033049062 0.81824468781872128 -3.5663642668201767
		 -4.9054047277494863 0.096405557893947169 -3.5663642668201767 -4.9054047277494863
		 0.45732509305401187 -3.5663642668201767 -4.9054047277494863 0.81824468781872128 -3.5663642668201767
		 -4.5444852521940664 0.096405557893947169 -3.5663642668201767 -4.5444852521940664
		 0.45732509305401187 -3.5663642668201767 -4.5444852521940664 0.81824468781872128 -3.2054447912647568
		 -6.7100024631544546 0.096405557893947169 -3.2054447912647568 -6.7100024631544546
		 0.45732509305401187 -3.2054447912647568 -6.7100024631544546 0.81824468781872128 -3.2054447912647568
		 -6.3490828683897451 0.096405557893947169 -3.2054447912647568 -6.3490828683897451
		 0.45732509305401187 -3.2054447912647568 -6.3490828683897451 0.81824468781872128 -3.2054447912647568
		 -5.6272439172789053 0.096405557893947169 -3.2054447912647568 -5.6272439172789053
		 0.45732509305401187 -3.2054447912647568 -5.6272439172789053 0.81824468781872128 -3.2054447912647568
		 -5.2663242033049062 0.096405557893947169 -3.2054447912647568 -5.2663242033049062
		 0.45732509305401187 -3.2054447912647568 -5.2663242033049062 0.81824468781872128 -3.2054447912647568
		 -4.9054047277494863 0.096405557893947169 -3.2054447912647568 -4.9054047277494863
		 0.45732509305401187 -3.2054447912647568 -4.9054047277494863 0.81824468781872128 -3.2054447912647568
		 -4.5444852521940664 0.096405557893947169 -3.2054447912647568 -4.5444852521940664
		 0.45732509305401187 -3.2054447912647568 -4.5444852521940664 0.81824468781872128 -2.8445248388721787
		 -7.0709219983145193 0.096405557893947169 -2.8445248388721787 -7.0709219983145193
		 0.45732509305401187 -2.8445248388721787 -7.0709219983145193 0.81824468781872128 -2.8445248388721787
		 -6.7100024631544546 0.096405557893947169 -2.8445248388721787 -6.7100024631544546
		 0.45732509305401187 -2.8445248388721787 -6.7100024631544546 0.81824468781872128 -2.8445248388721787
		 -6.3490828683897451 0.096405557893947169 -2.8445248388721787 -6.3490828683897451
		 0.45732509305401187 -2.8445248388721787 -6.3490828683897451 0.81824468781872128 -2.8445248388721787
		 -5.9881633928343252 0.096405557893947169 -2.8445248388721787 -5.9881633928343252
		 0.45732509305401187 -2.8445248388721787 -5.9881633928343252 0.81824468781872128 -2.8445248388721787
		 -5.6272439172789053 0.096405557893947169 -2.8445248388721787 -5.6272439172789053
		 0.45732509305401187 -2.8445248388721787 -5.6272439172789053 0.81824468781872128 -2.8445248388721787
		 -5.2663242033049062 0.096405557893947169 -2.8445248388721787 -5.2663242033049062
		 0.45732509305401187 -2.8445248388721787 -5.2663242033049062 0.81824468781872128 -2.8445248388721787
		 -4.9054047277494863 0.096405557893947169 -2.8445248388721787 -4.9054047277494863
		 0.45732509305401187 -2.8445248388721787 -4.9054047277494863 0.81824468781872128 -2.8445248388721787
		 -4.5444852521940664 0.096405557893947169 -2.8445248388721787 -4.5444852521940664
		 0.45732509305401187 -2.8445248388721787 -4.5444852521940664 0.81824468781872128 -2.4836053633167587
		 -7.0709219983145193 0.096405557893947169 -2.4836053633167587 -7.0709219983145193
		 0.45732509305401187 -2.4836053633167587 -7.0709219983145193 0.81824468781872128 -2.4836053633167587
		 -6.7100024631544546 0.096405557893947169 -2.4836053633167587 -6.7100024631544546
		 0.45732509305401187 -2.4836053633167587 -6.7100024631544546 0.81824468781872128 -2.4836053633167587
		 -6.3490828683897451 0.096405557893947169 -2.4836053633167587 -6.3490828683897451
		 0.45732509305401187 -2.4836053633167587 -6.3490828683897451 0.81824468781872128 -2.4836053633167587
		 -5.9881633928343252 0.096405557893947169 -2.4836053633167587 -5.9881633928343252
		 0.45732509305401187 -2.4836053633167587 -5.9881633928343252 0.81824468781872128 -2.4836053633167587
		 -5.6272439172789053 0.096405557893947169 -2.4836053633167587 -5.6272439172789053
		 0.45732509305401187 -2.4836053633167587 -5.6272439172789053 0.81824468781872128 -2.4836053633167587
		 -5.2663242033049062 0.096405557893947169 -2.4836053633167587 -5.2663242033049062
		 0.45732509305401187 -2.4836053633167587 -5.2663242033049062 0.81824468781872128 -2.1226858877613388
		 -7.0709219983145193 0.096405557893947169 -2.1226858877613388 -7.0709219983145193
		 0.45732509305401187 -2.1226858877613388 -7.0709219983145193 0.81824468781872128 -2.1226858877613388
		 -6.7100024631544546 0.096405557893947169 -2.1226858877613388 -6.7100024631544546
		 0.45732509305401187 -2.1226858877613388 -6.7100024631544546 0.81824468781872128 -1.400846936650499
		 -7.0709219983145193 0.096405557893947169 -1.400846936650499 -7.0709219983145193 0.45732509305401187 -1.400846936650499
		 -7.0709219983145193 0.81824468781872128 -1.400846936650499 -6.7100024631544546 0.096405557893947169 -1.400846936650499
		 -6.7100024631544546 0.45732509305401187 -1.400846936650499 -6.7100024631544546 0.81824468781872128 -1.400846936650499
		 -6.3490828683897451 0.096405557893947169 -1.400846936650499 -6.3490828683897451 0.45732509305401187 -1.400846936650499
		 -6.3490828683897451 0.81824468781872128 -1.400846936650499 -5.9881633928343252 0.096405557893947169 -1.400846936650499
		 -5.9881633928343252 0.45732509305401187 -1.400846936650499 -5.9881633928343252 0.81824468781872128 -1.400846936650499
		 -5.6272439172789053 0.096405557893947169 -1.400846936650499 -5.6272439172789053 0.45732509305401187 -1.400846936650499
		 -5.6272439172789053 0.81824468781872128 -1.400846936650499 -5.2663242033049062 0.096405557893947169 -1.400846936650499
		 -5.2663242033049062 0.45732509305401187 -1.400846936650499 -5.2663242033049062 0.81824468781872128 -1.400846936650499
		 -4.9054047277494863 0.096405557893947169 -1.400846936650499 -4.9054047277494863 0.45732509305401187 -1.400846936650499
		 -4.9054047277494863 0.81824468781872128 -1.400846936650499 -4.5444852521940664 0.096405557893947169 -1.400846936650499
		 -4.5444852521940664 0.45732509305401187 -1.400846936650499 -4.5444852521940664 0.81824468781872128 -1.0399269842579209
		 -7.0709219983145193 0.096405557893947169 -1.0399269842579209 -7.0709219983145193
		 0.45732509305401187 -1.0399269842579209 -7.0709219983145193 0.81824468781872128 -1.0399269842579209
		 -6.7100024631544546 0.096405557893947169 -1.0399269842579209 -6.7100024631544546
		 0.45732509305401187 -1.0399269842579209 -6.7100024631544546 0.81824468781872128 -1.0399269842579209
		 -6.3490828683897451 0.096405557893947169 -1.0399269842579209 -6.3490828683897451
		 0.45732509305401187 -1.0399269842579209 -6.3490828683897451 0.81824468781872128 -1.0399269842579209
		 -5.9881633928343252 0.096405557893947169 -1.0399269842579209 -5.9881633928343252
		 0.45732509305401187 -1.0399269842579209 -5.9881633928343252 0.81824468781872128 -1.0399269842579209
		 -5.6272439172789053 0.096405557893947169 -1.0399269842579209 -5.6272439172789053
		 0.45732509305401187 -1.0399269842579209 -5.6272439172789053 0.81824468781872128 -1.0399269842579209
		 -5.2663242033049062 0.096405557893947169 -1.0399269842579209 -5.2663242033049062
		 0.45732509305401187 -1.0399269842579209 -5.2663242033049062 0.81824468781872128 -1.0399269842579209
		 -4.9054047277494863 0.096405557893947169 -1.0399269842579209 -4.9054047277494863
		 0.45732509305401187 -1.0399269842579209 -4.9054047277494863 0.81824468781872128 -1.0399269842579209
		 -4.5444852521940664 0.096405557893947169 -1.0399269842579209 -4.5444852521940664
		 0.45732509305401187 -1.0399269842579209 -4.5444852521940664 0.81824468781872128 -0.67900798553965913
		 -7.0709219983145193 0.096405557893947169 -0.67900798553965913 -7.0709219983145193
		 0.45732509305401187 -0.67900798553965913 -7.0709219983145193 0.81824468781872128 -0.67900798553965913
		 -6.7100024631544546 0.096405557893947169 -0.67900798553965913 -6.7100024631544546
		 0.45732509305401187 -0.67900798553965913 -6.7100024631544546 0.81824468781872128 -0.67900798553965913
		 -6.3490828683897451 0.096405557893947169 -0.67900798553965913 -6.3490828683897451
		 0.45732509305401187 -0.67900798553965913 -6.3490828683897451 0.81824468781872128 -0.67900798553965913
		 -5.9881633928343252 0.096405557893947169 -0.67900798553965913 -5.9881633928343252
		 0.45732509305401187 -0.67900798553965913 -5.9881633928343252 0.81824468781872128 -0.67900798553965913
		 -5.6272439172789053 0.096405557893947169 -0.67900798553965913 -5.6272439172789053
		 0.45732509305401187 -0.67900798553965913 -5.6272439172789053 0.81824468781872128 -0.67900798553965913
		 -5.2663242033049062 0.096405557893947169 -0.67900798553965913 -5.2663242033049062
		 0.45732509305401187 -0.67900798553965913 -5.2663242033049062 0.81824468781872128 -0.67900798553965913
		 -4.9054047277494863 0.096405557893947169 -0.67900798553965913 -4.9054047277494863
		 0.45732509305401187 -0.67900798553965913 -4.9054047277494863 0.81824468781872128 -0.67900798553965913
		 -4.5444852521940664 0.096405557893947169 -0.67900798553965913 -4.5444852521940664
		 0.45732509305401187 -0.67900798553965913 -4.5444852521940664 0.81824468781872128 -0.31808803314708101
		 -7.0709219983145193 0.096405557893947169 -0.31808803314708101 -7.0709219983145193
		 0.45732509305401187 -0.31808803314708101 -7.0709219983145193 0.81824468781872128 -0.31808803314708101
		 -6.7100024631544546 0.096405557893947169 -0.31808803314708101 -6.7100024631544546
		 0.45732509305401187 -0.31808803314708101 -6.7100024631544546 0.81824468781872128 -0.31808803314708101
		 -4.9054047277494863 0.096405557893947169 -0.31808803314708101 -4.9054047277494863
		 0.45732509305401187 -0.31808803314708101 -4.9054047277494863 0.81824468781872128 -0.31808803314708101
		 -4.5444852521940664 0.096405557893947169 -0.31808803314708101 -4.5444852521940664
		 0.45732509305401187 -0.31808803314708101 -4.5444852521940664 0.81824468781872128 0.042830965571180712
		 -7.0709219983145193 0.096405557893947169 0.042830965571180712 -7.0709219983145193
		 0.45732509305401187 0.042830965571180712 -7.0709219983145193 0.81824468781872128 0.042830965571180712
		 -6.7100024631544546 0.096405557893947169 0.042830965571180712 -6.7100024631544546
		 0.45732509305401187 0.042830965571180712 -6.7100024631544546 0.81824468781872128 0.042830965571180712
		 -4.9054047277494863 0.096405557893947169 0.042830965571180712 -4.9054047277494863
		 0.45732509305401187 0.042830965571180712 -4.9054047277494863 0.81824468781872128 0.042830965571180712
		 -4.5444852521940664 0.096405557893947169 0.042830965571180712 -4.5444852521940664
		 0.45732509305401187 0.042830965571180712 -4.5444852521940664 0.81824468781872128 0.40375091796375884
		 -7.0709219983145193 0.096405557893947169 0.40375091796375884 -7.0709219983145193
		 0.45732509305401187 0.40375091796375884 -7.0709219983145193 0.81824468781872128 0.40375091796375884
		 -6.7100024631544546 0.096405557893947169 0.40375091796375884 -6.7100024631544546
		 0.45732509305401187 0.40375091796375884 -6.7100024631544546 0.81824468781872128 0.40375091796375884
		 -6.3490828683897451 0.096405557893947169 0.40375091796375884 -6.3490828683897451
		 0.45732509305401187 0.40375091796375884 -6.3490828683897451 0.81824468781872128 0.40375091796375884
		 -5.6272439172789053 -0.26451397726611753 0.40375091796375884 -5.6272439172789053
		 0.096405557893947169 0.40375091796375884 -5.6272439172789053 0.45732509305401187 0.40375091796375884
		 -5.6272439172789053 0.81824468781872128 0.40375091796375884 -5.2663242033049062 0.096405557893947169 0.40375091796375884
		 -5.2663242033049062 0.45732509305401187 0.40375091796375884 -5.2663242033049062 0.81824468781872128 0.40375091796375884
		 -4.9054047277494863 0.096405557893947169 0.40375091796375884 -4.9054047277494863
		 0.45732509305401187 0.40375091796375884 -4.9054047277494863 0.81824468781872128 0.40375091796375884
		 -4.5444852521940664 0.096405557893947169 0.40375091796375884 -4.5444852521940664
		 0.45732509305401187 0.40375091796375884 -4.5444852521940664 0.81824468781872128 0.76466991668202056
		 -7.0709219983145193 0.096405557893947169 0.76466991668202056 -7.0709219983145193
		 0.45732509305401187 0.76466991668202056 -7.0709219983145193 0.81824468781872128 0.76466991668202056
		 -6.7100024631544546 0.096405557893947169 0.76466991668202056 -6.7100024631544546
		 0.45732509305401187 0.76466991668202056 -6.7100024631544546 0.81824468781872128 0.76466991668202056
		 -6.3490828683897451 0.096405557893947169 0.76466991668202056 -6.3490828683897451
		 0.45732509305401187 0.76466991668202056 -6.3490828683897451 0.81824468781872128 0.76466991668202056
		 -5.9881633928343252 0.096405557893947169 0.76466991668202056 -5.9881633928343252
		 0.45732509305401187 0.76466991668202056 -5.9881633928343252 0.81824468781872128 0.76466991668202056
		 -5.6272439172789053 0.096405557893947169 0.76466991668202056 -5.6272439172789053
		 0.45732509305401187 0.76466991668202056 -5.6272439172789053 0.81824468781872128 0.76466991668202056
		 -5.2663242033049062 0.096405557893947169 0.76466991668202056 -5.2663242033049062
		 0.45732509305401187 0.76466991668202056 -5.2663242033049062 0.81824468781872128 0.76466991668202056
		 -4.9054047277494863 0.096405557893947169 0.76466991668202056 -4.9054047277494863
		 0.45732509305401187 0.76466991668202056 -4.9054047277494863 0.81824468781872128 1.1255898690745987
		 -6.7100024631544546 0.096405557893947169 1.1255898690745987 -6.7100024631544546 0.45732509305401187 1.1255898690745987
		 -6.7100024631544546 0.81824468781872128 1.1255898690745987 -6.3490828683897451 0.096405557893947169 1.1255898690745987
		 -6.3490828683897451 0.45732509305401187 1.1255898690745987 -6.3490828683897451 0.81824468781872128 1.1255898690745987
		 -5.9881633928343252 0.096405557893947169 1.1255898690745987 -5.9881633928343252 0.45732509305401187 1.1255898690745987
		 -5.9881633928343252 0.81824468781872128 1.1255898690745987 -5.6272439172789053 0.096405557893947169 1.1255898690745987
		 -5.6272439172789053 0.45732509305401187 1.1255898690745987 -5.6272439172789053 0.81824468781872128 1.1255898690745987
		 -5.2663242033049062 0.096405557893947169 1.1255898690745987 -5.2663242033049062 0.45732509305401187 1.1255898690745987
		 -5.2663242033049062 0.81824468781872128 2.2083487725780166 -7.0709219983145193 0.096405557893947169 2.2083487725780166
		 -7.0709219983145193 0.45732509305401187 2.2083487725780166 -7.0709219983145193 0.81824468781872128 2.2083487725780166
		 -6.7100024631544546 0.096405557893947169 2.2083487725780166 -6.7100024631544546 0.45732509305401187 2.2083487725780166
		 -6.7100024631544546 0.81824468781872128 2.2083487725780166 -6.3490828683897451 0.096405557893947169 2.2083487725780166
		 -6.3490828683897451 0.45732509305401187 2.2083487725780166 -6.3490828683897451 0.81824468781872128 2.2083487725780166
		 -5.9881633928343252 0.096405557893947169 2.2083487725780166 -5.9881633928343252 0.45732509305401187 2.2083487725780166
		 -5.9881633928343252 0.81824468781872128 2.2083487725780166 -5.6272439172789053 0.096405557893947169 2.2083487725780166
		 -5.6272439172789053 0.45732509305401187 2.2083487725780166 -5.6272439172789053 0.81824468781872128 2.2083487725780166
		 -5.2663242033049062 0.096405557893947169 2.2083487725780166 -5.2663242033049062 0.45732509305401187 2.2083487725780166
		 -5.2663242033049062 0.81824468781872128 2.2083487725780166 -4.9054047277494863 0.096405557893947169 2.2083487725780166
		 -4.9054047277494863 0.45732509305401187 2.2083487725780166 -4.9054047277494863 0.81824468781872128 2.2083487725780166
		 -4.5444852521940664 0.096405557893947169 2.2083487725780166 -4.5444852521940664 0.45732509305401187 2.2083487725780166
		 -4.5444852521940664 0.81824468781872128 2.5692677712962784 -7.0709219983145193 0.096405557893947169 2.5692677712962784
		 -7.0709219983145193 0.45732509305401187 2.5692677712962784 -7.0709219983145193 0.81824468781872128 2.5692677712962784
		 -6.7100024631544546 0.096405557893947169 2.5692677712962784 -6.7100024631544546 0.45732509305401187 2.5692677712962784
		 -6.7100024631544546 0.81824468781872128 2.5692677712962784 -6.3490828683897451 0.096405557893947169 2.5692677712962784
		 -6.3490828683897451 0.45732509305401187 2.5692677712962784 -6.3490828683897451 0.81824468781872128 2.5692677712962784
		 -5.9881633928343252 0.096405557893947169 2.5692677712962784 -5.9881633928343252 0.45732509305401187 2.5692677712962784
		 -5.9881633928343252 0.81824468781872128 2.5692677712962784 -5.6272439172789053 0.096405557893947169 2.5692677712962784
		 -5.6272439172789053 0.45732509305401187 2.5692677712962784 -5.6272439172789053 0.81824468781872128 2.5692677712962784
		 -5.2663242033049062 0.096405557893947169 2.5692677712962784 -5.2663242033049062 0.45732509305401187 2.5692677712962784
		 -5.2663242033049062 0.81824468781872128 2.5692677712962784 -4.9054047277494863 0.096405557893947169 2.5692677712962784
		 -4.9054047277494863 0.45732509305401187 2.5692677712962784 -4.9054047277494863 0.81824468781872128 2.5692677712962784
		 -4.5444852521940664 0.096405557893947169 2.5692677712962784 -4.5444852521940664 0.45732509305401187 2.5692677712962784
		 -4.5444852521940664 0.81824468781872128 3.6520266747996963 -7.0709219983145193 0.096405557893947169 3.6520266747996963
		 -7.0709219983145193 0.45732509305401187 3.6520266747996963 -7.0709219983145193 0.81824468781872128 3.6520266747996963
		 -6.7100024631544546 0.096405557893947169 3.6520266747996963 -6.7100024631544546 0.45732509305401187 3.6520266747996963
		 -6.7100024631544546 0.81824468781872128 3.6520266747996963 -6.3490828683897451 0.096405557893947169 3.6520266747996963
		 -6.3490828683897451 0.45732509305401187 3.6520266747996963 -6.3490828683897451 0.81824468781872128 3.6520266747996963
		 -5.9881633928343252 0.096405557893947169 3.6520266747996963 -5.9881633928343252 0.45732509305401187 3.6520266747996963
		 -5.9881633928343252 0.81824468781872128 3.6520266747996963 -5.6272439172789053 0.096405557893947169 3.6520266747996963
		 -5.6272439172789053 0.45732509305401187 3.6520266747996963 -5.6272439172789053 0.81824468781872128 3.6520266747996963
		 -5.2663242033049062 0.096405557893947169 3.6520266747996963 -5.2663242033049062 0.45732509305401187 3.6520266747996963
		 -5.2663242033049062 0.81824468781872128 3.6520266747996963 -4.9054047277494863 0.096405557893947169 3.6520266747996963
		 -4.9054047277494863 0.45732509305401187 3.6520266747996963 -4.9054047277494863 0.81824468781872128 3.6520266747996963
		 -4.5444852521940664 0.096405557893947169 3.6520266747996963 -4.5444852521940664 0.45732509305401187 3.6520266747996963
		 -4.5444852521940664 0.81824468781872128 4.0129456735179581 -7.0709219983145193 0.096405557893947169 4.0129456735179581
		 -7.0709219983145193 0.45732509305401187 4.0129456735179581 -7.0709219983145193 0.81824468781872128 4.0129456735179581
		 -6.7100024631544546 0.096405557893947169 4.0129456735179581 -6.7100024631544546 0.45732509305401187 4.0129456735179581
		 -6.7100024631544546 0.81824468781872128 4.0129456735179581 -6.3490828683897451 0.096405557893947169 4.0129456735179581
		 -6.3490828683897451 0.45732509305401187 4.0129456735179581 -6.3490828683897451 0.81824468781872128 4.0129456735179581
		 -5.9881633928343252 0.096405557893947169 4.0129456735179581 -5.9881633928343252 0.45732509305401187 4.0129456735179581
		 -5.9881633928343252 0.81824468781872128 4.0129456735179581 -5.6272439172789053 0.096405557893947169 4.0129456735179581
		 -5.6272439172789053 0.45732509305401187 4.0129456735179581 -5.6272439172789053 0.81824468781872128 4.0129456735179581
		 -5.2663242033049062 0.096405557893947169 4.0129456735179581 -5.2663242033049062 0.45732509305401187 4.0129456735179581
		 -5.2663242033049062 0.81824468781872128 4.0129456735179581 -4.9054047277494863 0.096405557893947169 4.0129456735179581
		 -4.9054047277494863 0.45732509305401187 4.0129456735179581 -4.9054047277494863 0.81824468781872128 4.0129456735179581
		 -4.5444852521940664 0.096405557893947169 4.0129456735179581 -4.5444852521940664 0.45732509305401187 4.0129456735179581
		 -4.5444852521940664 0.81824468781872128 4.3738656259105362 -5.6272439172789053 0.096405557893947169 4.3738656259105362
		 -5.6272439172789053 0.45732509305401187 4.3738656259105362 -5.6272439172789053 0.81824468781872128 4.3738656259105362
		 -5.2663242033049062 0.096405557893947169 4.3738656259105362 -5.2663242033049062 0.45732509305401187 4.3738656259105362
		 -5.2663242033049062 0.81824468781872128 4.3738656259105362 -4.9054047277494863 0.096405557893947169 4.3738656259105362
		 -4.9054047277494863 0.45732509305401187 4.3738656259105362 -4.9054047277494863 0.81824468781872128 4.3738656259105362
		 -4.5444852521940664 0.096405557893947169 4.3738656259105362 -4.5444852521940664 0.45732509305401187 4.3738656259105362
		 -4.5444852521940664 0.81824468781872128 4.7347855783031143 -5.9881633928343252 0.096405557893947169 4.7347855783031143
		 -5.9881633928343252 0.45732509305401187 4.7347855783031143 -5.9881633928343252 0.81824468781872128 4.7347855783031143
		 -5.6272439172789053 0.096405557893947169 4.7347855783031143 -5.6272439172789053 0.45732509305401187 4.7347855783031143
		 -5.6272439172789053 0.81824468781872128 4.7347855783031143 -5.2663242033049062 0.096405557893947169 4.7347855783031143
		 -5.2663242033049062 0.45732509305401187 4.7347855783031143 -5.2663242033049062 0.81824468781872128 5.095704577021376
		 -6.7100024631544546 0.096405557893947169 5.095704577021376 -6.7100024631544546 0.45732509305401187 5.095704577021376
		 -6.7100024631544546 0.81824468781872128 5.095704577021376 -6.3490828683897451 0.096405557893947169 5.095704577021376
		 -6.3490828683897451 0.45732509305401187 5.095704577021376 -6.3490828683897451 0.81824468781872128 5.095704577021376
		 -5.9881633928343252 0.096405557893947169 5.095704577021376 -5.9881633928343252 0.45732509305401187 5.095704577021376
		 -5.9881633928343252 0.81824468781872128 5.095704577021376 -5.6272439172789053 0.096405557893947169 5.095704577021376
		 -5.6272439172789053 0.45732509305401187 5.095704577021376 -5.6272439172789053 0.81824468781872128 5.4566245294139541
		 -7.0709219983145193 0.096405557893947169 5.4566245294139541 -7.0709219983145193 0.45732509305401187 5.4566245294139541
		 -7.0709219983145193 0.81824468781872128 5.4566245294139541 -6.7100024631544546 0.096405557893947169 5.4566245294139541
		 -6.7100024631544546 0.45732509305401187 5.4566245294139541 -6.7100024631544546 0.81824468781872128 5.4566245294139541
		 -6.3490828683897451 0.096405557893947169 5.4566245294139541 -6.3490828683897451 0.45732509305401187 5.4566245294139541
		 -6.3490828683897451 0.81824468781872128 5.4566245294139541 -5.9881633928343252 -0.26451397726611753 5.4566245294139541
		 -5.9881633928343252 0.096405557893947169 5.4566245294139541 -5.9881633928343252 0.45732509305401187 5.4566245294139541
		 -5.9881633928343252 0.81824468781872128 5.8175435281322159 -7.0709219983145193 0.096405557893947169 5.8175435281322159
		 -7.0709219983145193 0.45732509305401187 5.8175435281322159 -7.0709219983145193 0.81824468781872128 5.8175435281322159
		 -6.7100024631544546 0.096405557893947169 5.8175435281322159 -6.7100024631544546 0.45732509305401187 5.8175435281322159
		 -6.7100024631544546 0.81824468781872128 5.8175435281322159 -6.3490828683897451 0.096405557893947169 5.8175435281322159
		 -6.3490828683897451 0.45732509305401187 5.8175435281322159 -6.3490828683897451 0.81824468781872128 5.8175435281322159
		 -5.9881633928343252 0.096405557893947169 5.8175435281322159 -5.9881633928343252 0.45732509305401187 5.8175435281322159
		 -5.9881633928343252 0.81824468781872128 5.8175435281322159 -5.6272439172789053 0.096405557893947169 5.8175435281322159
		 -5.6272439172789053 0.45732509305401187 5.8175435281322159 -5.6272439172789053 0.81824468781872128 5.8175435281322159
		 -5.2663242033049062 0.096405557893947169 5.8175435281322159 -5.2663242033049062 0.45732509305401187 5.8175435281322159
		 -5.2663242033049062 0.81824468781872128 5.8175435281322159 -4.9054047277494863 0.096405557893947169 5.8175435281322159
		 -4.9054047277494863 0.45732509305401187 5.8175435281322159 -4.9054047277494863 0.81824468781872128 5.8175435281322159
		 -4.5444852521940664 0.096405557893947169 5.8175435281322159 -4.5444852521940664 0.45732509305401187 5.8175435281322159
		 -4.5444852521940664 0.81824468781872128 6.178463480524794 -7.0709219983145193 0.096405557893947169 6.178463480524794
		 -7.0709219983145193 0.45732509305401187 6.178463480524794 -7.0709219983145193 0.81824468781872128 6.178463480524794
		 -6.7100024631544546 0.096405557893947169 6.178463480524794 -6.7100024631544546 0.45732509305401187 6.178463480524794
		 -6.7100024631544546 0.81824468781872128 6.178463480524794 -6.3490828683897451 0.096405557893947169 6.178463480524794
		 -6.3490828683897451 0.45732509305401187 6.178463480524794 -6.3490828683897451 0.81824468781872128 6.178463480524794
		 -5.9881633928343252 0.096405557893947169 6.178463480524794 -5.9881633928343252 0.45732509305401187 6.178463480524794
		 -5.9881633928343252 0.81824468781872128 6.178463480524794 -5.6272439172789053 0.096405557893947169 6.178463480524794
		 -5.6272439172789053 0.45732509305401187 6.178463480524794 -5.6272439172789053 0.81824468781872128 6.178463480524794
		 -5.2663242033049062 0.096405557893947169 6.178463480524794 -5.2663242033049062 0.45732509305401187 6.178463480524794
		 -5.2663242033049062 0.81824468781872128 6.178463480524794 -4.9054047277494863 0.096405557893947169 6.178463480524794
		 -4.9054047277494863 0.45732509305401187 6.178463480524794 -4.9054047277494863 0.81824468781872128 6.178463480524794
		 -4.5444852521940664 0.096405557893947169 6.178463480524794 -4.5444852521940664 0.45732509305401187 6.178463480524794
		 -4.5444852521940664 0.81824468781872128 6.9003033853099502 -6.3490828683897451 0.096405557893947169 6.9003033853099502
		 -6.3490828683897451 0.45732509305401187 6.9003033853099502 -6.3490828683897451 0.81824468781872128 6.9003033853099502
		 -5.9881633928343252 0.096405557893947169 6.9003033853099502 -5.9881633928343252 0.45732509305401187 6.9003033853099502
		 -5.9881633928343252 0.81824468781872128 6.9003033853099502 -5.6272439172789053 0.096405557893947169 6.9003033853099502
		 -5.6272439172789053 0.45732509305401187 6.9003033853099502 -5.6272439172789053 0.81824468781872128 6.9003033853099502
		 -5.2663242033049062 0.096405557893947169 6.9003033853099502 -5.2663242033049062 0.45732509305401187 6.9003033853099502
		 -5.2663242033049062 0.81824468781872128 7.2612214303538956 -7.0709219983145193 0.096405557893947169 7.2612214303538956
		 -7.0709219983145193 0.45732509305401187 7.2612214303538956 -7.0709219983145193 0.81824468781872128 7.2612214303538956
		 -6.7100024631544546 0.096405557893947169 7.2612214303538956 -6.7100024631544546 0.45732509305401187 7.2612214303538956
		 -6.7100024631544546 0.81824468781872128 7.2612214303538956 -6.3490828683897451 0.096405557893947169 7.2612214303538956
		 -6.3490828683897451 0.45732509305401187 7.2612214303538956 -6.3490828683897451 0.81824468781872128 7.2612214303538956
		 -5.9881633928343252 0.096405557893947169 7.2612214303538956 -5.9881633928343252 0.45732509305401187 7.2612214303538956
		 -5.9881633928343252 0.81824468781872128 7.2612214303538956 -5.6272439172789053 0.096405557893947169 7.2612214303538956
		 -5.6272439172789053 0.45732509305401187 7.2612214303538956 -5.6272439172789053 0.81824468781872128 7.2612214303538956
		 -5.2663242033049062 0.096405557893947169 7.2612214303538956 -5.2663242033049062 0.45732509305401187 7.2612214303538956
		 -5.2663242033049062 0.81824468781872128 7.2612214303538956 -4.9054047277494863 0.096405557893947169 7.2612214303538956
		 -4.9054047277494863 0.45732509305401187 7.2612214303538956 -4.9054047277494863 0.81824468781872128 7.6221413827464737
		 -7.0709219983145193 0.096405557893947169 7.6221413827464737 -7.0709219983145193 0.45732509305401187 7.6221413827464737
		 -7.0709219983145193 0.81824468781872128 7.6221413827464737 -6.7100024631544546 0.096405557893947169 7.6221413827464737
		 -6.7100024631544546 0.45732509305401187 7.6221413827464737 -6.7100024631544546 0.81824468781872128 7.6221413827464737
		 -6.3490828683897451 0.096405557893947169 7.6221413827464737 -6.3490828683897451 0.45732509305401187 7.6221413827464737
		 -6.3490828683897451 0.81824468781872128 7.6221413827464737 -5.9881633928343252 0.096405557893947169 7.6221413827464737
		 -5.9881633928343252 0.45732509305401187 7.6221413827464737 -5.9881633928343252 0.81824468781872128 7.6221413827464737
		 -5.6272439172789053 0.096405557893947169 7.6221413827464737 -5.6272439172789053 0.45732509305401187 7.6221413827464737
		 -5.6272439172789053 0.81824468781872128 7.6221413827464737 -5.2663242033049062 0.096405557893947169 7.6221413827464737
		 -5.2663242033049062 0.45732509305401187 7.6221413827464737 -5.2663242033049062 0.81824468781872128 7.6221413827464737
		 -4.9054047277494863 0.096405557893947169 7.6221413827464737 -4.9054047277494863 0.45732509305401187 7.6221413827464737
		 -4.9054047277494863 0.81824468781872128 7.6221413827464737 -4.5444852521940664 0.096405557893947169 7.6221413827464737
		 -4.5444852521940664 0.45732509305401187 7.6221413827464737 -4.5444852521940664 0.81824468781872128 7.9830613351390518
		 -7.0709219983145193 0.096405557893947169 7.9830613351390518 -7.0709219983145193 0.45732509305401187 7.9830613351390518
		 -7.0709219983145193 0.81824468781872128 7.9830613351390518 -6.7100024631544546 0.096405557893947169 7.9830613351390518
		 -6.7100024631544546 0.45732509305401187 7.9830613351390518 -6.7100024631544546 0.81824468781872128 7.9830613351390518
		 -4.9054047277494863 0.096405557893947169 7.9830613351390518 -4.9054047277494863 0.45732509305401187 7.9830613351390518
		 -4.9054047277494863 0.81824468781872128 7.9830613351390518 -4.5444852521940664 0.096405557893947169 7.9830613351390518
		 -4.5444852521940664 0.45732509305401187 7.9830613351390518 -4.5444852521940664 0.81824468781872128 8.3439812875316299
		 -7.431841533474584 -0.26451397726611753 8.3439812875316299 -7.431841533474584 0.096405557893947169 8.3439812875316299
		 -7.431841533474584 0.45732509305401187 8.3439812875316299 -7.431841533474584 0.81824468781872128 8.3439812875316299
		 -7.0709219983145193 0.096405557893947169 8.3439812875316299 -7.0709219983145193 0.45732509305401187 8.3439812875316299
		 -7.0709219983145193 0.81824468781872128 8.3439812875316299 -6.7100024631544546 0.096405557893947169 8.3439812875316299
		 -6.7100024631544546 0.45732509305401187 8.3439812875316299 -6.7100024631544546 0.81824468781872128 8.3439812875316299
		 -5.9881633928343252 0.096405557893947169 8.3439812875316299 -5.9881633928343252 0.45732509305401187 8.3439812875316299
		 -5.9881633928343252 0.81824468781872128 8.3439812875316299 -5.6272439172789053 0.096405557893947169 8.3439812875316299
		 -5.6272439172789053 0.45732509305401187 8.3439812875316299 -5.6272439172789053 0.81824468781872128 8.3439812875316299
		 -4.9054047277494863 0.096405557893947169 8.3439812875316299 -4.9054047277494863 0.45732509305401187 8.3439812875316299
		 -4.9054047277494863 0.81824468781872128 8.3439812875316299 -4.5444852521940664 0.096405557893947169 8.3439812875316299
		 -4.5444852521940664 0.45732509305401187 8.3439812875316299 -4.5444852521940664 0.81824468781872128 8.7048993325755752
		 -7.0709219983145193 0.096405557893947169 8.7048993325755752 -7.0709219983145193 0.45732509305401187 8.7048993325755752
		 -7.0709219983145193 0.81824468781872128 8.7048993325755752 -6.7100024631544546 0.096405557893947169 8.7048993325755752
		 -6.7100024631544546 0.45732509305401187 8.7048993325755752 -6.7100024631544546 0.81824468781872128 8.7048993325755752
		 -6.3490828683897451 0.096405557893947169 8.7048993325755752 -6.3490828683897451 0.45732509305401187 8.7048993325755752
		 -6.3490828683897451 0.81824468781872128 8.7048993325755752 -5.9881633928343252 0.096405557893947169 8.7048993325755752
		 -5.9881633928343252 0.45732509305401187 8.7048993325755752 -5.9881633928343252 0.81824468781872128 8.7048993325755752
		 -5.6272439172789053 0.096405557893947169 8.7048993325755752 -5.6272439172789053 0.45732509305401187 8.7048993325755752
		 -5.6272439172789053 0.81824468781872128 8.7048993325755752 -4.9054047277494863 0.096405557893947169 8.7048993325755752
		 -4.9054047277494863 0.45732509305401187 8.7048993325755752 -4.9054047277494863 0.81824468781872128 8.7048993325755752
		 -4.5444852521940664 0.096405557893947169 8.7048993325755752 -4.5444852521940664 0.45732509305401187 8.7048993325755752
		 -4.5444852521940664 0.81824468781872128 9.0658192849681534 -7.0709219983145193 0.096405557893947169 9.0658192849681534
		 -7.0709219983145193 0.45732509305401187 9.0658192849681534 -7.0709219983145193 0.81824468781872128 9.0658192849681534
		 -6.7100024631544546 0.096405557893947169 9.0658192849681534 -6.7100024631544546 0.45732509305401187 9.0658192849681534
		 -6.7100024631544546 0.81824468781872128 9.0658192849681534 -6.3490828683897451 0.096405557893947169 9.0658192849681534
		 -6.3490828683897451 0.45732509305401187 9.0658192849681534 -6.3490828683897451 0.81824468781872128 9.0658192849681534
		 -5.9881633928343252 0.096405557893947169 9.0658192849681534 -5.9881633928343252 0.45732509305401187 9.0658192849681534
		 -5.9881633928343252 0.81824468781872128 9.0658192849681534 -5.6272439172789053 0.096405557893947169 9.0658192849681534
		 -5.6272439172789053 0.45732509305401187 9.0658192849681534 -5.6272439172789053 0.81824468781872128 9.0658192849681534
		 -4.9054047277494863 0.096405557893947169 9.0658192849681534 -4.9054047277494863 0.45732509305401187 9.0658192849681534
		 -4.9054047277494863 0.81824468781872128 9.0658192849681534 -4.5444852521940664 0.096405557893947169 9.0658192849681534
		 -4.5444852521940664 0.45732509305401187 9.0658192849681534 -4.5444852521940664 0.81824468781872128 9.4267392373607315
		 -7.0709219983145193 0.096405557893947169 9.4267392373607315 -7.0709219983145193 0.45732509305401187 9.4267392373607315
		 -7.0709219983145193 0.81824468781872128 9.4267392373607315 -6.7100024631544546 0.096405557893947169 9.4267392373607315
		 -6.7100024631544546 0.45732509305401187 9.4267392373607315 -6.7100024631544546 0.81824468781872128 9.4267392373607315
		 -6.3490828683897451 0.096405557893947169 9.4267392373607315 -6.3490828683897451 0.45732509305401187 9.4267392373607315
		 -6.3490828683897451 0.81824468781872128 9.4267392373607315 -5.9881633928343252 0.096405557893947169 9.4267392373607315
		 -5.9881633928343252 0.45732509305401187 9.4267392373607315 -5.9881633928343252 0.81824468781872128 9.4267392373607315
		 -5.6272439172789053 0.096405557893947169 9.4267392373607315 -5.6272439172789053 0.45732509305401187 9.4267392373607315
		 -5.6272439172789053 0.81824468781872128 ;
	setAttr ".inScPP" -type "vectorArray" 831 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".inRotPP" -type "vectorArray" 831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "0";
createNode MASH_Distribute -n "Loading:MASH1_Distribute";
	rename -uid "7412D38E-4D4A-0E33-1487-3E870DCE8189";
	setAttr ".mapDirection" 4;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".meshType" 6;
	setAttr ".voxelDensity" 0.3609195351600647;
	setAttr ".rt" 4;
createNode MASH_Repro -n "Loading:MASH1_Repro";
	rename -uid "958CFE97-4590-CCFD-4008-528D93D8D1D7";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode lambert -n "Loading:lambert3";
	rename -uid "7CAA761B-476E-41FF-3095-5395F2890064";
createNode shadingEngine -n "Loading:lambert3SG";
	rename -uid "0A5D04BC-4959-CD5B-22F1-B7ABF50E8203";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Loading:materialInfo4";
	rename -uid "7BF23D75-49AE-4659-5F2D-04A7B7EE5316";
createNode polyPlane -n "Loading:polyPlane1";
	rename -uid "F79767CD-4B12-A6AB-72AA-609493DA22D7";
	setAttr ".cuv" 2;
createNode geoConnector -n "Loading:geoConnector1";
	rename -uid "3253B972-40EB-6DEC-C71D-EAB40BAB69AE";
createNode MASH_Visibility -n "Loading:MASH1_Visibility";
	rename -uid "9AC6B002-4BB1-EF06-C6EE-D6A02A7735D3";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode polyCube -n "Loading:polyCube2";
	rename -uid "42562327-4BED-85AF-5E48-C8A44E0D8907";
	setAttr ".cuv" 4;
createNode MASH_Distribute -n "Loading:MASH2_Distribute";
	rename -uid "674FB13E-4ED9-BE71-CAA9-E7AED1380B5C";
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 95;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".inM" -type "mesh" 


		"v"	441
		-0.5	-1.110223e-016	0.5
		-0.44999999	-1.110223e-016	0.5
		-0.40000001	-1.110223e-016	0.5
		-0.34999999	-1.110223e-016	0.5
		-0.30000001	-1.110223e-016	0.5
		-0.25	-1.110223e-016	0.5
		-0.19999999	-1.110223e-016	0.5
		-0.15000001	-1.110223e-016	0.5
		-0.099999994	-1.110223e-016	0.5
		-0.049999982	-1.110223e-016	0.5
		0	-1.110223e-016	0.5
		0.050000012	-1.110223e-016	0.5
		0.10000002	-1.110223e-016	0.5
		0.15000004	-1.110223e-016	0.5
		0.19999999	-1.110223e-016	0.5
		0.25	-1.110223e-016	0.5
		0.30000001	-1.110223e-016	0.5
		0.35000002	-1.110223e-016	0.5
		0.40000004	-1.110223e-016	0.5
		0.44999999	-1.110223e-016	0.5
		0.5	-1.110223e-016	0.5
		-0.5	-9.992007e-017	0.44999999
		-0.44999999	-9.992007e-017	0.44999999
		-0.40000001	-9.992007e-017	0.44999999
		-0.34999999	-9.992007e-017	0.44999999
		-0.30000001	-9.992007e-017	0.44999999
		-0.25	-9.992007e-017	0.44999999
		-0.19999999	-9.992007e-017	0.44999999
		-0.15000001	-9.992007e-017	0.44999999
		-0.099999994	-9.992007e-017	0.44999999
		-0.049999982	-9.992007e-017	0.44999999
		0	-9.992007e-017	0.44999999
		0.050000012	-9.992007e-017	0.44999999
		0.10000002	-9.992007e-017	0.44999999
		0.15000004	-9.992007e-017	0.44999999
		0.19999999	-9.992007e-017	0.44999999
		0.25	-9.992007e-017	0.44999999
		0.30000001	-9.992007e-017	0.44999999
		0.35000002	-9.992007e-017	0.44999999
		0.40000004	-9.992007e-017	0.44999999
		0.44999999	-9.992007e-017	0.44999999
		0.5	-9.992007e-017	0.44999999
		-0.5	-8.8817843e-017	0.40000001
		-0.44999999	-8.8817843e-017	0.40000001
		-0.40000001	-8.8817843e-017	0.40000001
		-0.34999999	-8.8817843e-017	0.40000001
		-0.30000001	-8.8817843e-017	0.40000001
		-0.25	-8.8817843e-017	0.40000001
		-0.19999999	-8.8817843e-017	0.40000001
		-0.15000001	-8.8817843e-017	0.40000001
		-0.099999994	-8.8817843e-017	0.40000001
		-0.049999982	-8.8817843e-017	0.40000001
		0	-8.8817843e-017	0.40000001
		0.050000012	-8.8817843e-017	0.40000001
		0.10000002	-8.8817843e-017	0.40000001
		0.15000004	-8.8817843e-017	0.40000001
		0.19999999	-8.8817843e-017	0.40000001
		0.25	-8.8817843e-017	0.40000001
		0.30000001	-8.8817843e-017	0.40000001
		0.35000002	-8.8817843e-017	0.40000001
		0.40000004	-8.8817843e-017	0.40000001
		0.44999999	-8.8817843e-017	0.40000001
		0.5	-8.8817843e-017	0.40000001
		-0.5	-7.771561e-017	0.34999999
		-0.44999999	-7.771561e-017	0.34999999
		-0.40000001	-7.771561e-017	0.34999999
		-0.34999999	-7.771561e-017	0.34999999
		-0.30000001	-7.771561e-017	0.34999999
		-0.25	-7.771561e-017	0.34999999
		-0.19999999	-7.771561e-017	0.34999999
		-0.15000001	-7.771561e-017	0.34999999
		-0.099999994	-7.771561e-017	0.34999999
		-0.049999982	-7.771561e-017	0.34999999
		0	-7.771561e-017	0.34999999
		0.050000012	-7.771561e-017	0.34999999
		0.10000002	-7.771561e-017	0.34999999
		0.15000004	-7.771561e-017	0.34999999
		0.19999999	-7.771561e-017	0.34999999
		0.25	-7.771561e-017	0.34999999
		0.30000001	-7.771561e-017	0.34999999
		0.35000002	-7.771561e-017	0.34999999
		0.40000004	-7.771561e-017	0.34999999
		0.44999999	-7.771561e-017	0.34999999
		0.5	-7.771561e-017	0.34999999
		-0.5	-6.6613384e-017	0.30000001
		-0.44999999	-6.6613384e-017	0.30000001
		-0.40000001	-6.6613384e-017	0.30000001
		-0.34999999	-6.6613384e-017	0.30000001
		-0.30000001	-6.6613384e-017	0.30000001
		-0.25	-6.6613384e-017	0.30000001
		-0.19999999	-6.6613384e-017	0.30000001
		-0.15000001	-6.6613384e-017	0.30000001
		-0.099999994	-6.6613384e-017	0.30000001
		-0.049999982	-6.6613384e-017	0.30000001
		0	-6.6613384e-017	0.30000001
		0.050000012	-6.6613384e-017	0.30000001
		0.10000002	-6.6613384e-017	0.30000001
		0.15000004	-6.6613384e-017	0.30000001
		0.19999999	-6.6613384e-017	0.30000001
		0.25	-6.6613384e-017	0.30000001
		0.30000001	-6.6613384e-017	0.30000001
		0.35000002	-6.6613384e-017	0.30000001
		0.40000004	-6.6613384e-017	0.30000001
		0.44999999	-6.6613384e-017	0.30000001
		0.5	-6.6613384e-017	0.30000001
		-0.5	-5.5511151e-017	0.25
		-0.44999999	-5.5511151e-017	0.25
		-0.40000001	-5.5511151e-017	0.25
		-0.34999999	-5.5511151e-017	0.25
		-0.30000001	-5.5511151e-017	0.25
		-0.25	-5.5511151e-017	0.25
		-0.19999999	-5.5511151e-017	0.25
		-0.15000001	-5.5511151e-017	0.25
		-0.099999994	-5.5511151e-017	0.25
		-0.049999982	-5.5511151e-017	0.25
		0	-5.5511151e-017	0.25
		0.050000012	-5.5511151e-017	0.25
		0.10000002	-5.5511151e-017	0.25
		0.15000004	-5.5511151e-017	0.25
		0.19999999	-5.5511151e-017	0.25
		0.25	-5.5511151e-017	0.25
		0.30000001	-5.5511151e-017	0.25
		0.35000002	-5.5511151e-017	0.25
		0.40000004	-5.5511151e-017	0.25
		0.44999999	-5.5511151e-017	0.25
		0.5	-5.5511151e-017	0.25
		-0.5	-4.4408918e-017	0.19999999
		-0.44999999	-4.4408918e-017	0.19999999
		-0.40000001	-4.4408918e-017	0.19999999
		-0.34999999	-4.4408918e-017	0.19999999
		-0.30000001	-4.4408918e-017	0.19999999
		-0.25	-4.4408918e-017	0.19999999
		-0.19999999	-4.4408918e-017	0.19999999
		-0.15000001	-4.4408918e-017	0.19999999
		-0.099999994	-4.4408918e-017	0.19999999
		-0.049999982	-4.4408918e-017	0.19999999
		0	-4.4408918e-017	0.19999999
		0.050000012	-4.4408918e-017	0.19999999
		0.10000002	-4.4408918e-017	0.19999999
		0.15000004	-4.4408918e-017	0.19999999
		0.19999999	-4.4408918e-017	0.19999999
		0.25	-4.4408918e-017	0.19999999
		0.30000001	-4.4408918e-017	0.19999999
		0.35000002	-4.4408918e-017	0.19999999
		0.40000004	-4.4408918e-017	0.19999999
		0.44999999	-4.4408918e-017	0.19999999
		0.5	-4.4408918e-017	0.19999999
		-0.5	-3.3306692e-017	0.15000001
		-0.44999999	-3.3306692e-017	0.15000001
		-0.40000001	-3.3306692e-017	0.15000001
		-0.34999999	-3.3306692e-017	0.15000001
		-0.30000001	-3.3306692e-017	0.15000001
		-0.25	-3.3306692e-017	0.15000001
		-0.19999999	-3.3306692e-017	0.15000001
		-0.15000001	-3.3306692e-017	0.15000001
		-0.099999994	-3.3306692e-017	0.15000001
		-0.049999982	-3.3306692e-017	0.15000001
		0	-3.3306692e-017	0.15000001
		0.050000012	-3.3306692e-017	0.15000001
		0.10000002	-3.3306692e-017	0.15000001
		0.15000004	-3.3306692e-017	0.15000001
		0.19999999	-3.3306692e-017	0.15000001
		0.25	-3.3306692e-017	0.15000001
		0.30000001	-3.3306692e-017	0.15000001
		0.35000002	-3.3306692e-017	0.15000001
		0.40000004	-3.3306692e-017	0.15000001
		0.44999999	-3.3306692e-017	0.15000001
		0.5	-3.3306692e-017	0.15000001
		-0.5	-2.2204459e-017	0.099999994
		-0.44999999	-2.2204459e-017	0.099999994
		-0.40000001	-2.2204459e-017	0.099999994
		-0.34999999	-2.2204459e-017	0.099999994
		-0.30000001	-2.2204459e-017	0.099999994
		-0.25	-2.2204459e-017	0.099999994
		-0.19999999	-2.2204459e-017	0.099999994
		-0.15000001	-2.2204459e-017	0.099999994
		-0.099999994	-2.2204459e-017	0.099999994
		-0.049999982	-2.2204459e-017	0.099999994
		0	-2.2204459e-017	0.099999994
		0.050000012	-2.2204459e-017	0.099999994
		0.10000002	-2.2204459e-017	0.099999994
		0.15000004	-2.2204459e-017	0.099999994
		0.19999999	-2.2204459e-017	0.099999994
		0.25	-2.2204459e-017	0.099999994
		0.30000001	-2.2204459e-017	0.099999994
		0.35000002	-2.2204459e-017	0.099999994
		0.40000004	-2.2204459e-017	0.099999994
		0.44999999	-2.2204459e-017	0.099999994
		0.5	-2.2204459e-017	0.099999994
		-0.5	-1.1102226e-017	0.049999982
		-0.44999999	-1.1102226e-017	0.049999982
		-0.40000001	-1.1102226e-017	0.049999982
		-0.34999999	-1.1102226e-017	0.049999982
		-0.30000001	-1.1102226e-017	0.049999982
		-0.25	-1.1102226e-017	0.049999982
		-0.19999999	-1.1102226e-017	0.049999982
		-0.15000001	-1.1102226e-017	0.049999982
		-0.099999994	-1.1102226e-017	0.049999982
		-0.049999982	-1.1102226e-017	0.049999982
		0	-1.1102226e-017	0.049999982
		0.050000012	-1.1102226e-017	0.049999982
		0.10000002	-1.1102226e-017	0.049999982
		0.15000004	-1.1102226e-017	0.049999982
		0.19999999	-1.1102226e-017	0.049999982
		0.25	-1.1102226e-017	0.049999982
		0.30000001	-1.1102226e-017	0.049999982
		0.35000002	-1.1102226e-017	0.049999982
		0.40000004	-1.1102226e-017	0.049999982
		0.44999999	-1.1102226e-017	0.049999982
		0.5	-1.1102226e-017	0.049999982
		-0.5	0	0
		-0.44999999	0	0
		-0.40000001	0	0
		-0.34999999	0	0
		-0.30000001	0	0
		-0.25	0	0
		-0.19999999	0	0
		-0.15000001	0	0
		-0.099999994	0	0
		-0.049999982	0	0
		0	0	0
		0.050000012	0	0
		0.10000002	0	0
		0.15000004	0	0
		0.19999999	0	0
		0.25	0	0
		0.30000001	0	0
		0.35000002	0	0
		0.40000004	0	0
		0.44999999	0	0
		0.5	0	0
		-0.5	1.1102233e-017	-0.050000012
		-0.44999999	1.1102233e-017	-0.050000012
		-0.40000001	1.1102233e-017	-0.050000012
		-0.34999999	1.1102233e-017	-0.050000012
		-0.30000001	1.1102233e-017	-0.050000012
		-0.25	1.1102233e-017	-0.050000012
		-0.19999999	1.1102233e-017	-0.050000012
		-0.15000001	1.1102233e-017	-0.050000012
		-0.099999994	1.1102233e-017	-0.050000012
		-0.049999982	1.1102233e-017	-0.050000012
		0	1.1102233e-017	-0.050000012
		0.050000012	1.1102233e-017	-0.050000012
		0.10000002	1.1102233e-017	-0.050000012
		0.15000004	1.1102233e-017	-0.050000012
		0.19999999	1.1102233e-017	-0.050000012
		0.25	1.1102233e-017	-0.050000012
		0.30000001	1.1102233e-017	-0.050000012
		0.35000002	1.1102233e-017	-0.050000012
		0.40000004	1.1102233e-017	-0.050000012
		0.44999999	1.1102233e-017	-0.050000012
		0.5	1.1102233e-017	-0.050000012
		-0.5	2.2204466e-017	-0.10000002
		-0.44999999	2.2204466e-017	-0.10000002
		-0.40000001	2.2204466e-017	-0.10000002
		-0.34999999	2.2204466e-017	-0.10000002
		-0.30000001	2.2204466e-017	-0.10000002
		-0.25	2.2204466e-017	-0.10000002
		-0.19999999	2.2204466e-017	-0.10000002
		-0.15000001	2.2204466e-017	-0.10000002
		-0.099999994	2.2204466e-017	-0.10000002
		-0.049999982	2.2204466e-017	-0.10000002
		0	2.2204466e-017	-0.10000002
		0.050000012	2.2204466e-017	-0.10000002
		0.10000002	2.2204466e-017	-0.10000002
		0.15000004	2.2204466e-017	-0.10000002
		0.19999999	2.2204466e-017	-0.10000002
		0.25	2.2204466e-017	-0.10000002
		0.30000001	2.2204466e-017	-0.10000002
		0.35000002	2.2204466e-017	-0.10000002
		0.40000004	2.2204466e-017	-0.10000002
		0.44999999	2.2204466e-017	-0.10000002
		0.5	2.2204466e-017	-0.10000002
		-0.5	3.3306699e-017	-0.15000004
		-0.44999999	3.3306699e-017	-0.15000004
		-0.40000001	3.3306699e-017	-0.15000004
		-0.34999999	3.3306699e-017	-0.15000004
		-0.30000001	3.3306699e-017	-0.15000004
		-0.25	3.3306699e-017	-0.15000004
		-0.19999999	3.3306699e-017	-0.15000004
		-0.15000001	3.3306699e-017	-0.15000004
		-0.099999994	3.3306699e-017	-0.15000004
		-0.049999982	3.3306699e-017	-0.15000004
		0	3.3306699e-017	-0.15000004
		0.050000012	3.3306699e-017	-0.15000004
		0.10000002	3.3306699e-017	-0.15000004
		0.15000004	3.3306699e-017	-0.15000004
		0.19999999	3.3306699e-017	-0.15000004
		0.25	3.3306699e-017	-0.15000004
		0.30000001	3.3306699e-017	-0.15000004
		0.35000002	3.3306699e-017	-0.15000004
		0.40000004	3.3306699e-017	-0.15000004
		0.44999999	3.3306699e-017	-0.15000004
		0.5	3.3306699e-017	-0.15000004
		-0.5	4.4408918e-017	-0.19999999
		-0.44999999	4.4408918e-017	-0.19999999
		-0.40000001	4.4408918e-017	-0.19999999
		-0.34999999	4.4408918e-017	-0.19999999
		-0.30000001	4.4408918e-017	-0.19999999
		-0.25	4.4408918e-017	-0.19999999
		-0.19999999	4.4408918e-017	-0.19999999
		-0.15000001	4.4408918e-017	-0.19999999
		-0.099999994	4.4408918e-017	-0.19999999
		-0.049999982	4.4408918e-017	-0.19999999
		0	4.4408918e-017	-0.19999999
		0.050000012	4.4408918e-017	-0.19999999
		0.10000002	4.4408918e-017	-0.19999999
		0.15000004	4.4408918e-017	-0.19999999
		0.19999999	4.4408918e-017	-0.19999999
		0.25	4.4408918e-017	-0.19999999
		0.30000001	4.4408918e-017	-0.19999999
		0.35000002	4.4408918e-017	-0.19999999
		0.40000004	4.4408918e-017	-0.19999999
		0.44999999	4.4408918e-017	-0.19999999
		0.5	4.4408918e-017	-0.19999999
		-0.5	5.5511151e-017	-0.25
		-0.44999999	5.5511151e-017	-0.25
		-0.40000001	5.5511151e-017	-0.25
		-0.34999999	5.5511151e-017	-0.25
		-0.30000001	5.5511151e-017	-0.25
		-0.25	5.5511151e-017	-0.25
		-0.19999999	5.5511151e-017	-0.25
		-0.15000001	5.5511151e-017	-0.25
		-0.099999994	5.5511151e-017	-0.25
		-0.049999982	5.5511151e-017	-0.25
		0	5.5511151e-017	-0.25
		0.050000012	5.5511151e-017	-0.25
		0.10000002	5.5511151e-017	-0.25
		0.15000004	5.5511151e-017	-0.25
		0.19999999	5.5511151e-017	-0.25
		0.25	5.5511151e-017	-0.25
		0.30000001	5.5511151e-017	-0.25
		0.35000002	5.5511151e-017	-0.25
		0.40000004	5.5511151e-017	-0.25
		0.44999999	5.5511151e-017	-0.25
		0.5	5.5511151e-017	-0.25
		-0.5	6.6613384e-017	-0.30000001
		-0.44999999	6.6613384e-017	-0.30000001
		-0.40000001	6.6613384e-017	-0.30000001
		-0.34999999	6.6613384e-017	-0.30000001
		-0.30000001	6.6613384e-017	-0.30000001
		-0.25	6.6613384e-017	-0.30000001
		-0.19999999	6.6613384e-017	-0.30000001
		-0.15000001	6.6613384e-017	-0.30000001
		-0.099999994	6.6613384e-017	-0.30000001
		-0.049999982	6.6613384e-017	-0.30000001
		0	6.6613384e-017	-0.30000001
		0.050000012	6.6613384e-017	-0.30000001
		0.10000002	6.6613384e-017	-0.30000001
		0.15000004	6.6613384e-017	-0.30000001
		0.19999999	6.6613384e-017	-0.30000001
		0.25	6.6613384e-017	-0.30000001
		0.30000001	6.6613384e-017	-0.30000001
		0.35000002	6.6613384e-017	-0.30000001
		0.40000004	6.6613384e-017	-0.30000001
		0.44999999	6.6613384e-017	-0.30000001
		0.5	6.6613384e-017	-0.30000001
		-0.5	7.7715617e-017	-0.35000002
		-0.44999999	7.7715617e-017	-0.35000002
		-0.40000001	7.7715617e-017	-0.35000002
		-0.34999999	7.7715617e-017	-0.35000002
		-0.30000001	7.7715617e-017	-0.35000002
		-0.25	7.7715617e-017	-0.35000002
		-0.19999999	7.7715617e-017	-0.35000002
		-0.15000001	7.7715617e-017	-0.35000002
		-0.099999994	7.7715617e-017	-0.35000002
		-0.049999982	7.7715617e-017	-0.35000002
		0	7.7715617e-017	-0.35000002
		0.050000012	7.7715617e-017	-0.35000002
		0.10000002	7.7715617e-017	-0.35000002
		0.15000004	7.7715617e-017	-0.35000002
		0.19999999	7.7715617e-017	-0.35000002
		0.25	7.7715617e-017	-0.35000002
		0.30000001	7.7715617e-017	-0.35000002
		0.35000002	7.7715617e-017	-0.35000002
		0.40000004	7.7715617e-017	-0.35000002
		0.44999999	7.7715617e-017	-0.35000002
		0.5	7.7715617e-017	-0.35000002
		-0.5	8.881785e-017	-0.40000004
		-0.44999999	8.881785e-017	-0.40000004
		-0.40000001	8.881785e-017	-0.40000004
		-0.34999999	8.881785e-017	-0.40000004
		-0.30000001	8.881785e-017	-0.40000004
		-0.25	8.881785e-017	-0.40000004
		-0.19999999	8.881785e-017	-0.40000004
		-0.15000001	8.881785e-017	-0.40000004
		-0.099999994	8.881785e-017	-0.40000004
		-0.049999982	8.881785e-017	-0.40000004
		0	8.881785e-017	-0.40000004
		0.050000012	8.881785e-017	-0.40000004
		0.10000002	8.881785e-017	-0.40000004
		0.15000004	8.881785e-017	-0.40000004
		0.19999999	8.881785e-017	-0.40000004
		0.25	8.881785e-017	-0.40000004
		0.30000001	8.881785e-017	-0.40000004
		0.35000002	8.881785e-017	-0.40000004
		0.40000004	8.881785e-017	-0.40000004
		0.44999999	8.881785e-017	-0.40000004
		0.5	8.881785e-017	-0.40000004
		-0.5	9.992007e-017	-0.44999999
		-0.44999999	9.992007e-017	-0.44999999
		-0.40000001	9.992007e-017	-0.44999999
		-0.34999999	9.992007e-017	-0.44999999
		-0.30000001	9.992007e-017	-0.44999999
		-0.25	9.992007e-017	-0.44999999
		-0.19999999	9.992007e-017	-0.44999999
		-0.15000001	9.992007e-017	-0.44999999
		-0.099999994	9.992007e-017	-0.44999999
		-0.049999982	9.992007e-017	-0.44999999
		0	9.992007e-017	-0.44999999
		0.050000012	9.992007e-017	-0.44999999
		0.10000002	9.992007e-017	-0.44999999
		0.15000004	9.992007e-017	-0.44999999
		0.19999999	9.992007e-017	-0.44999999
		0.25	9.992007e-017	-0.44999999
		0.30000001	9.992007e-017	-0.44999999
		0.35000002	9.992007e-017	-0.44999999
		0.40000004	9.992007e-017	-0.44999999
		0.44999999	9.992007e-017	-0.44999999
		0.5	9.992007e-017	-0.44999999
		-0.5	1.110223e-016	-0.5
		-0.44999999	1.110223e-016	-0.5
		-0.40000001	1.110223e-016	-0.5
		-0.34999999	1.110223e-016	-0.5
		-0.30000001	1.110223e-016	-0.5
		-0.25	1.110223e-016	-0.5
		-0.19999999	1.110223e-016	-0.5
		-0.15000001	1.110223e-016	-0.5
		-0.099999994	1.110223e-016	-0.5
		-0.049999982	1.110223e-016	-0.5
		0	1.110223e-016	-0.5
		0.050000012	1.110223e-016	-0.5
		0.10000002	1.110223e-016	-0.5
		0.15000004	1.110223e-016	-0.5
		0.19999999	1.110223e-016	-0.5
		0.25	1.110223e-016	-0.5
		0.30000001	1.110223e-016	-0.5
		0.35000002	1.110223e-016	-0.5
		0.40000004	1.110223e-016	-0.5
		0.44999999	1.110223e-016	-0.5
		0.5	1.110223e-016	-0.5

		"vt"	441
		0	0
		0.050000001	0
		0.1	0
		0.15000001	0
		0.2	0
		0.25	0
		0.30000001	0
		0.34999999	0
		0.40000001	0
		0.45000002	0
		0.5	0
		0.55000001	0
		0.60000002	0
		0.65000004	0
		0.69999999	0
		0.75	0
		0.80000001	0
		0.85000002	0
		0.90000004	0
		0.94999999	0
		1	0
		0	0.050000001
		0.050000001	0.050000001
		0.1	0.050000001
		0.15000001	0.050000001
		0.2	0.050000001
		0.25	0.050000001
		0.30000001	0.050000001
		0.34999999	0.050000001
		0.40000001	0.050000001
		0.45000002	0.050000001
		0.5	0.050000001
		0.55000001	0.050000001
		0.60000002	0.050000001
		0.65000004	0.050000001
		0.69999999	0.050000001
		0.75	0.050000001
		0.80000001	0.050000001
		0.85000002	0.050000001
		0.90000004	0.050000001
		0.94999999	0.050000001
		1	0.050000001
		0	0.1
		0.050000001	0.1
		0.1	0.1
		0.15000001	0.1
		0.2	0.1
		0.25	0.1
		0.30000001	0.1
		0.34999999	0.1
		0.40000001	0.1
		0.45000002	0.1
		0.5	0.1
		0.55000001	0.1
		0.60000002	0.1
		0.65000004	0.1
		0.69999999	0.1
		0.75	0.1
		0.80000001	0.1
		0.85000002	0.1
		0.90000004	0.1
		0.94999999	0.1
		1	0.1
		0	0.15000001
		0.050000001	0.15000001
		0.1	0.15000001
		0.15000001	0.15000001
		0.2	0.15000001
		0.25	0.15000001
		0.30000001	0.15000001
		0.34999999	0.15000001
		0.40000001	0.15000001
		0.45000002	0.15000001
		0.5	0.15000001
		0.55000001	0.15000001
		0.60000002	0.15000001
		0.65000004	0.15000001
		0.69999999	0.15000001
		0.75	0.15000001
		0.80000001	0.15000001
		0.85000002	0.15000001
		0.90000004	0.15000001
		0.94999999	0.15000001
		1	0.15000001
		0	0.2
		0.050000001	0.2
		0.1	0.2
		0.15000001	0.2
		0.2	0.2
		0.25	0.2
		0.30000001	0.2
		0.34999999	0.2
		0.40000001	0.2
		0.45000002	0.2
		0.5	0.2
		0.55000001	0.2
		0.60000002	0.2
		0.65000004	0.2
		0.69999999	0.2
		0.75	0.2
		0.80000001	0.2
		0.85000002	0.2
		0.90000004	0.2
		0.94999999	0.2
		1	0.2
		0	0.25
		0.050000001	0.25
		0.1	0.25
		0.15000001	0.25
		0.2	0.25
		0.25	0.25
		0.30000001	0.25
		0.34999999	0.25
		0.40000001	0.25
		0.45000002	0.25
		0.5	0.25
		0.55000001	0.25
		0.60000002	0.25
		0.65000004	0.25
		0.69999999	0.25
		0.75	0.25
		0.80000001	0.25
		0.85000002	0.25
		0.90000004	0.25
		0.94999999	0.25
		1	0.25
		0	0.30000001
		0.050000001	0.30000001
		0.1	0.30000001
		0.15000001	0.30000001
		0.2	0.30000001
		0.25	0.30000001
		0.30000001	0.30000001
		0.34999999	0.30000001
		0.40000001	0.30000001
		0.45000002	0.30000001
		0.5	0.30000001
		0.55000001	0.30000001
		0.60000002	0.30000001
		0.65000004	0.30000001
		0.69999999	0.30000001
		0.75	0.30000001
		0.80000001	0.30000001
		0.85000002	0.30000001
		0.90000004	0.30000001
		0.94999999	0.30000001
		1	0.30000001
		0	0.34999999
		0.050000001	0.34999999
		0.1	0.34999999
		0.15000001	0.34999999
		0.2	0.34999999
		0.25	0.34999999
		0.30000001	0.34999999
		0.34999999	0.34999999
		0.40000001	0.34999999
		0.45000002	0.34999999
		0.5	0.34999999
		0.55000001	0.34999999
		0.60000002	0.34999999
		0.65000004	0.34999999
		0.69999999	0.34999999
		0.75	0.34999999
		0.80000001	0.34999999
		0.85000002	0.34999999
		0.90000004	0.34999999
		0.94999999	0.34999999
		1	0.34999999
		0	0.40000001
		0.050000001	0.40000001
		0.1	0.40000001
		0.15000001	0.40000001
		0.2	0.40000001
		0.25	0.40000001
		0.30000001	0.40000001
		0.34999999	0.40000001
		0.40000001	0.40000001
		0.45000002	0.40000001
		0.5	0.40000001
		0.55000001	0.40000001
		0.60000002	0.40000001
		0.65000004	0.40000001
		0.69999999	0.40000001
		0.75	0.40000001
		0.80000001	0.40000001
		0.85000002	0.40000001
		0.90000004	0.40000001
		0.94999999	0.40000001
		1	0.40000001
		0	0.45000002
		0.050000001	0.45000002
		0.1	0.45000002
		0.15000001	0.45000002
		0.2	0.45000002
		0.25	0.45000002
		0.30000001	0.45000002
		0.34999999	0.45000002
		0.40000001	0.45000002
		0.45000002	0.45000002
		0.5	0.45000002
		0.55000001	0.45000002
		0.60000002	0.45000002
		0.65000004	0.45000002
		0.69999999	0.45000002
		0.75	0.45000002
		0.80000001	0.45000002
		0.85000002	0.45000002
		0.90000004	0.45000002
		0.94999999	0.45000002
		1	0.45000002
		0	0.5
		0.050000001	0.5
		0.1	0.5
		0.15000001	0.5
		0.2	0.5
		0.25	0.5
		0.30000001	0.5
		0.34999999	0.5
		0.40000001	0.5
		0.45000002	0.5
		0.5	0.5
		0.55000001	0.5
		0.60000002	0.5
		0.65000004	0.5
		0.69999999	0.5
		0.75	0.5
		0.80000001	0.5
		0.85000002	0.5
		0.90000004	0.5
		0.94999999	0.5
		1	0.5
		0	0.55000001
		0.050000001	0.55000001
		0.1	0.55000001
		0.15000001	0.55000001
		0.2	0.55000001
		0.25	0.55000001
		0.30000001	0.55000001
		0.34999999	0.55000001
		0.40000001	0.55000001
		0.45000002	0.55000001
		0.5	0.55000001
		0.55000001	0.55000001
		0.60000002	0.55000001
		0.65000004	0.55000001
		0.69999999	0.55000001
		0.75	0.55000001
		0.80000001	0.55000001
		0.85000002	0.55000001
		0.90000004	0.55000001
		0.94999999	0.55000001
		1	0.55000001
		0	0.60000002
		0.050000001	0.60000002
		0.1	0.60000002
		0.15000001	0.60000002
		0.2	0.60000002
		0.25	0.60000002
		0.30000001	0.60000002
		0.34999999	0.60000002
		0.40000001	0.60000002
		0.45000002	0.60000002
		0.5	0.60000002
		0.55000001	0.60000002
		0.60000002	0.60000002
		0.65000004	0.60000002
		0.69999999	0.60000002
		0.75	0.60000002
		0.80000001	0.60000002
		0.85000002	0.60000002
		0.90000004	0.60000002
		0.94999999	0.60000002
		1	0.60000002
		0	0.65000004
		0.050000001	0.65000004
		0.1	0.65000004
		0.15000001	0.65000004
		0.2	0.65000004
		0.25	0.65000004
		0.30000001	0.65000004
		0.34999999	0.65000004
		0.40000001	0.65000004
		0.45000002	0.65000004
		0.5	0.65000004
		0.55000001	0.65000004
		0.60000002	0.65000004
		0.65000004	0.65000004
		0.69999999	0.65000004
		0.75	0.65000004
		0.80000001	0.65000004
		0.85000002	0.65000004
		0.90000004	0.65000004
		0.94999999	0.65000004
		1	0.65000004
		0	0.69999999
		0.050000001	0.69999999
		0.1	0.69999999
		0.15000001	0.69999999
		0.2	0.69999999
		0.25	0.69999999
		0.30000001	0.69999999
		0.34999999	0.69999999
		0.40000001	0.69999999
		0.45000002	0.69999999
		0.5	0.69999999
		0.55000001	0.69999999
		0.60000002	0.69999999
		0.65000004	0.69999999
		0.69999999	0.69999999
		0.75	0.69999999
		0.80000001	0.69999999
		0.85000002	0.69999999
		0.90000004	0.69999999
		0.94999999	0.69999999
		1	0.69999999
		0	0.75
		0.050000001	0.75
		0.1	0.75
		0.15000001	0.75
		0.2	0.75
		0.25	0.75
		0.30000001	0.75
		0.34999999	0.75
		0.40000001	0.75
		0.45000002	0.75
		0.5	0.75
		0.55000001	0.75
		0.60000002	0.75
		0.65000004	0.75
		0.69999999	0.75
		0.75	0.75
		0.80000001	0.75
		0.85000002	0.75
		0.90000004	0.75
		0.94999999	0.75
		1	0.75
		0	0.80000001
		0.050000001	0.80000001
		0.1	0.80000001
		0.15000001	0.80000001
		0.2	0.80000001
		0.25	0.80000001
		0.30000001	0.80000001
		0.34999999	0.80000001
		0.40000001	0.80000001
		0.45000002	0.80000001
		0.5	0.80000001
		0.55000001	0.80000001
		0.60000002	0.80000001
		0.65000004	0.80000001
		0.69999999	0.80000001
		0.75	0.80000001
		0.80000001	0.80000001
		0.85000002	0.80000001
		0.90000004	0.80000001
		0.94999999	0.80000001
		1	0.80000001
		0	0.85000002
		0.050000001	0.85000002
		0.1	0.85000002
		0.15000001	0.85000002
		0.2	0.85000002
		0.25	0.85000002
		0.30000001	0.85000002
		0.34999999	0.85000002
		0.40000001	0.85000002
		0.45000002	0.85000002
		0.5	0.85000002
		0.55000001	0.85000002
		0.60000002	0.85000002
		0.65000004	0.85000002
		0.69999999	0.85000002
		0.75	0.85000002
		0.80000001	0.85000002
		0.85000002	0.85000002
		0.90000004	0.85000002
		0.94999999	0.85000002
		1	0.85000002
		0	0.90000004
		0.050000001	0.90000004
		0.1	0.90000004
		0.15000001	0.90000004
		0.2	0.90000004
		0.25	0.90000004
		0.30000001	0.90000004
		0.34999999	0.90000004
		0.40000001	0.90000004
		0.45000002	0.90000004
		0.5	0.90000004
		0.55000001	0.90000004
		0.60000002	0.90000004
		0.65000004	0.90000004
		0.69999999	0.90000004
		0.75	0.90000004
		0.80000001	0.90000004
		0.85000002	0.90000004
		0.90000004	0.90000004
		0.94999999	0.90000004
		1	0.90000004
		0	0.94999999
		0.050000001	0.94999999
		0.1	0.94999999
		0.15000001	0.94999999
		0.2	0.94999999
		0.25	0.94999999
		0.30000001	0.94999999
		0.34999999	0.94999999
		0.40000001	0.94999999
		0.45000002	0.94999999
		0.5	0.94999999
		0.55000001	0.94999999
		0.60000002	0.94999999
		0.65000004	0.94999999
		0.69999999	0.94999999
		0.75	0.94999999
		0.80000001	0.94999999
		0.85000002	0.94999999
		0.90000004	0.94999999
		0.94999999	0.94999999
		1	0.94999999
		0	1
		0.050000001	1
		0.1	1
		0.15000001	1
		0.2	1
		0.25	1
		0.30000001	1
		0.34999999	1
		0.40000001	1
		0.45000002	1
		0.5	1
		0.55000001	1
		0.60000002	1
		0.65000004	1
		0.69999999	1
		0.75	1
		0.80000001	1
		0.85000002	1
		0.90000004	1
		0.94999999	1
		1	1

		"e"	840
		0	1	"hard"
		0	21	"hard"
		1	2	"hard"
		1	22	"smooth"
		2	3	"hard"
		2	23	"smooth"
		3	4	"hard"
		3	24	"smooth"
		4	5	"hard"
		4	25	"smooth"
		5	6	"hard"
		5	26	"smooth"
		6	7	"hard"
		6	27	"smooth"
		7	8	"hard"
		7	28	"smooth"
		8	9	"hard"
		8	29	"smooth"
		9	10	"hard"
		9	30	"smooth"
		10	11	"hard"
		10	31	"smooth"
		11	12	"hard"
		11	32	"smooth"
		12	13	"hard"
		12	33	"smooth"
		13	14	"hard"
		13	34	"smooth"
		14	15	"hard"
		14	35	"smooth"
		15	16	"hard"
		15	36	"smooth"
		16	17	"hard"
		16	37	"smooth"
		17	18	"hard"
		17	38	"smooth"
		18	19	"hard"
		18	39	"smooth"
		19	20	"hard"
		19	40	"smooth"
		20	41	"hard"
		21	22	"smooth"
		21	42	"hard"
		22	23	"smooth"
		22	43	"smooth"
		23	24	"smooth"
		23	44	"smooth"
		24	25	"smooth"
		24	45	"smooth"
		25	26	"smooth"
		25	46	"smooth"
		26	27	"smooth"
		26	47	"smooth"
		27	28	"smooth"
		27	48	"smooth"
		28	29	"smooth"
		28	49	"smooth"
		29	30	"smooth"
		29	50	"smooth"
		30	31	"smooth"
		30	51	"smooth"
		31	32	"smooth"
		31	52	"smooth"
		32	33	"smooth"
		32	53	"smooth"
		33	34	"smooth"
		33	54	"smooth"
		34	35	"smooth"
		34	55	"smooth"
		35	36	"smooth"
		35	56	"smooth"
		36	37	"smooth"
		36	57	"smooth"
		37	38	"smooth"
		37	58	"smooth"
		38	39	"smooth"
		38	59	"smooth"
		39	40	"smooth"
		39	60	"smooth"
		40	41	"smooth"
		40	61	"smooth"
		41	62	"hard"
		42	43	"smooth"
		42	63	"hard"
		43	44	"smooth"
		43	64	"smooth"
		44	45	"smooth"
		44	65	"smooth"
		45	46	"smooth"
		45	66	"smooth"
		46	47	"smooth"
		46	67	"smooth"
		47	48	"smooth"
		47	68	"smooth"
		48	49	"smooth"
		48	69	"smooth"
		49	50	"smooth"
		49	70	"smooth"
		50	51	"smooth"
		50	71	"smooth"
		51	52	"smooth"
		51	72	"smooth"
		52	53	"smooth"
		52	73	"smooth"
		53	54	"smooth"
		53	74	"smooth"
		54	55	"smooth"
		54	75	"smooth"
		55	56	"smooth"
		55	76	"smooth"
		56	57	"smooth"
		56	77	"smooth"
		57	58	"smooth"
		57	78	"smooth"
		58	59	"smooth"
		58	79	"smooth"
		59	60	"smooth"
		59	80	"smooth"
		60	61	"smooth"
		60	81	"smooth"
		61	62	"smooth"
		61	82	"smooth"
		62	83	"hard"
		63	64	"smooth"
		63	84	"hard"
		64	65	"smooth"
		64	85	"smooth"
		65	66	"smooth"
		65	86	"smooth"
		66	67	"smooth"
		66	87	"smooth"
		67	68	"smooth"
		67	88	"smooth"
		68	69	"smooth"
		68	89	"smooth"
		69	70	"smooth"
		69	90	"smooth"
		70	71	"smooth"
		70	91	"smooth"
		71	72	"smooth"
		71	92	"smooth"
		72	73	"smooth"
		72	93	"smooth"
		73	74	"smooth"
		73	94	"smooth"
		74	75	"smooth"
		74	95	"smooth"
		75	76	"smooth"
		75	96	"smooth"
		76	77	"smooth"
		76	97	"smooth"
		77	78	"smooth"
		77	98	"smooth"
		78	79	"smooth"
		78	99	"smooth"
		79	80	"smooth"
		79	100	"smooth"
		80	81	"smooth"
		80	101	"smooth"
		81	82	"smooth"
		81	102	"smooth"
		82	83	"smooth"
		82	103	"smooth"
		83	104	"hard"
		84	85	"smooth"
		84	105	"hard"
		85	86	"smooth"
		85	106	"smooth"
		86	87	"smooth"
		86	107	"smooth"
		87	88	"smooth"
		87	108	"smooth"
		88	89	"smooth"
		88	109	"smooth"
		89	90	"smooth"
		89	110	"smooth"
		90	91	"smooth"
		90	111	"smooth"
		91	92	"smooth"
		91	112	"smooth"
		92	93	"smooth"
		92	113	"smooth"
		93	94	"smooth"
		93	114	"smooth"
		94	95	"smooth"
		94	115	"smooth"
		95	96	"smooth"
		95	116	"smooth"
		96	97	"smooth"
		96	117	"smooth"
		97	98	"smooth"
		97	118	"smooth"
		98	99	"smooth"
		98	119	"smooth"
		99	100	"smooth"
		99	120	"smooth"
		100	101	"smooth"
		100	121	"smooth"
		101	102	"smooth"
		101	122	"smooth"
		102	103	"smooth"
		102	123	"smooth"
		103	104	"smooth"
		103	124	"smooth"
		104	125	"hard"
		105	106	"smooth"
		105	126	"hard"
		106	107	"smooth"
		106	127	"smooth"
		107	108	"smooth"
		107	128	"smooth"
		108	109	"smooth"
		108	129	"smooth"
		109	110	"smooth"
		109	130	"smooth"
		110	111	"smooth"
		110	131	"smooth"
		111	112	"smooth"
		111	132	"smooth"
		112	113	"smooth"
		112	133	"smooth"
		113	114	"smooth"
		113	134	"smooth"
		114	115	"smooth"
		114	135	"smooth"
		115	116	"smooth"
		115	136	"smooth"
		116	117	"smooth"
		116	137	"smooth"
		117	118	"smooth"
		117	138	"smooth"
		118	119	"smooth"
		118	139	"smooth"
		119	120	"smooth"
		119	140	"smooth"
		120	121	"smooth"
		120	141	"smooth"
		121	122	"smooth"
		121	142	"smooth"
		122	123	"smooth"
		122	143	"smooth"
		123	124	"smooth"
		123	144	"smooth"
		124	125	"smooth"
		124	145	"smooth"
		125	146	"hard"
		126	127	"smooth"
		126	147	"hard"
		127	128	"smooth"
		127	148	"smooth"
		128	129	"smooth"
		128	149	"smooth"
		129	130	"smooth"
		129	150	"smooth"
		130	131	"smooth"
		130	151	"smooth"
		131	132	"smooth"
		131	152	"smooth"
		132	133	"smooth"
		132	153	"smooth"
		133	134	"smooth"
		133	154	"smooth"
		134	135	"smooth"
		134	155	"smooth"
		135	136	"smooth"
		135	156	"smooth"
		136	137	"smooth"
		136	157	"smooth"
		137	138	"smooth"
		137	158	"smooth"
		138	139	"smooth"
		138	159	"smooth"
		139	140	"smooth"
		139	160	"smooth"
		140	141	"smooth"
		140	161	"smooth"
		141	142	"smooth"
		141	162	"smooth"
		142	143	"smooth"
		142	163	"smooth"
		143	144	"smooth"
		143	164	"smooth"
		144	145	"smooth"
		144	165	"smooth"
		145	146	"smooth"
		145	166	"smooth"
		146	167	"hard"
		147	148	"smooth"
		147	168	"hard"
		148	149	"smooth"
		148	169	"smooth"
		149	150	"smooth"
		149	170	"smooth"
		150	151	"smooth"
		150	171	"smooth"
		151	152	"smooth"
		151	172	"smooth"
		152	153	"smooth"
		152	173	"smooth"
		153	154	"smooth"
		153	174	"smooth"
		154	155	"smooth"
		154	175	"smooth"
		155	156	"smooth"
		155	176	"smooth"
		156	157	"smooth"
		156	177	"smooth"
		157	158	"smooth"
		157	178	"smooth"
		158	159	"smooth"
		158	179	"smooth"
		159	160	"smooth"
		159	180	"smooth"
		160	161	"smooth"
		160	181	"smooth"
		161	162	"smooth"
		161	182	"smooth"
		162	163	"smooth"
		162	183	"smooth"
		163	164	"smooth"
		163	184	"smooth"
		164	165	"smooth"
		164	185	"smooth"
		165	166	"smooth"
		165	186	"smooth"
		166	167	"smooth"
		166	187	"smooth"
		167	188	"hard"
		168	169	"smooth"
		168	189	"hard"
		169	170	"smooth"
		169	190	"smooth"
		170	171	"smooth"
		170	191	"smooth"
		171	172	"smooth"
		171	192	"smooth"
		172	173	"smooth"
		172	193	"smooth"
		173	174	"smooth"
		173	194	"smooth"
		174	175	"smooth"
		174	195	"smooth"
		175	176	"smooth"
		175	196	"smooth"
		176	177	"smooth"
		176	197	"smooth"
		177	178	"smooth"
		177	198	"smooth"
		178	179	"smooth"
		178	199	"smooth"
		179	180	"smooth"
		179	200	"smooth"
		180	181	"smooth"
		180	201	"smooth"
		181	182	"smooth"
		181	202	"smooth"
		182	183	"smooth"
		182	203	"smooth"
		183	184	"smooth"
		183	204	"smooth"
		184	185	"smooth"
		184	205	"smooth"
		185	186	"smooth"
		185	206	"smooth"
		186	187	"smooth"
		186	207	"smooth"
		187	188	"smooth"
		187	208	"smooth"
		188	209	"hard"
		189	190	"smooth"
		189	210	"hard"
		190	191	"smooth"
		190	211	"smooth"
		191	192	"smooth"
		191	212	"smooth"
		192	193	"smooth"
		192	213	"smooth"
		193	194	"smooth"
		193	214	"smooth"
		194	195	"smooth"
		194	215	"smooth"
		195	196	"smooth"
		195	216	"smooth"
		196	197	"smooth"
		196	217	"smooth"
		197	198	"smooth"
		197	218	"smooth"
		198	199	"smooth"
		198	219	"smooth"
		199	200	"smooth"
		199	220	"smooth"
		200	201	"smooth"
		200	221	"smooth"
		201	202	"smooth"
		201	222	"smooth"
		202	203	"smooth"
		202	223	"smooth"
		203	204	"smooth"
		203	224	"smooth"
		204	205	"smooth"
		204	225	"smooth"
		205	206	"smooth"
		205	226	"smooth"
		206	207	"smooth"
		206	227	"smooth"
		207	208	"smooth"
		207	228	"smooth"
		208	209	"smooth"
		208	229	"smooth"
		209	230	"hard"
		210	211	"smooth"
		210	231	"hard"
		211	212	"smooth"
		211	232	"smooth"
		212	213	"smooth"
		212	233	"smooth"
		213	214	"smooth"
		213	234	"smooth"
		214	215	"smooth"
		214	235	"smooth"
		215	216	"smooth"
		215	236	"smooth"
		216	217	"smooth"
		216	237	"smooth"
		217	218	"smooth"
		217	238	"smooth"
		218	219	"smooth"
		218	239	"smooth"
		219	220	"smooth"
		219	240	"smooth"
		220	221	"smooth"
		220	241	"smooth"
		221	222	"smooth"
		221	242	"smooth"
		222	223	"smooth"
		222	243	"smooth"
		223	224	"smooth"
		223	244	"smooth"
		224	225	"smooth"
		224	245	"smooth"
		225	226	"smooth"
		225	246	"smooth"
		226	227	"smooth"
		226	247	"smooth"
		227	228	"smooth"
		227	248	"smooth"
		228	229	"smooth"
		228	249	"smooth"
		229	230	"smooth"
		229	250	"smooth"
		230	251	"hard"
		231	232	"smooth"
		231	252	"hard"
		232	233	"smooth"
		232	253	"smooth"
		233	234	"smooth"
		233	254	"smooth"
		234	235	"smooth"
		234	255	"smooth"
		235	236	"smooth"
		235	256	"smooth"
		236	237	"smooth"
		236	257	"smooth"
		237	238	"smooth"
		237	258	"smooth"
		238	239	"smooth"
		238	259	"smooth"
		239	240	"smooth"
		239	260	"smooth"
		240	241	"smooth"
		240	261	"smooth"
		241	242	"smooth"
		241	262	"smooth"
		242	243	"smooth"
		242	263	"smooth"
		243	244	"smooth"
		243	264	"smooth"
		244	245	"smooth"
		244	265	"smooth"
		245	246	"smooth"
		245	266	"smooth"
		246	247	"smooth"
		246	267	"smooth"
		247	248	"smooth"
		247	268	"smooth"
		248	249	"smooth"
		248	269	"smooth"
		249	250	"smooth"
		249	270	"smooth"
		250	251	"smooth"
		250	271	"smooth"
		251	272	"hard"
		252	253	"smooth"
		252	273	"hard"
		253	254	"smooth"
		253	274	"smooth"
		254	255	"smooth"
		254	275	"smooth"
		255	256	"smooth"
		255	276	"smooth"
		256	257	"smooth"
		256	277	"smooth"
		257	258	"smooth"
		257	278	"smooth"
		258	259	"smooth"
		258	279	"smooth"
		259	260	"smooth"
		259	280	"smooth"
		260	261	"smooth"
		260	281	"smooth"
		261	262	"smooth"
		261	282	"smooth"
		262	263	"smooth"
		262	283	"smooth"
		263	264	"smooth"
		263	284	"smooth"
		264	265	"smooth"
		264	285	"smooth"
		265	266	"smooth"
		265	286	"smooth"
		266	267	"smooth"
		266	287	"smooth"
		267	268	"smooth"
		267	288	"smooth"
		268	269	"smooth"
		268	289	"smooth"
		269	270	"smooth"
		269	290	"smooth"
		270	271	"smooth"
		270	291	"smooth"
		271	272	"smooth"
		271	292	"smooth"
		272	293	"hard"
		273	274	"smooth"
		273	294	"hard"
		274	275	"smooth"
		274	295	"smooth"
		275	276	"smooth"
		275	296	"smooth"
		276	277	"smooth"
		276	297	"smooth"
		277	278	"smooth"
		277	298	"smooth"
		278	279	"smooth"
		278	299	"smooth"
		279	280	"smooth"
		279	300	"smooth"
		280	281	"smooth"
		280	301	"smooth"
		281	282	"smooth"
		281	302	"smooth"
		282	283	"smooth"
		282	303	"smooth"
		283	284	"smooth"
		283	304	"smooth"
		284	285	"smooth"
		284	305	"smooth"
		285	286	"smooth"
		285	306	"smooth"
		286	287	"smooth"
		286	307	"smooth"
		287	288	"smooth"
		287	308	"smooth"
		288	289	"smooth"
		288	309	"smooth"
		289	290	"smooth"
		289	310	"smooth"
		290	291	"smooth"
		290	311	"smooth"
		291	292	"smooth"
		291	312	"smooth"
		292	293	"smooth"
		292	313	"smooth"
		293	314	"hard"
		294	295	"smooth"
		294	315	"hard"
		295	296	"smooth"
		295	316	"smooth"
		296	297	"smooth"
		296	317	"smooth"
		297	298	"smooth"
		297	318	"smooth"
		298	299	"smooth"
		298	319	"smooth"
		299	300	"smooth"
		299	320	"smooth"
		300	301	"smooth"
		300	321	"smooth"
		301	302	"smooth"
		301	322	"smooth"
		302	303	"smooth"
		302	323	"smooth"
		303	304	"smooth"
		303	324	"smooth"
		304	305	"smooth"
		304	325	"smooth"
		305	306	"smooth"
		305	326	"smooth"
		306	307	"smooth"
		306	327	"smooth"
		307	308	"smooth"
		307	328	"smooth"
		308	309	"smooth"
		308	329	"smooth"
		309	310	"smooth"
		309	330	"smooth"
		310	311	"smooth"
		310	331	"smooth"
		311	312	"smooth"
		311	332	"smooth"
		312	313	"smooth"
		312	333	"smooth"
		313	314	"smooth"
		313	334	"smooth"
		314	335	"hard"
		315	316	"smooth"
		315	336	"hard"
		316	317	"smooth"
		316	337	"smooth"
		317	318	"smooth"
		317	338	"smooth"
		318	319	"smooth"
		318	339	"smooth"
		319	320	"smooth"
		319	340	"smooth"
		320	321	"smooth"
		320	341	"smooth"
		321	322	"smooth"
		321	342	"smooth"
		322	323	"smooth"
		322	343	"smooth"
		323	324	"smooth"
		323	344	"smooth"
		324	325	"smooth"
		324	345	"smooth"
		325	326	"smooth"
		325	346	"smooth"
		326	327	"smooth"
		326	347	"smooth"
		327	328	"smooth"
		327	348	"smooth"
		328	329	"smooth"
		328	349	"smooth"
		329	330	"smooth"
		329	350	"smooth"
		330	331	"smooth"
		330	351	"smooth"
		331	332	"smooth"
		331	352	"smooth"
		332	333	"smooth"
		332	353	"smooth"
		333	334	"smooth"
		333	354	"smooth"
		334	335	"smooth"
		334	355	"smooth"
		335	356	"hard"
		336	337	"smooth"
		336	357	"hard"
		337	338	"smooth"
		337	358	"smooth"
		338	339	"smooth"
		338	359	"smooth"
		339	340	"smooth"
		339	360	"smooth"
		340	341	"smooth"
		340	361	"smooth"
		341	342	"smooth"
		341	362	"smooth"
		342	343	"smooth"
		342	363	"smooth"
		343	344	"smooth"
		343	364	"smooth"
		344	345	"smooth"
		344	365	"smooth"
		345	346	"smooth"
		345	366	"smooth"
		346	347	"smooth"
		346	367	"smooth"
		347	348	"smooth"
		347	368	"smooth"
		348	349	"smooth"
		348	369	"smooth"
		349	350	"smooth"
		349	370	"smooth"
		350	351	"smooth"
		350	371	"smooth"
		351	352	"smooth"
		351	372	"smooth"
		352	353	"smooth"
		352	373	"smooth"
		353	354	"smooth"
		353	374	"smooth"
		354	355	"smooth"
		354	375	"smooth"
		355	356	"smooth"
		355	376	"smooth"
		356	377	"hard"
		357	358	"smooth"
		357	378	"hard"
		358	359	"smooth"
		358	379	"smooth"
		359	360	"smooth"
		359	380	"smooth"
		360	361	"smooth"
		360	381	"smooth"
		361	362	"smooth"
		361	382	"smooth"
		362	363	"smooth"
		362	383	"smooth"
		363	364	"smooth"
		363	384	"smooth"
		364	365	"smooth"
		364	385	"smooth"
		365	366	"smooth"
		365	386	"smooth"
		366	367	"smooth"
		366	387	"smooth"
		367	368	"smooth"
		367	388	"smooth"
		368	369	"smooth"
		368	389	"smooth"
		369	370	"smooth"
		369	390	"smooth"
		370	371	"smooth"
		370	391	"smooth"
		371	372	"smooth"
		371	392	"smooth"
		372	373	"smooth"
		372	393	"smooth"
		373	374	"smooth"
		373	394	"smooth"
		374	375	"smooth"
		374	395	"smooth"
		375	376	"smooth"
		375	396	"smooth"
		376	377	"smooth"
		376	397	"smooth"
		377	398	"hard"
		378	379	"smooth"
		378	399	"hard"
		379	380	"smooth"
		379	400	"smooth"
		380	381	"smooth"
		380	401	"smooth"
		381	382	"smooth"
		381	402	"smooth"
		382	383	"smooth"
		382	403	"smooth"
		383	384	"smooth"
		383	404	"smooth"
		384	385	"smooth"
		384	405	"smooth"
		385	386	"smooth"
		385	406	"smooth"
		386	387	"smooth"
		386	407	"smooth"
		387	388	"smooth"
		387	408	"smooth"
		388	389	"smooth"
		388	409	"smooth"
		389	390	"smooth"
		389	410	"smooth"
		390	391	"smooth"
		390	411	"smooth"
		391	392	"smooth"
		391	412	"smooth"
		392	393	"smooth"
		392	413	"smooth"
		393	394	"smooth"
		393	414	"smooth"
		394	395	"smooth"
		394	415	"smooth"
		395	396	"smooth"
		395	416	"smooth"
		396	397	"smooth"
		396	417	"smooth"
		397	398	"smooth"
		397	418	"smooth"
		398	419	"hard"
		399	400	"smooth"
		399	420	"hard"
		400	401	"smooth"
		400	421	"smooth"
		401	402	"smooth"
		401	422	"smooth"
		402	403	"smooth"
		402	423	"smooth"
		403	404	"smooth"
		403	424	"smooth"
		404	405	"smooth"
		404	425	"smooth"
		405	406	"smooth"
		405	426	"smooth"
		406	407	"smooth"
		406	427	"smooth"
		407	408	"smooth"
		407	428	"smooth"
		408	409	"smooth"
		408	429	"smooth"
		409	410	"smooth"
		409	430	"smooth"
		410	411	"smooth"
		410	431	"smooth"
		411	412	"smooth"
		411	432	"smooth"
		412	413	"smooth"
		412	433	"smooth"
		413	414	"smooth"
		413	434	"smooth"
		414	415	"smooth"
		414	435	"smooth"
		415	416	"smooth"
		415	436	"smooth"
		416	417	"smooth"
		416	437	"smooth"
		417	418	"smooth"
		417	438	"smooth"
		418	419	"smooth"
		418	439	"smooth"
		419	440	"hard"
		420	421	"hard"
		421	422	"hard"
		422	423	"hard"
		423	424	"hard"
		424	425	"hard"
		425	426	"hard"
		426	427	"hard"
		427	428	"hard"
		428	429	"hard"
		429	430	"hard"
		430	431	"hard"
		431	432	"hard"
		432	433	"hard"
		433	434	"hard"
		434	435	"hard"
		435	436	"hard"
		436	437	"hard"
		437	438	"hard"
		438	439	"hard"
		439	440	"hard"

		"face"	
		"l"	4	0	3	-42	-2	
		"lt"	4	0	1	22	21	

		"face"	
		"l"	4	2	5	-44	-4	
		"lt"	4	1	2	23	22	

		"face"	
		"l"	4	4	7	-46	-6	
		"lt"	4	2	3	24	23	

		"face"	
		"l"	4	6	9	-48	-8	
		"lt"	4	3	4	25	24	

		"face"	
		"l"	4	8	11	-50	-10	
		"lt"	4	4	5	26	25	

		"face"	
		"l"	4	10	13	-52	-12	
		"lt"	4	5	6	27	26	

		"face"	
		"l"	4	12	15	-54	-14	
		"lt"	4	6	7	28	27	

		"face"	
		"l"	4	14	17	-56	-16	
		"lt"	4	7	8	29	28	

		"face"	
		"l"	4	16	19	-58	-18	
		"lt"	4	8	9	30	29	

		"face"	
		"l"	4	18	21	-60	-20	
		"lt"	4	9	10	31	30	

		"face"	
		"l"	4	20	23	-62	-22	
		"lt"	4	10	11	32	31	

		"face"	
		"l"	4	22	25	-64	-24	
		"lt"	4	11	12	33	32	

		"face"	
		"l"	4	24	27	-66	-26	
		"lt"	4	12	13	34	33	

		"face"	
		"l"	4	26	29	-68	-28	
		"lt"	4	13	14	35	34	

		"face"	
		"l"	4	28	31	-70	-30	
		"lt"	4	14	15	36	35	

		"face"	
		"l"	4	30	33	-72	-32	
		"lt"	4	15	16	37	36	

		"face"	
		"l"	4	32	35	-74	-34	
		"lt"	4	16	17	38	37	

		"face"	
		"l"	4	34	37	-76	-36	
		"lt"	4	17	18	39	38	

		"face"	
		"l"	4	36	39	-78	-38	
		"lt"	4	18	19	40	39	

		"face"	
		"l"	4	38	40	-80	-40	
		"lt"	4	19	20	41	40	

		"face"	
		"l"	4	41	44	-83	-43	
		"lt"	4	21	22	43	42	

		"face"	
		"l"	4	43	46	-85	-45	
		"lt"	4	22	23	44	43	

		"face"	
		"l"	4	45	48	-87	-47	
		"lt"	4	23	24	45	44	

		"face"	
		"l"	4	47	50	-89	-49	
		"lt"	4	24	25	46	45	

		"face"	
		"l"	4	49	52	-91	-51	
		"lt"	4	25	26	47	46	

		"face"	
		"l"	4	51	54	-93	-53	
		"lt"	4	26	27	48	47	

		"face"	
		"l"	4	53	56	-95	-55	
		"lt"	4	27	28	49	48	

		"face"	
		"l"	4	55	58	-97	-57	
		"lt"	4	28	29	50	49	

		"face"	
		"l"	4	57	60	-99	-59	
		"lt"	4	29	30	51	50	

		"face"	
		"l"	4	59	62	-101	-61	
		"lt"	4	30	31	52	51	

		"face"	
		"l"	4	61	64	-103	-63	
		"lt"	4	31	32	53	52	

		"face"	
		"l"	4	63	66	-105	-65	
		"lt"	4	32	33	54	53	

		"face"	
		"l"	4	65	68	-107	-67	
		"lt"	4	33	34	55	54	

		"face"	
		"l"	4	67	70	-109	-69	
		"lt"	4	34	35	56	55	

		"face"	
		"l"	4	69	72	-111	-71	
		"lt"	4	35	36	57	56	

		"face"	
		"l"	4	71	74	-113	-73	
		"lt"	4	36	37	58	57	

		"face"	
		"l"	4	73	76	-115	-75	
		"lt"	4	37	38	59	58	

		"face"	
		"l"	4	75	78	-117	-77	
		"lt"	4	38	39	60	59	

		"face"	
		"l"	4	77	80	-119	-79	
		"lt"	4	39	40	61	60	

		"face"	
		"l"	4	79	81	-121	-81	
		"lt"	4	40	41	62	61	

		"face"	
		"l"	4	82	85	-124	-84	
		"lt"	4	42	43	64	63	

		"face"	
		"l"	4	84	87	-126	-86	
		"lt"	4	43	44	65	64	

		"face"	
		"l"	4	86	89	-128	-88	
		"lt"	4	44	45	66	65	

		"face"	
		"l"	4	88	91	-130	-90	
		"lt"	4	45	46	67	66	

		"face"	
		"l"	4	90	93	-132	-92	
		"lt"	4	46	47	68	67	

		"face"	
		"l"	4	92	95	-134	-94	
		"lt"	4	47	48	69	68	

		"face"	
		"l"	4	94	97	-136	-96	
		"lt"	4	48	49	70	69	

		"face"	
		"l"	4	96	99	-138	-98	
		"lt"	4	49	50	71	70	

		"face"	
		"l"	4	98	101	-140	-100	
		"lt"	4	50	51	72	71	

		"face"	
		"l"	4	100	103	-142	-102	
		"lt"	4	51	52	73	72	

		"face"	
		"l"	4	102	105	-144	-104	
		"lt"	4	52	53	74	73	

		"face"	
		"l"	4	104	107	-146	-106	
		"lt"	4	53	54	75	74	

		"face"	
		"l"	4	106	109	-148	-108	
		"lt"	4	54	55	76	75	

		"face"	
		"l"	4	108	111	-150	-110	
		"lt"	4	55	56	77	76	

		"face"	
		"l"	4	110	113	-152	-112	
		"lt"	4	56	57	78	77	

		"face"	
		"l"	4	112	115	-154	-114	
		"lt"	4	57	58	79	78	

		"face"	
		"l"	4	114	117	-156	-116	
		"lt"	4	58	59	80	79	

		"face"	
		"l"	4	116	119	-158	-118	
		"lt"	4	59	60	81	80	

		"face"	
		"l"	4	118	121	-160	-120	
		"lt"	4	60	61	82	81	

		"face"	
		"l"	4	120	122	-162	-122	
		"lt"	4	61	62	83	82	

		"face"	
		"l"	4	123	126	-165	-125	
		"lt"	4	63	64	85	84	

		"face"	
		"l"	4	125	128	-167	-127	
		"lt"	4	64	65	86	85	

		"face"	
		"l"	4	127	130	-169	-129	
		"lt"	4	65	66	87	86	

		"face"	
		"l"	4	129	132	-171	-131	
		"lt"	4	66	67	88	87	

		"face"	
		"l"	4	131	134	-173	-133	
		"lt"	4	67	68	89	88	

		"face"	
		"l"	4	133	136	-175	-135	
		"lt"	4	68	69	90	89	

		"face"	
		"l"	4	135	138	-177	-137	
		"lt"	4	69	70	91	90	

		"face"	
		"l"	4	137	140	-179	-139	
		"lt"	4	70	71	92	91	

		"face"	
		"l"	4	139	142	-181	-141	
		"lt"	4	71	72	93	92	

		"face"	
		"l"	4	141	144	-183	-143	
		"lt"	4	72	73	94	93	

		"face"	
		"l"	4	143	146	-185	-145	
		"lt"	4	73	74	95	94	

		"face"	
		"l"	4	145	148	-187	-147	
		"lt"	4	74	75	96	95	

		"face"	
		"l"	4	147	150	-189	-149	
		"lt"	4	75	76	97	96	

		"face"	
		"l"	4	149	152	-191	-151	
		"lt"	4	76	77	98	97	

		"face"	
		"l"	4	151	154	-193	-153	
		"lt"	4	77	78	99	98	

		"face"	
		"l"	4	153	156	-195	-155	
		"lt"	4	78	79	100	99	

		"face"	
		"l"	4	155	158	-197	-157	
		"lt"	4	79	80	101	100	

		"face"	
		"l"	4	157	160	-199	-159	
		"lt"	4	80	81	102	101	

		"face"	
		"l"	4	159	162	-201	-161	
		"lt"	4	81	82	103	102	

		"face"	
		"l"	4	161	163	-203	-163	
		"lt"	4	82	83	104	103	

		"face"	
		"l"	4	164	167	-206	-166	
		"lt"	4	84	85	106	105	

		"face"	
		"l"	4	166	169	-208	-168	
		"lt"	4	85	86	107	106	

		"face"	
		"l"	4	168	171	-210	-170	
		"lt"	4	86	87	108	107	

		"face"	
		"l"	4	170	173	-212	-172	
		"lt"	4	87	88	109	108	

		"face"	
		"l"	4	172	175	-214	-174	
		"lt"	4	88	89	110	109	

		"face"	
		"l"	4	174	177	-216	-176	
		"lt"	4	89	90	111	110	

		"face"	
		"l"	4	176	179	-218	-178	
		"lt"	4	90	91	112	111	

		"face"	
		"l"	4	178	181	-220	-180	
		"lt"	4	91	92	113	112	

		"face"	
		"l"	4	180	183	-222	-182	
		"lt"	4	92	93	114	113	

		"face"	
		"l"	4	182	185	-224	-184	
		"lt"	4	93	94	115	114	

		"face"	
		"l"	4	184	187	-226	-186	
		"lt"	4	94	95	116	115	

		"face"	
		"l"	4	186	189	-228	-188	
		"lt"	4	95	96	117	116	

		"face"	
		"l"	4	188	191	-230	-190	
		"lt"	4	96	97	118	117	

		"face"	
		"l"	4	190	193	-232	-192	
		"lt"	4	97	98	119	118	

		"face"	
		"l"	4	192	195	-234	-194	
		"lt"	4	98	99	120	119	

		"face"	
		"l"	4	194	197	-236	-196	
		"lt"	4	99	100	121	120	

		"face"	
		"l"	4	196	199	-238	-198	
		"lt"	4	100	101	122	121	

		"face"	
		"l"	4	198	201	-240	-200	
		"lt"	4	101	102	123	122	

		"face"	
		"l"	4	200	203	-242	-202	
		"lt"	4	102	103	124	123	

		"face"	
		"l"	4	202	204	-244	-204	
		"lt"	4	103	104	125	124	

		"face"	
		"l"	4	205	208	-247	-207	
		"lt"	4	105	106	127	126	

		"face"	
		"l"	4	207	210	-249	-209	
		"lt"	4	106	107	128	127	

		"face"	
		"l"	4	209	212	-251	-211	
		"lt"	4	107	108	129	128	

		"face"	
		"l"	4	211	214	-253	-213	
		"lt"	4	108	109	130	129	

		"face"	
		"l"	4	213	216	-255	-215	
		"lt"	4	109	110	131	130	

		"face"	
		"l"	4	215	218	-257	-217	
		"lt"	4	110	111	132	131	

		"face"	
		"l"	4	217	220	-259	-219	
		"lt"	4	111	112	133	132	

		"face"	
		"l"	4	219	222	-261	-221	
		"lt"	4	112	113	134	133	

		"face"	
		"l"	4	221	224	-263	-223	
		"lt"	4	113	114	135	134	

		"face"	
		"l"	4	223	226	-265	-225	
		"lt"	4	114	115	136	135	

		"face"	
		"l"	4	225	228	-267	-227	
		"lt"	4	115	116	137	136	

		"face"	
		"l"	4	227	230	-269	-229	
		"lt"	4	116	117	138	137	

		"face"	
		"l"	4	229	232	-271	-231	
		"lt"	4	117	118	139	138	

		"face"	
		"l"	4	231	234	-273	-233	
		"lt"	4	118	119	140	139	

		"face"	
		"l"	4	233	236	-275	-235	
		"lt"	4	119	120	141	140	

		"face"	
		"l"	4	235	238	-277	-237	
		"lt"	4	120	121	142	141	

		"face"	
		"l"	4	237	240	-279	-239	
		"lt"	4	121	122	143	142	

		"face"	
		"l"	4	239	242	-281	-241	
		"lt"	4	122	123	144	143	

		"face"	
		"l"	4	241	244	-283	-243	
		"lt"	4	123	124	145	144	

		"face"	
		"l"	4	243	245	-285	-245	
		"lt"	4	124	125	146	145	

		"face"	
		"l"	4	246	249	-288	-248	
		"lt"	4	126	127	148	147	

		"face"	
		"l"	4	248	251	-290	-250	
		"lt"	4	127	128	149	148	

		"face"	
		"l"	4	250	253	-292	-252	
		"lt"	4	128	129	150	149	

		"face"	
		"l"	4	252	255	-294	-254	
		"lt"	4	129	130	151	150	

		"face"	
		"l"	4	254	257	-296	-256	
		"lt"	4	130	131	152	151	

		"face"	
		"l"	4	256	259	-298	-258	
		"lt"	4	131	132	153	152	

		"face"	
		"l"	4	258	261	-300	-260	
		"lt"	4	132	133	154	153	

		"face"	
		"l"	4	260	263	-302	-262	
		"lt"	4	133	134	155	154	

		"face"	
		"l"	4	262	265	-304	-264	
		"lt"	4	134	135	156	155	

		"face"	
		"l"	4	264	267	-306	-266	
		"lt"	4	135	136	157	156	

		"face"	
		"l"	4	266	269	-308	-268	
		"lt"	4	136	137	158	157	

		"face"	
		"l"	4	268	271	-310	-270	
		"lt"	4	137	138	159	158	

		"face"	
		"l"	4	270	273	-312	-272	
		"lt"	4	138	139	160	159	

		"face"	
		"l"	4	272	275	-314	-274	
		"lt"	4	139	140	161	160	

		"face"	
		"l"	4	274	277	-316	-276	
		"lt"	4	140	141	162	161	

		"face"	
		"l"	4	276	279	-318	-278	
		"lt"	4	141	142	163	162	

		"face"	
		"l"	4	278	281	-320	-280	
		"lt"	4	142	143	164	163	

		"face"	
		"l"	4	280	283	-322	-282	
		"lt"	4	143	144	165	164	

		"face"	
		"l"	4	282	285	-324	-284	
		"lt"	4	144	145	166	165	

		"face"	
		"l"	4	284	286	-326	-286	
		"lt"	4	145	146	167	166	

		"face"	
		"l"	4	287	290	-329	-289	
		"lt"	4	147	148	169	168	

		"face"	
		"l"	4	289	292	-331	-291	
		"lt"	4	148	149	170	169	

		"face"	
		"l"	4	291	294	-333	-293	
		"lt"	4	149	150	171	170	

		"face"	
		"l"	4	293	296	-335	-295	
		"lt"	4	150	151	172	171	

		"face"	
		"l"	4	295	298	-337	-297	
		"lt"	4	151	152	173	172	

		"face"	
		"l"	4	297	300	-339	-299	
		"lt"	4	152	153	174	173	

		"face"	
		"l"	4	299	302	-341	-301	
		"lt"	4	153	154	175	174	

		"face"	
		"l"	4	301	304	-343	-303	
		"lt"	4	154	155	176	175	

		"face"	
		"l"	4	303	306	-345	-305	
		"lt"	4	155	156	177	176	

		"face"	
		"l"	4	305	308	-347	-307	
		"lt"	4	156	157	178	177	

		"face"	
		"l"	4	307	310	-349	-309	
		"lt"	4	157	158	179	178	

		"face"	
		"l"	4	309	312	-351	-311	
		"lt"	4	158	159	180	179	

		"face"	
		"l"	4	311	314	-353	-313	
		"lt"	4	159	160	181	180	

		"face"	
		"l"	4	313	316	-355	-315	
		"lt"	4	160	161	182	181	

		"face"	
		"l"	4	315	318	-357	-317	
		"lt"	4	161	162	183	182	

		"face"	
		"l"	4	317	320	-359	-319	
		"lt"	4	162	163	184	183	

		"face"	
		"l"	4	319	322	-361	-321	
		"lt"	4	163	164	185	184	

		"face"	
		"l"	4	321	324	-363	-323	
		"lt"	4	164	165	186	185	

		"face"	
		"l"	4	323	326	-365	-325	
		"lt"	4	165	166	187	186	

		"face"	
		"l"	4	325	327	-367	-327	
		"lt"	4	166	167	188	187	

		"face"	
		"l"	4	328	331	-370	-330	
		"lt"	4	168	169	190	189	

		"face"	
		"l"	4	330	333	-372	-332	
		"lt"	4	169	170	191	190	

		"face"	
		"l"	4	332	335	-374	-334	
		"lt"	4	170	171	192	191	

		"face"	
		"l"	4	334	337	-376	-336	
		"lt"	4	171	172	193	192	

		"face"	
		"l"	4	336	339	-378	-338	
		"lt"	4	172	173	194	193	

		"face"	
		"l"	4	338	341	-380	-340	
		"lt"	4	173	174	195	194	

		"face"	
		"l"	4	340	343	-382	-342	
		"lt"	4	174	175	196	195	

		"face"	
		"l"	4	342	345	-384	-344	
		"lt"	4	175	176	197	196	

		"face"	
		"l"	4	344	347	-386	-346	
		"lt"	4	176	177	198	197	

		"face"	
		"l"	4	346	349	-388	-348	
		"lt"	4	177	178	199	198	

		"face"	
		"l"	4	348	351	-390	-350	
		"lt"	4	178	179	200	199	

		"face"	
		"l"	4	350	353	-392	-352	
		"lt"	4	179	180	201	200	

		"face"	
		"l"	4	352	355	-394	-354	
		"lt"	4	180	181	202	201	

		"face"	
		"l"	4	354	357	-396	-356	
		"lt"	4	181	182	203	202	

		"face"	
		"l"	4	356	359	-398	-358	
		"lt"	4	182	183	204	203	

		"face"	
		"l"	4	358	361	-400	-360	
		"lt"	4	183	184	205	204	

		"face"	
		"l"	4	360	363	-402	-362	
		"lt"	4	184	185	206	205	

		"face"	
		"l"	4	362	365	-404	-364	
		"lt"	4	185	186	207	206	

		"face"	
		"l"	4	364	367	-406	-366	
		"lt"	4	186	187	208	207	

		"face"	
		"l"	4	366	368	-408	-368	
		"lt"	4	187	188	209	208	

		"face"	
		"l"	4	369	372	-411	-371	
		"lt"	4	189	190	211	210	

		"face"	
		"l"	4	371	374	-413	-373	
		"lt"	4	190	191	212	211	

		"face"	
		"l"	4	373	376	-415	-375	
		"lt"	4	191	192	213	212	

		"face"	
		"l"	4	375	378	-417	-377	
		"lt"	4	192	193	214	213	

		"face"	
		"l"	4	377	380	-419	-379	
		"lt"	4	193	194	215	214	

		"face"	
		"l"	4	379	382	-421	-381	
		"lt"	4	194	195	216	215	

		"face"	
		"l"	4	381	384	-423	-383	
		"lt"	4	195	196	217	216	

		"face"	
		"l"	4	383	386	-425	-385	
		"lt"	4	196	197	218	217	

		"face"	
		"l"	4	385	388	-427	-387	
		"lt"	4	197	198	219	218	

		"face"	
		"l"	4	387	390	-429	-389	
		"lt"	4	198	199	220	219	

		"face"	
		"l"	4	389	392	-431	-391	
		"lt"	4	199	200	221	220	

		"face"	
		"l"	4	391	394	-433	-393	
		"lt"	4	200	201	222	221	

		"face"	
		"l"	4	393	396	-435	-395	
		"lt"	4	201	202	223	222	

		"face"	
		"l"	4	395	398	-437	-397	
		"lt"	4	202	203	224	223	

		"face"	
		"l"	4	397	400	-439	-399	
		"lt"	4	203	204	225	224	

		"face"	
		"l"	4	399	402	-441	-401	
		"lt"	4	204	205	226	225	

		"face"	
		"l"	4	401	404	-443	-403	
		"lt"	4	205	206	227	226	

		"face"	
		"l"	4	403	406	-445	-405	
		"lt"	4	206	207	228	227	

		"face"	
		"l"	4	405	408	-447	-407	
		"lt"	4	207	208	229	228	

		"face"	
		"l"	4	407	409	-449	-409	
		"lt"	4	208	209	230	229	

		"face"	
		"l"	4	410	413	-452	-412	
		"lt"	4	210	211	232	231	

		"face"	
		"l"	4	412	415	-454	-414	
		"lt"	4	211	212	233	232	

		"face"	
		"l"	4	414	417	-456	-416	
		"lt"	4	212	213	234	233	

		"face"	
		"l"	4	416	419	-458	-418	
		"lt"	4	213	214	235	234	

		"face"	
		"l"	4	418	421	-460	-420	
		"lt"	4	214	215	236	235	

		"face"	
		"l"	4	420	423	-462	-422	
		"lt"	4	215	216	237	236	

		"face"	
		"l"	4	422	425	-464	-424	
		"lt"	4	216	217	238	237	

		"face"	
		"l"	4	424	427	-466	-426	
		"lt"	4	217	218	239	238	

		"face"	
		"l"	4	426	429	-468	-428	
		"lt"	4	218	219	240	239	

		"face"	
		"l"	4	428	431	-470	-430	
		"lt"	4	219	220	241	240	

		"face"	
		"l"	4	430	433	-472	-432	
		"lt"	4	220	221	242	241	

		"face"	
		"l"	4	432	435	-474	-434	
		"lt"	4	221	222	243	242	

		"face"	
		"l"	4	434	437	-476	-436	
		"lt"	4	222	223	244	243	

		"face"	
		"l"	4	436	439	-478	-438	
		"lt"	4	223	224	245	244	

		"face"	
		"l"	4	438	441	-480	-440	
		"lt"	4	224	225	246	245	

		"face"	
		"l"	4	440	443	-482	-442	
		"lt"	4	225	226	247	246	

		"face"	
		"l"	4	442	445	-484	-444	
		"lt"	4	226	227	248	247	

		"face"	
		"l"	4	444	447	-486	-446	
		"lt"	4	227	228	249	248	

		"face"	
		"l"	4	446	449	-488	-448	
		"lt"	4	228	229	250	249	

		"face"	
		"l"	4	448	450	-490	-450	
		"lt"	4	229	230	251	250	

		"face"	
		"l"	4	451	454	-493	-453	
		"lt"	4	231	232	253	252	

		"face"	
		"l"	4	453	456	-495	-455	
		"lt"	4	232	233	254	253	

		"face"	
		"l"	4	455	458	-497	-457	
		"lt"	4	233	234	255	254	

		"face"	
		"l"	4	457	460	-499	-459	
		"lt"	4	234	235	256	255	

		"face"	
		"l"	4	459	462	-501	-461	
		"lt"	4	235	236	257	256	

		"face"	
		"l"	4	461	464	-503	-463	
		"lt"	4	236	237	258	257	

		"face"	
		"l"	4	463	466	-505	-465	
		"lt"	4	237	238	259	258	

		"face"	
		"l"	4	465	468	-507	-467	
		"lt"	4	238	239	260	259	

		"face"	
		"l"	4	467	470	-509	-469	
		"lt"	4	239	240	261	260	

		"face"	
		"l"	4	469	472	-511	-471	
		"lt"	4	240	241	262	261	

		"face"	
		"l"	4	471	474	-513	-473	
		"lt"	4	241	242	263	262	

		"face"	
		"l"	4	473	476	-515	-475	
		"lt"	4	242	243	264	263	

		"face"	
		"l"	4	475	478	-517	-477	
		"lt"	4	243	244	265	264	

		"face"	
		"l"	4	477	480	-519	-479	
		"lt"	4	244	245	266	265	

		"face"	
		"l"	4	479	482	-521	-481	
		"lt"	4	245	246	267	266	

		"face"	
		"l"	4	481	484	-523	-483	
		"lt"	4	246	247	268	267	

		"face"	
		"l"	4	483	486	-525	-485	
		"lt"	4	247	248	269	268	

		"face"	
		"l"	4	485	488	-527	-487	
		"lt"	4	248	249	270	269	

		"face"	
		"l"	4	487	490	-529	-489	
		"lt"	4	249	250	271	270	

		"face"	
		"l"	4	489	491	-531	-491	
		"lt"	4	250	251	272	271	

		"face"	
		"l"	4	492	495	-534	-494	
		"lt"	4	252	253	274	273	

		"face"	
		"l"	4	494	497	-536	-496	
		"lt"	4	253	254	275	274	

		"face"	
		"l"	4	496	499	-538	-498	
		"lt"	4	254	255	276	275	

		"face"	
		"l"	4	498	501	-540	-500	
		"lt"	4	255	256	277	276	

		"face"	
		"l"	4	500	503	-542	-502	
		"lt"	4	256	257	278	277	

		"face"	
		"l"	4	502	505	-544	-504	
		"lt"	4	257	258	279	278	

		"face"	
		"l"	4	504	507	-546	-506	
		"lt"	4	258	259	280	279	

		"face"	
		"l"	4	506	509	-548	-508	
		"lt"	4	259	260	281	280	

		"face"	
		"l"	4	508	511	-550	-510	
		"lt"	4	260	261	282	281	

		"face"	
		"l"	4	510	513	-552	-512	
		"lt"	4	261	262	283	282	

		"face"	
		"l"	4	512	515	-554	-514	
		"lt"	4	262	263	284	283	

		"face"	
		"l"	4	514	517	-556	-516	
		"lt"	4	263	264	285	284	

		"face"	
		"l"	4	516	519	-558	-518	
		"lt"	4	264	265	286	285	

		"face"	
		"l"	4	518	521	-560	-520	
		"lt"	4	265	266	287	286	

		"face"	
		"l"	4	520	523	-562	-522	
		"lt"	4	266	267	288	287	

		"face"	
		"l"	4	522	525	-564	-524	
		"lt"	4	267	268	289	288	

		"face"	
		"l"	4	524	527	-566	-526	
		"lt"	4	268	269	290	289	

		"face"	
		"l"	4	526	529	-568	-528	
		"lt"	4	269	270	291	290	

		"face"	
		"l"	4	528	531	-570	-530	
		"lt"	4	270	271	292	291	

		"face"	
		"l"	4	530	532	-572	-532	
		"lt"	4	271	272	293	292	

		"face"	
		"l"	4	533	536	-575	-535	
		"lt"	4	273	274	295	294	

		"face"	
		"l"	4	535	538	-577	-537	
		"lt"	4	274	275	296	295	

		"face"	
		"l"	4	537	540	-579	-539	
		"lt"	4	275	276	297	296	

		"face"	
		"l"	4	539	542	-581	-541	
		"lt"	4	276	277	298	297	

		"face"	
		"l"	4	541	544	-583	-543	
		"lt"	4	277	278	299	298	

		"face"	
		"l"	4	543	546	-585	-545	
		"lt"	4	278	279	300	299	

		"face"	
		"l"	4	545	548	-587	-547	
		"lt"	4	279	280	301	300	

		"face"	
		"l"	4	547	550	-589	-549	
		"lt"	4	280	281	302	301	

		"face"	
		"l"	4	549	552	-591	-551	
		"lt"	4	281	282	303	302	

		"face"	
		"l"	4	551	554	-593	-553	
		"lt"	4	282	283	304	303	

		"face"	
		"l"	4	553	556	-595	-555	
		"lt"	4	283	284	305	304	

		"face"	
		"l"	4	555	558	-597	-557	
		"lt"	4	284	285	306	305	

		"face"	
		"l"	4	557	560	-599	-559	
		"lt"	4	285	286	307	306	

		"face"	
		"l"	4	559	562	-601	-561	
		"lt"	4	286	287	308	307	

		"face"	
		"l"	4	561	564	-603	-563	
		"lt"	4	287	288	309	308	

		"face"	
		"l"	4	563	566	-605	-565	
		"lt"	4	288	289	310	309	

		"face"	
		"l"	4	565	568	-607	-567	
		"lt"	4	289	290	311	310	

		"face"	
		"l"	4	567	570	-609	-569	
		"lt"	4	290	291	312	311	

		"face"	
		"l"	4	569	572	-611	-571	
		"lt"	4	291	292	313	312	

		"face"	
		"l"	4	571	573	-613	-573	
		"lt"	4	292	293	314	313	

		"face"	
		"l"	4	574	577	-616	-576	
		"lt"	4	294	295	316	315	

		"face"	
		"l"	4	576	579	-618	-578	
		"lt"	4	295	296	317	316	

		"face"	
		"l"	4	578	581	-620	-580	
		"lt"	4	296	297	318	317	

		"face"	
		"l"	4	580	583	-622	-582	
		"lt"	4	297	298	319	318	

		"face"	
		"l"	4	582	585	-624	-584	
		"lt"	4	298	299	320	319	

		"face"	
		"l"	4	584	587	-626	-586	
		"lt"	4	299	300	321	320	

		"face"	
		"l"	4	586	589	-628	-588	
		"lt"	4	300	301	322	321	

		"face"	
		"l"	4	588	591	-630	-590	
		"lt"	4	301	302	323	322	

		"face"	
		"l"	4	590	593	-632	-592	
		"lt"	4	302	303	324	323	

		"face"	
		"l"	4	592	595	-634	-594	
		"lt"	4	303	304	325	324	

		"face"	
		"l"	4	594	597	-636	-596	
		"lt"	4	304	305	326	325	

		"face"	
		"l"	4	596	599	-638	-598	
		"lt"	4	305	306	327	326	

		"face"	
		"l"	4	598	601	-640	-600	
		"lt"	4	306	307	328	327	

		"face"	
		"l"	4	600	603	-642	-602	
		"lt"	4	307	308	329	328	

		"face"	
		"l"	4	602	605	-644	-604	
		"lt"	4	308	309	330	329	

		"face"	
		"l"	4	604	607	-646	-606	
		"lt"	4	309	310	331	330	

		"face"	
		"l"	4	606	609	-648	-608	
		"lt"	4	310	311	332	331	

		"face"	
		"l"	4	608	611	-650	-610	
		"lt"	4	311	312	333	332	

		"face"	
		"l"	4	610	613	-652	-612	
		"lt"	4	312	313	334	333	

		"face"	
		"l"	4	612	614	-654	-614	
		"lt"	4	313	314	335	334	

		"face"	
		"l"	4	615	618	-657	-617	
		"lt"	4	315	316	337	336	

		"face"	
		"l"	4	617	620	-659	-619	
		"lt"	4	316	317	338	337	

		"face"	
		"l"	4	619	622	-661	-621	
		"lt"	4	317	318	339	338	

		"face"	
		"l"	4	621	624	-663	-623	
		"lt"	4	318	319	340	339	

		"face"	
		"l"	4	623	626	-665	-625	
		"lt"	4	319	320	341	340	

		"face"	
		"l"	4	625	628	-667	-627	
		"lt"	4	320	321	342	341	

		"face"	
		"l"	4	627	630	-669	-629	
		"lt"	4	321	322	343	342	

		"face"	
		"l"	4	629	632	-671	-631	
		"lt"	4	322	323	344	343	

		"face"	
		"l"	4	631	634	-673	-633	
		"lt"	4	323	324	345	344	

		"face"	
		"l"	4	633	636	-675	-635	
		"lt"	4	324	325	346	345	

		"face"	
		"l"	4	635	638	-677	-637	
		"lt"	4	325	326	347	346	

		"face"	
		"l"	4	637	640	-679	-639	
		"lt"	4	326	327	348	347	

		"face"	
		"l"	4	639	642	-681	-641	
		"lt"	4	327	328	349	348	

		"face"	
		"l"	4	641	644	-683	-643	
		"lt"	4	328	329	350	349	

		"face"	
		"l"	4	643	646	-685	-645	
		"lt"	4	329	330	351	350	

		"face"	
		"l"	4	645	648	-687	-647	
		"lt"	4	330	331	352	351	

		"face"	
		"l"	4	647	650	-689	-649	
		"lt"	4	331	332	353	352	

		"face"	
		"l"	4	649	652	-691	-651	
		"lt"	4	332	333	354	353	

		"face"	
		"l"	4	651	654	-693	-653	
		"lt"	4	333	334	355	354	

		"face"	
		"l"	4	653	655	-695	-655	
		"lt"	4	334	335	356	355	

		"face"	
		"l"	4	656	659	-698	-658	
		"lt"	4	336	337	358	357	

		"face"	
		"l"	4	658	661	-700	-660	
		"lt"	4	337	338	359	358	

		"face"	
		"l"	4	660	663	-702	-662	
		"lt"	4	338	339	360	359	

		"face"	
		"l"	4	662	665	-704	-664	
		"lt"	4	339	340	361	360	

		"face"	
		"l"	4	664	667	-706	-666	
		"lt"	4	340	341	362	361	

		"face"	
		"l"	4	666	669	-708	-668	
		"lt"	4	341	342	363	362	

		"face"	
		"l"	4	668	671	-710	-670	
		"lt"	4	342	343	364	363	

		"face"	
		"l"	4	670	673	-712	-672	
		"lt"	4	343	344	365	364	

		"face"	
		"l"	4	672	675	-714	-674	
		"lt"	4	344	345	366	365	

		"face"	
		"l"	4	674	677	-716	-676	
		"lt"	4	345	346	367	366	

		"face"	
		"l"	4	676	679	-718	-678	
		"lt"	4	346	347	368	367	

		"face"	
		"l"	4	678	681	-720	-680	
		"lt"	4	347	348	369	368	

		"face"	
		"l"	4	680	683	-722	-682	
		"lt"	4	348	349	370	369	

		"face"	
		"l"	4	682	685	-724	-684	
		"lt"	4	349	350	371	370	

		"face"	
		"l"	4	684	687	-726	-686	
		"lt"	4	350	351	372	371	

		"face"	
		"l"	4	686	689	-728	-688	
		"lt"	4	351	352	373	372	

		"face"	
		"l"	4	688	691	-730	-690	
		"lt"	4	352	353	374	373	

		"face"	
		"l"	4	690	693	-732	-692	
		"lt"	4	353	354	375	374	

		"face"	
		"l"	4	692	695	-734	-694	
		"lt"	4	354	355	376	375	

		"face"	
		"l"	4	694	696	-736	-696	
		"lt"	4	355	356	377	376	

		"face"	
		"l"	4	697	700	-739	-699	
		"lt"	4	357	358	379	378	

		"face"	
		"l"	4	699	702	-741	-701	
		"lt"	4	358	359	380	379	

		"face"	
		"l"	4	701	704	-743	-703	
		"lt"	4	359	360	381	380	

		"face"	
		"l"	4	703	706	-745	-705	
		"lt"	4	360	361	382	381	

		"face"	
		"l"	4	705	708	-747	-707	
		"lt"	4	361	362	383	382	

		"face"	
		"l"	4	707	710	-749	-709	
		"lt"	4	362	363	384	383	

		"face"	
		"l"	4	709	712	-751	-711	
		"lt"	4	363	364	385	384	

		"face"	
		"l"	4	711	714	-753	-713	
		"lt"	4	364	365	386	385	

		"face"	
		"l"	4	713	716	-755	-715	
		"lt"	4	365	366	387	386	

		"face"	
		"l"	4	715	718	-757	-717	
		"lt"	4	366	367	388	387	

		"face"	
		"l"	4	717	720	-759	-719	
		"lt"	4	367	368	389	388	

		"face"	
		"l"	4	719	722	-761	-721	
		"lt"	4	368	369	390	389	

		"face"	
		"l"	4	721	724	-763	-723	
		"lt"	4	369	370	391	390	

		"face"	
		"l"	4	723	726	-765	-725	
		"lt"	4	370	371	392	391	

		"face"	
		"l"	4	725	728	-767	-727	
		"lt"	4	371	372	393	392	

		"face"	
		"l"	4	727	730	-769	-729	
		"lt"	4	372	373	394	393	

		"face"	
		"l"	4	729	732	-771	-731	
		"lt"	4	373	374	395	394	

		"face"	
		"l"	4	731	734	-773	-733	
		"lt"	4	374	375	396	395	

		"face"	
		"l"	4	733	736	-775	-735	
		"lt"	4	375	376	397	396	

		"face"	
		"l"	4	735	737	-777	-737	
		"lt"	4	376	377	398	397	

		"face"	
		"l"	4	738	741	-780	-740	
		"lt"	4	378	379	400	399	

		"face"	
		"l"	4	740	743	-782	-742	
		"lt"	4	379	380	401	400	

		"face"	
		"l"	4	742	745	-784	-744	
		"lt"	4	380	381	402	401	

		"face"	
		"l"	4	744	747	-786	-746	
		"lt"	4	381	382	403	402	

		"face"	
		"l"	4	746	749	-788	-748	
		"lt"	4	382	383	404	403	

		"face"	
		"l"	4	748	751	-790	-750	
		"lt"	4	383	384	405	404	

		"face"	
		"l"	4	750	753	-792	-752	
		"lt"	4	384	385	406	405	

		"face"	
		"l"	4	752	755	-794	-754	
		"lt"	4	385	386	407	406	

		"face"	
		"l"	4	754	757	-796	-756	
		"lt"	4	386	387	408	407	

		"face"	
		"l"	4	756	759	-798	-758	
		"lt"	4	387	388	409	408	

		"face"	
		"l"	4	758	761	-800	-760	
		"lt"	4	388	389	410	409	

		"face"	
		"l"	4	760	763	-802	-762	
		"lt"	4	389	390	411	410	

		"face"	
		"l"	4	762	765	-804	-764	
		"lt"	4	390	391	412	411	

		"face"	
		"l"	4	764	767	-806	-766	
		"lt"	4	391	392	413	412	

		"face"	
		"l"	4	766	769	-808	-768	
		"lt"	4	392	393	414	413	

		"face"	
		"l"	4	768	771	-810	-770	
		"lt"	4	393	394	415	414	

		"face"	
		"l"	4	770	773	-812	-772	
		"lt"	4	394	395	416	415	

		"face"	
		"l"	4	772	775	-814	-774	
		"lt"	4	395	396	417	416	

		"face"	
		"l"	4	774	777	-816	-776	
		"lt"	4	396	397	418	417	

		"face"	
		"l"	4	776	778	-818	-778	
		"lt"	4	397	398	419	418	

		"face"	
		"l"	4	779	782	-821	-781	
		"lt"	4	399	400	421	420	

		"face"	
		"l"	4	781	784	-822	-783	
		"lt"	4	400	401	422	421	

		"face"	
		"l"	4	783	786	-823	-785	
		"lt"	4	401	402	423	422	

		"face"	
		"l"	4	785	788	-824	-787	
		"lt"	4	402	403	424	423	

		"face"	
		"l"	4	787	790	-825	-789	
		"lt"	4	403	404	425	424	

		"face"	
		"l"	4	789	792	-826	-791	
		"lt"	4	404	405	426	425	

		"face"	
		"l"	4	791	794	-827	-793	
		"lt"	4	405	406	427	426	

		"face"	
		"l"	4	793	796	-828	-795	
		"lt"	4	406	407	428	427	

		"face"	
		"l"	4	795	798	-829	-797	
		"lt"	4	407	408	429	428	

		"face"	
		"l"	4	797	800	-830	-799	
		"lt"	4	408	409	430	429	

		"face"	
		"l"	4	799	802	-831	-801	
		"lt"	4	409	410	431	430	

		"face"	
		"l"	4	801	804	-832	-803	
		"lt"	4	410	411	432	431	

		"face"	
		"l"	4	803	806	-833	-805	
		"lt"	4	411	412	433	432	

		"face"	
		"l"	4	805	808	-834	-807	
		"lt"	4	412	413	434	433	

		"face"	
		"l"	4	807	810	-835	-809	
		"lt"	4	413	414	435	434	

		"face"	
		"l"	4	809	812	-836	-811	
		"lt"	4	414	415	436	435	

		"face"	
		"l"	4	811	814	-837	-813	
		"lt"	4	415	416	437	436	

		"face"	
		"l"	4	813	816	-838	-815	
		"lt"	4	416	417	438	437	

		"face"	
		"l"	4	815	818	-839	-817	
		"lt"	4	417	418	439	438	

		"face"	
		"l"	4	817	819	-840	-819	
		"lt"	4	418	419	440	439	;
	setAttr ".rt" 4;
createNode MASH_Offset -n "Loading:MASH2_Offset";
	rename -uid "6CC6E0FB-4C0F-7C97-5098-7FB46F92F9E8";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".positionOffset" -type "float3" 0 0.5 0 ;
createNode MASH_Random -n "Loading:MASH2_Random";
	rename -uid "DD06B3A2-417C-2A34-D001-01847F9F706E";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".positionX" 2.1808509826660156;
	setAttr ".positionY" 0;
	setAttr ".positionZ" 3.6702127456665039;
	setAttr ".rotationX" 5.7446808815002441;
	setAttr ".rotationY" 89.042556762695313;
	setAttr ".rotationZ" 11.489361763000488;
createNode nodeGraphEditorInfo -n "Loading:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1E76FBA9-4AAE-AD3E-AEC9-EB865A8B964D";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -441.38878487610702 -481.87948958717459 ;
	setAttr ".tgi[0].vh" -type "double2" 469.43205660236754 415.47265183246867 ;
	setAttr ".tgi[0].ni[0].x" 178.89909362792969;
	setAttr ".tgi[0].ni[0].y" 367.029296875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode groupId -n "groupId2";
	rename -uid "00812F69-4172-79AB-8B3E-2F90FC9B4583";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "MASH2_Repro.out" "MASH2_ReproMeshShape.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr ":time1.o" "Falloff_MASH2_StrengthShape.time";
connectAttr "Falloff_MASH2_Strength.wm" "Falloff_MASH2_StrengthShape.inMatrix";
connectAttr "MASH2_Signal.outputPoints" "Falloff_MASH2_StrengthShape.falloffIn";
connectAttr ":time1.o" "Falloff_MASH2_ColorShape.time";
connectAttr "Falloff_MASH2_Color.wm" "Falloff_MASH2_ColorShape.inMatrix";
connectAttr "MASH2_Strength.outputPoints" "Falloff_MASH2_ColorShape.falloffIn";
connectAttr "Loading:shellDeformer1.rotationPivotPointsPP" "Loading:displayPoints2.inPointPositionsPP[0]"
		;
connectAttr "Loading:shellDeformer1.scalePivotPointsPP" "Loading:displayPoints2.inPointPositionsPP[1]"
		;
connectAttr "Loading:vectorAdjust1Set.mwc" "Loading:typeMeshShape1.iog.og[0].gco"
		;
connectAttr "Loading:vectorAdjust1GroupId.id" "Loading:typeMeshShape1.iog.og[0].gid"
		;
connectAttr "Loading:tweakSet1.mwc" "Loading:typeMeshShape1.iog.og[1].gco";
connectAttr "Loading:groupId2.id" "Loading:typeMeshShape1.iog.og[1].gid";
connectAttr "Loading:shellDeformer1Set.mwc" "Loading:typeMeshShape1.iog.og[2].gco"
		;
connectAttr "Loading:shellDeformer1GroupId.id" "Loading:typeMeshShape1.iog.og[2].gid"
		;
connectAttr "Loading:tweakSet2.mwc" "Loading:typeMeshShape1.iog.og[3].gco";
connectAttr "Loading:groupId10.id" "Loading:typeMeshShape1.iog.og[3].gid";
connectAttr "Loading:shellDeformer1.og[0]" "Loading:typeMeshShape1.i";
connectAttr "Loading:tweak2.vl[0].vt[0]" "Loading:typeMeshShape1.twl";
connectAttr "Loading:polyAutoProj1.out" "Loading:typeMeshShape1Orig.i";
connectAttr "Loading:polyCube1.out" "Loading:OriginCubeShape.i";
connectAttr "Loading:MASH1_Repro.out" "Loading:MASH1_ReproMeshShape.i";
connectAttr "groupId2.id" "Loading:MASH1_ReproMeshShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Loading:MASH1_ReproMeshShape.iog.og[0].gco";
connectAttr ":time1.o" "Loading:fluidTexture3DShape1.cti";
connectAttr "Loading:fluidEmitter1.ef" "Loading:fluidTexture3DShape1.eml[0].emfr"
		;
connectAttr "Loading:fluidEmitter1.efc" "Loading:fluidTexture3DShape1.fce[0]";
connectAttr "Loading:polyPlane1.out" "Loading:pPlaneShape1.i";
connectAttr ":time1.o" "Loading:fluidEmitter1.ct";
connectAttr "Loading:geoConnector1.ocd" "Loading:fluidEmitter1.ocd";
connectAttr "Loading:geoConnector1.ocl" "Loading:fluidEmitter1.t";
connectAttr "Loading:geoConnector1.pos" "Loading:fluidEmitter1.opd";
connectAttr "Loading:geoConnector1.vel" "Loading:fluidEmitter1.ovd";
connectAttr "Loading:geoConnector1.swg" "Loading:fluidEmitter1.swge";
connectAttr "Loading:fluidTexture3DShape1.ifl" "Loading:fluidEmitter1.full[0]";
connectAttr "Loading:fluidTexture3DShape1.ots" "Loading:fluidEmitter1.dt[0]";
connectAttr "Loading:fluidTexture3DShape1.inh" "Loading:fluidEmitter1.inh[0]";
connectAttr "Loading:fluidTexture3DShape1.sti" "Loading:fluidEmitter1.stt[0]";
connectAttr "Loading:fluidTexture3DShape1.sd[0]" "Loading:fluidEmitter1.sd[0]";
connectAttr "Loading:polyCube2.out" "Loading:pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Loading:typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Loading:typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Loading:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Loading:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Loading:typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Loading:typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Loading:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Loading:lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "MASH1_Orient.ti";
connectAttr "MASH1_Distribute.outputPoints" "MASH1_Orient.inputPoints";
connectAttr "MASH2_Color.outputPoints" "MASH2.inputPoints";
connectAttr "MASH2_Distribute.waiterMessage" "MASH2.waiterMessage";
connectAttr "MASH2_ReproMeshShape.wim" "MASH2_Repro.mmtx";
connectAttr "MASH2_ReproMeshShape.msg" "MASH2_Repro.meshmessage";
connectAttr "MASH2.outputPoints" "MASH2_Repro.inputPoints";
connectAttr "MASH2.instancerMessage" "MASH2_Repro.instancerMessage";
connectAttr "pCube1.msg" "MASH2_Repro.instancedGroup[0].gmsg";
connectAttr "pCube1.wm" "MASH2_Repro.instancedGroup[0].gmtx";
connectAttr "pCubeShape1.o" "MASH2_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "pCubeShape1.wm" "MASH2_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr ":time1.o" "MASH2_Signal.time";
connectAttr "MASH2_Distribute.outputPoints" "MASH2_Signal.inputPoints";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "pCubeShape1.iog" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1.msg" "materialInfo1.m";
connectAttr "surfaceShader1.msg" "materialInfo1.t" -na;
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "pPlaneShape1.iog" "surfaceShader2SG.dsm" -na;
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader2.msg" "materialInfo2.m";
connectAttr "surfaceShader2.msg" "materialInfo2.t" -na;
connectAttr ":time1.o" "MASH2_Strength.time";
connectAttr "MASH2_Signal.outputPoints" "MASH2_Strength.inputPoints";
connectAttr "Falloff_MASH2_StrengthShape.falloffOut" "MASH2_Strength.strengthPP[0]"
		;
connectAttr "MASH2_Strength.outputPoints" "MASH2_Color.inputPoints";
connectAttr "Falloff_MASH2_ColorShape.falloffOut" "MASH2_Color.strengthPP[0]";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "MASH2_ReproMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "Loading:OriginCubeShape.iog" "lambert2SG.dsm" -na;
connectAttr "Loading:MASH1_ReproMeshShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr "Loading:renderLayerManager.rlmi[0]" "Loading:defaultRenderLayer.rlid"
		;
connectAttr "Loading:typeBlinn.oc" "Loading:typeBlinnSG.ss";
connectAttr "Loading:typeBlinnSG.msg" "Loading:materialInfo1.sg";
connectAttr "Loading:typeBlinn.msg" "Loading:materialInfo1.m";
connectAttr "Loading:typeBlinn1.oc" "Loading:typeBlinn1SG.ss";
connectAttr "Loading:typeBlinn1SG.msg" "Loading:materialInfo2.sg";
connectAttr "Loading:typeBlinn1.msg" "Loading:materialInfo2.m";
connectAttr "Loading:shellDeformer1GroupParts.og" "Loading:shellDeformer1.ip[0].ig"
		;
connectAttr "Loading:shellDeformer1GroupId.id" "Loading:shellDeformer1.ip[0].gi"
		;
connectAttr "Loading:type1.animationPosition" "Loading:shellDeformer1.animationPosition"
		;
connectAttr "Loading:type1.animationPositionX" "Loading:shellDeformer1.animationPositionX"
		;
connectAttr "Loading:type1.animationPositionY" "Loading:shellDeformer1.animationPositionY"
		;
connectAttr "Loading:type1.animationPositionZ" "Loading:shellDeformer1.animationPositionZ"
		;
connectAttr "Loading:type1.animationRotation" "Loading:shellDeformer1.animationRotation"
		;
connectAttr "Loading:type1.animationRotationX" "Loading:shellDeformer1.animationRotationX"
		;
connectAttr "Loading:type1.animationRotationY" "Loading:shellDeformer1.animationRotationY"
		;
connectAttr "Loading:type1.animationRotationZ" "Loading:shellDeformer1.animationRotationZ"
		;
connectAttr "Loading:type1.animationScale" "Loading:shellDeformer1.animationScale"
		;
connectAttr "Loading:type1.animationScaleX" "Loading:shellDeformer1.animationScaleX"
		;
connectAttr "Loading:type1.animationScaleY" "Loading:shellDeformer1.animationScaleY"
		;
connectAttr "Loading:type1.animationScaleZ" "Loading:shellDeformer1.animationScaleZ"
		;
connectAttr "Loading:type1.vertsPerChar" "Loading:shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "Loading:shellDeformer1.ti";
connectAttr "Loading:type1.grouping" "Loading:shellDeformer1.grouping";
connectAttr "Loading:typeExtrude1.vertexGroupIds" "Loading:shellDeformer1.vertexGroupIds"
		;
connectAttr "Loading:type1.animationMessage" "Loading:shellDeformer1.typeMessage"
		;
connectAttr "Loading:tweak2.og[0]" "Loading:shellDeformer1GroupParts.ig";
connectAttr "Loading:shellDeformer1GroupId.id" "Loading:shellDeformer1GroupParts.gi"
		;
connectAttr "Loading:shellDeformer1GroupId.msg" "Loading:shellDeformer1Set.gn" -na
		;
connectAttr "Loading:typeMeshShape1.iog.og[2]" "Loading:shellDeformer1Set.dsm" -na
		;
connectAttr "Loading:shellDeformer1.msg" "Loading:shellDeformer1Set.ub[0]";
connectAttr "Loading:groupParts4.og" "Loading:tweak2.ip[0].ig";
connectAttr "Loading:groupId10.id" "Loading:tweak2.ip[0].gi";
connectAttr "Loading:typeMeshShape1Orig.w" "Loading:groupParts4.ig";
connectAttr "Loading:groupId10.id" "Loading:groupParts4.gi";
connectAttr "Loading:groupId10.msg" "Loading:tweakSet2.gn" -na;
connectAttr "Loading:typeMeshShape1.iog.og[3]" "Loading:tweakSet2.dsm" -na;
connectAttr "Loading:tweak2.msg" "Loading:tweakSet2.ub[0]";
connectAttr "Loading:polyRemesh1.out" "Loading:polyAutoProj1.ip";
connectAttr "Loading:typeMeshShape1.wm" "Loading:polyAutoProj1.mp";
connectAttr "Loading:vectorAdjust1.og[0]" "Loading:polyRemesh1.ip";
connectAttr "Loading:typeMeshShape1.wm" "Loading:polyRemesh1.mp";
connectAttr "Loading:typeExtrude1.capComponents" "Loading:polyRemesh1.ics";
connectAttr "Loading:type1.remeshMessage" "Loading:polyRemesh1.typeMessage";
connectAttr "Loading:vectorAdjust1GroupParts.og" "Loading:vectorAdjust1.ip[0].ig"
		;
connectAttr "Loading:vectorAdjust1GroupId.id" "Loading:vectorAdjust1.ip[0].gi";
connectAttr "Loading:type1.grouping" "Loading:vectorAdjust1.grouping";
connectAttr "Loading:type1.manipulatorTransforms" "Loading:vectorAdjust1.manipulatorTransforms"
		;
connectAttr "Loading:type1.alignmentMode" "Loading:vectorAdjust1.alignmentMode";
connectAttr "Loading:type1.vertsPerChar" "Loading:vectorAdjust1.vertsPerChar";
connectAttr "Loading:typeExtrude1.vertexGroupIds" "Loading:vectorAdjust1.vertexGroupIds"
		;
connectAttr "Loading:tweak1.og[0]" "Loading:vectorAdjust1GroupParts.ig";
connectAttr "Loading:vectorAdjust1GroupId.id" "Loading:vectorAdjust1GroupParts.gi"
		;
connectAttr "Loading:vectorAdjust1GroupId.msg" "Loading:vectorAdjust1Set.gn" -na
		;
connectAttr "Loading:typeMeshShape1.iog.og[0]" "Loading:vectorAdjust1Set.dsm" -na
		;
connectAttr "Loading:vectorAdjust1.msg" "Loading:vectorAdjust1Set.ub[0]";
connectAttr "Loading:groupParts2.og" "Loading:tweak1.ip[0].ig";
connectAttr "Loading:groupId2.id" "Loading:tweak1.ip[0].gi";
connectAttr "Loading:typeExtrude1.outputMesh" "Loading:groupParts2.ig";
connectAttr "Loading:groupId2.id" "Loading:groupParts2.gi";
connectAttr "Loading:groupId2.msg" "Loading:tweakSet1.gn" -na;
connectAttr "Loading:typeMeshShape1.iog.og[1]" "Loading:tweakSet1.dsm" -na;
connectAttr "Loading:tweak1.msg" "Loading:tweakSet1.ub[0]";
connectAttr "Loading:type1.vertsPerChar" "Loading:typeExtrude1.vertsPerChar";
connectAttr "Loading:groupid1.id" "Loading:typeExtrude1.capGroupId";
connectAttr "Loading:groupid2.id" "Loading:typeExtrude1.bevelGroupId";
connectAttr "Loading:groupid3.id" "Loading:typeExtrude1.extrudeGroupId";
connectAttr "Loading:groupId3.id" "Loading:typeExtrude1.charGroupId" -na;
connectAttr "Loading:groupId4.id" "Loading:typeExtrude1.charGroupId" -na;
connectAttr "Loading:groupId5.id" "Loading:typeExtrude1.charGroupId" -na;
connectAttr "Loading:groupId6.id" "Loading:typeExtrude1.charGroupId" -na;
connectAttr "Loading:groupId7.id" "Loading:typeExtrude1.charGroupId" -na;
connectAttr "Loading:groupId8.id" "Loading:typeExtrude1.charGroupId" -na;
connectAttr "Loading:groupId11.id" "Loading:typeExtrude1.charGroupId" -na;
connectAttr "Loading:groupId12.id" "Loading:typeExtrude1.charGroupId" -na;
connectAttr "Loading:type1.outputMesh" "Loading:typeExtrude1.inputMesh";
connectAttr "Loading:type1.extrudeMessage" "Loading:typeExtrude1.typeMessage";
connectAttr "Loading:typeMesh1.msg" "Loading:type1.transformMessage";
connectAttr "Loading:lambert2.oc" "Loading:lambert2SG.ss";
connectAttr "Loading:lambert2SG.msg" "Loading:materialInfo3.sg";
connectAttr "Loading:lambert2.msg" "Loading:materialInfo3.m";
connectAttr "Loading:MASH1_Visibility.outputPoints" "Loading:MASH1.inputPoints";
connectAttr "Loading:MASH1_Distribute.waiterMessage" "Loading:MASH1.waiterMessage"
		;
connectAttr "Loading:typeMeshShape1.w" "Loading:MASH1_Distribute.inM";
connectAttr "Loading:MASH1_ReproMeshShape.wim" "Loading:MASH1_Repro.mmtx";
connectAttr "Loading:MASH1_ReproMeshShape.msg" "Loading:MASH1_Repro.meshmessage"
		;
connectAttr "Loading:MASH1.outputPoints" "Loading:MASH1_Repro.inputPoints";
connectAttr "Loading:MASH1.instancerMessage" "Loading:MASH1_Repro.instancerMessage"
		;
connectAttr "Loading:OriginCube.msg" "Loading:MASH1_Repro.instancedGroup[0].gmsg"
		;
connectAttr "Loading:OriginCube.wm" "Loading:MASH1_Repro.instancedGroup[0].gmtx"
		;
connectAttr "Loading:OriginCubeShape.o" "Loading:MASH1_Repro.instancedGroup[0].inMesh[0].mesh"
		;
connectAttr "Loading:OriginCubeShape.wm" "Loading:MASH1_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "groupId2.id" "Loading:MASH1_Repro.instancedGroup[0].inMesh[0].groupId[0]"
		;
connectAttr "Loading:fluidTexture3DShape1.ocl" "Loading:lambert3.c";
connectAttr "Loading:lambert3.oc" "Loading:lambert3SG.ss";
connectAttr "Loading:typeMeshShape1.iog" "Loading:lambert3SG.dsm" -na;
connectAttr "Loading:lambert3SG.msg" "Loading:materialInfo4.sg";
connectAttr "Loading:lambert3.msg" "Loading:materialInfo4.m";
connectAttr "Loading:fluidTexture3DShape1.msg" "Loading:materialInfo4.t" -na;
connectAttr ":time1.o" "Loading:geoConnector1.ct";
connectAttr "Loading:pPlaneShape1.o" "Loading:geoConnector1.lge";
connectAttr "Loading:pPlaneShape1.wm" "Loading:geoConnector1.wm";
connectAttr "Loading:pPlaneShape1.msg" "Loading:geoConnector1.own";
connectAttr "Loading:MASH1_Distribute.outputPoints" "Loading:MASH1_Visibility.inputPoints"
		;
connectAttr "Loading:fluidTexture3DShape1.ocl" "Loading:MASH1_Visibility.mc";
connectAttr ":time1.o" "Loading:MASH2_Offset.ti";
connectAttr "Loading:MASH2_Distribute.outputPoints" "Loading:MASH2_Offset.inputPoints"
		;
connectAttr "Loading:MASH2_Offset.outputPoints" "Loading:MASH2_Random.inputPoints"
		;
connectAttr "Loading:fluidTexture3DShape1.msg" "Loading:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Loading:typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "Loading:typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Loading:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Loading:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Loading:typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "Loading:typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Loading:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Loading:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Loading:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Loading:fluidTexture3DShape1.msg" ":defaultTextureList1.tx" -na;
connectAttr "MASH2_Trails_Mesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Loading:pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Loading:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Another Mash Test.ma
