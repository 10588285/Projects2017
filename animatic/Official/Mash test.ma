//Maya ASCII 2017 scene
//Name: Mash test.ma
//Last modified: Sat, Sep 30, 2017 11:02:17 AM
//Codeset: 1252
requires maya "2017";
requires -nodeType "MASH_Falloff" -nodeType "MASH_Waiter" -nodeType "MASH_Transform"
		 -nodeType "MASH_Offset" -nodeType "MASH_Random" -nodeType "MASH_Distribute" -nodeType "MASH_Strength"
		 -nodeType "MASH_Repro" "MASH" "400";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A8CC1C42-4E36-9249-BAF5-FFB39B4C05E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.099737112373454 25.600248655157706 22.846061012754806 ;
	setAttr ".r" -type "double3" -35.138352729635464 57.399999999999601 2.9516770117954395e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F7FA630-4AB5-47DF-437F-909576CD3D33";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.981580546871925;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -11.135810178070152 -9.9939126042550299 -12.545664812578671 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B00C1C0-429F-37AA-5C21-67B7F42810D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65641739-414D-DA3C-BCE4-D4ACFCB5D8E0";
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
	rename -uid "13C0BE24-4672-0600-06F9-C18E44F21118";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B3608AB-41C1-4AF5-B368-949675BB9CDB";
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
	rename -uid "FB842374-4393-E2EB-E72C-098D3EDF641F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8CDD4AEA-4B2C-6A3E-046B-58A3FA6DB1FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Special_Cube";
	rename -uid "4D717ACA-4DD8-677D-AC0F-A8B4F5EC139C";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
createNode mesh -n "Special_CubeShape" -p "Special_Cube";
	rename -uid "F4EA0AB4-4EF5-FDBB-0E42-198C207C3BC5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "MASH2_ReproMesh";
	rename -uid "CB55185F-41C2-561A-0998-6DA520FD7D2C";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
createNode mesh -n "MASH2_ReproMeshShape" -p "MASH2_ReproMesh";
	rename -uid "A5115B36-4396-FFE9-7AFF-8DB4B5508336";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "Offest_Group";
	rename -uid "0B52CF24-43BB-D3E6-F08F-228EF9C09B2C";
	setAttr ".v" no;
createNode transform -n "Falloff_MASH2_Offset1" -p "Offest_Group";
	rename -uid "5AD36D4C-4F81-AA69-2EDA-8ABFFA1903A6";
	setAttr ".s" -type "double3" 18 18 18 ;
createNode MASH_Falloff -n "Falloff_MASH2_Offset1Shape" -p "Falloff_MASH2_Offset1";
	rename -uid "9F4F7A54-4F2A-1BD2-134B-EFACC6D7C12D";
	setAttr -k off ".v";
	setAttr -s 3 ".falloffR[0:2]"  0 0 2 1 0 1 0.48695651 1 2;
createNode transform -n "Falloff_MASH2_Offset" -p "Offest_Group";
	rename -uid "BA427B58-4BF5-EF53-A542-56B5DC16A2D1";
	setAttr ".s" -type "double3" 18 18 18 ;
createNode MASH_Falloff -n "Falloff_MASH2_OffsetShape" -p "Falloff_MASH2_Offset";
	rename -uid "CA75C43E-445D-24BA-5D98-E9963499725C";
	setAttr -k off ".v";
	setAttr -s 2 ".falloffR[0:1]"  0 1 1 1 0 1;
createNode transform -n "Falloff_MASH2_Strength";
	rename -uid "FC54D218-46A8-2F13-CE0E-B1AFAE1851AE";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 18 18 18 ;
createNode MASH_Falloff -n "Falloff_MASH2_StrengthShape" -p "Falloff_MASH2_Strength";
	rename -uid "A70ECDEB-49A1-EECA-45E5-FAAE943934BD";
	setAttr -k off ".v";
	setAttr ".invertFalloff" yes;
	setAttr -s 2 ".falloffR[0:1]"  0 1 1 1 0 1;
createNode transform -n "pCube1";
	rename -uid "BDDD8F90-4B28-C80F-2C1B-8C8F51D604E3";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 13 13 13 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E3767BE8-4C35-7FF3-887D-E2B3347E946D";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "MASH3_ReproMesh";
	rename -uid "47D13293-44BA-1946-2932-2DB8E92D9690";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH3_ReproMeshShape" -p "MASH3_ReproMesh";
	rename -uid "771EFE0A-4033-43B7-4413-96BFC6359875";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "Backdrop";
	rename -uid "90CD3201-47C7-4DA6-3950-FF96621EFA70";
	setAttr ".t" -type "double3" -11.135810178070143 -9.9939126042550264 -12.54566481257868 ;
	setAttr ".r" -type "double3" 41.485337606513873 14.089854573584809 -35.944751686067924 ;
	setAttr ".s" -type "double3" 238.85109693748089 238.85109693748089 238.85109693748089 ;
createNode mesh -n "BackdropShape" -p "Backdrop";
	rename -uid "947EC823-47EE-5E6A-D0B9-DF95A008FCAE";
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
	rename -uid "8634C7A4-48B8-2CBA-0E58-A68DFAC32594";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6486AE26-4305-3B8E-EEA7-9DA95B0364A4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8198AEE7-4016-0DAD-49AC-F989FCECBF29";
createNode displayLayerManager -n "layerManager";
	rename -uid "989BF7A3-4974-A8A8-55A3-648610A2854C";
createNode displayLayer -n "defaultLayer";
	rename -uid "C50C3A36-4FD2-1947-1ABE-46A8FB8AA1DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3737D339-444F-3F4D-3557-EB80337CCE97";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "836EE9FD-41DB-D389-E5D1-818600F90210";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "32121ACF-46E5-98E5-C690-9EA61D8FA716";
	setAttr ".cuv" 4;
createNode MASH_Distribute -n "MASH1_Distribute";
	rename -uid "CF68DF43-45D8-0CBA-911B-47AB02DF9852";
	setAttr ".mapDirection" 4;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "FEC9D967-4F7E-1244-0922-BF88754ED27D";
	setAttr ".oc" -type "float3" 0.01807229 0.01807229 0.01807229 ;
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "012C2140-4A8B-6088-1C23-76A6EC1FA2EE";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "89A4A82B-45C5-B686-1A6F-3B99985C7AA8";
createNode surfaceShader -n "surfaceShader2";
	rename -uid "2B95545E-4F1E-2176-BFD7-B6817A8D11F6";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "358004EC-4C14-B0B5-726B-ED866CD39A9A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "E1ED81CE-43F4-97A6-5895-8699BF2EB335";
createNode groupId -n "groupId1";
	rename -uid "CC429F2A-4E5D-6B4F-5B41-72856D018DEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "22C1EC48-4F23-3A90-D749-119C61632BB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:2]" "f[4:5]";
	setAttr ".irc" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId2";
	rename -uid "7D86B7EC-44BE-41CE-3D27-C8B3A04279BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AFFC0D7F-417F-249F-BB99-A0A93E54FBC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "314B02A1-4EC2-7920-8CE4-5B92AD698156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode MASH_Distribute -n "MASH2_Distribute";
	rename -uid "0D9E58AC-4228-E648-B3C5-F7BCA1D99A97";
	setAttr ".mapDirection" 4;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".gridAmplitudeX" 13;
	setAttr ".gridAmplitudeZ" 13;
	setAttr ".grx" 14;
	setAttr ".grz" 14;
	setAttr ".rt" 6;
createNode MASH_Repro -n "MASH2_Repro";
	rename -uid "1D400128-488D-98E8-F518-A9BE087B03B6";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr -s 2 ".instancedGroup[0].inMesh[0].groupId";
	setAttr -s 2 ".instancedGroup[0].inMesh[0].groupId";
	setAttr -s 2 ".instancedGroup[0].inMesh[0].inShGroupId";
	setAttr -s 2 ".instancedGroup[0].inMesh[0].inShGroupId";
createNode groupId -n "groupId4";
	rename -uid "E2201A1B-4369-7B31-891D-1A84A217E56F";
createNode groupId -n "groupId5";
	rename -uid "140F1C90-4DF1-7D87-7F73-2E81AC878CE9";
createNode MASH_Offset -n "MASH2_Offset";
	rename -uid "BE53B32F-47F4-0E1E-6073-188044216BD1";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".rotationOffset" -type "double3" 0 0 180 ;
createNode MASH_Offset -n "MASH2_Offset1";
	rename -uid "65CF89AA-47A4-8875-09D1-1E8A60AE09CF";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".positionOffset" -type "float3" 0 1.5 0 ;
createNode MASH_Strength -n "MASH2_Strength";
	rename -uid "714EBA4F-46F0-DFA9-6E93-E5B71C49FE88";
createNode animCurveTL -n "Offest_Group_translateX";
	rename -uid "DAEDC827-4140-79A3-3625-308196F80572";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -38 -20 1 0 40 20 80 20 85 0;
createNode animCurveTL -n "Offest_Group_translateY";
	rename -uid "6C8F5AC6-429F-1D43-5AA0-1EBC97E96283";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -38 0 1 0 40 0 80 0 85 0;
createNode animCurveTL -n "Offest_Group_translateZ";
	rename -uid "0C50A366-418C-5ED7-6F11-02827FCB6D5E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  -38 20 1 0 40 -20 80 -20 85 0;
createNode animCurveTL -n "Falloff_MASH2_Strength_translateX";
	rename -uid "0D2DB6DF-4D82-497C-53F1-F3A6062CE68E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  50 20 75 0 80 20 105 20 120 0;
createNode animCurveTL -n "Falloff_MASH2_Strength_translateY";
	rename -uid "5716461F-4A29-ABFB-CD86-F390414342C0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  50 0 75 0 80 0 105 0 120 0;
createNode animCurveTL -n "Falloff_MASH2_Strength_translateZ";
	rename -uid "037212FF-43EA-2A8A-96E5-EBB9BC18995C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  50 20 75 0 80 20 105 20 120 0;
createNode polyCube -n "polyCube2";
	rename -uid "D6790807-409B-5B25-DB0D-4C9F06AB27A6";
	setAttr ".cuv" 4;
createNode MASH_Distribute -n "MASH3_Distribute";
	rename -uid "2AD5ABA8-4295-626D-0EA0-D5A8A134B8C8";
	setAttr ".mapDirection" 4;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".distanceAlongNormal" 0.065934069454669952;
	setAttr ".meshType" 4;
	setAttr ".rt" 4;
createNode MASH_Repro -n "MASH3_Repro";
	rename -uid "F5A3FD51-4141-E305-5832-618DA691D6D4";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr -s 2 ".instancedGroup[0].inMesh[0].groupId";
	setAttr -s 2 ".instancedGroup[0].inMesh[0].groupId";
	setAttr -s 2 ".instancedGroup[0].inMesh[0].inShGroupId";
	setAttr -s 2 ".instancedGroup[0].inMesh[0].inShGroupId";
createNode groupId -n "groupId6";
	rename -uid "9C499F0E-4784-1E46-D526-5A98BFE6DEEB";
createNode groupId -n "groupId7";
	rename -uid "7D589046-4A48-BC0D-2B97-0EBD49CA0573";
createNode animCurveTU -n "surfaceShader2_outColorR";
	rename -uid "C90657CE-4883-18DF-E3F3-51B1D4944BCA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  -39 1 1 0.3343999981880188 10 0.29159998893737793
		 35 0.35289999842643738 45 0.35289999842643738 50 0.12770000100135803 64 0.89069998264312744
		 75 0.018072290346026421 80 0.018072290346026421 85 1 110 0.43979999423027039;
createNode animCurveTU -n "surfaceShader2_outColorG";
	rename -uid "67B59B82-455F-C3BC-4029-959E8CC62931";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  -39 1 1 0.059000000357627869 10 0.079999998211860657
		 35 0.37439998984336853 45 0.37439998984336853 50 0.81430000066757202 64 1 75 0.018072290346026421
		 80 0.018072290346026421 85 0.92299997806549072 110 0.061999998986721039;
createNode animCurveTU -n "surfaceShader2_outColorB";
	rename -uid "73F6321A-4505-6C77-A5B1-A98A9B17E879";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  -39 1 1 0.11860000342130661 10 0.20290000736713409
		 35 1 45 1 50 0.78689998388290405 64 0.31369999051094055 75 0.018072290346026421 80 0.018072290346026421
		 85 0.52939999103546143 110 0;
createNode renderSetup -n "renderSetup";
	rename -uid "11126EAD-4F75-3651-C494-0F9B2A41954A";
createNode MASH_Random -n "MASH3_Random";
	rename -uid "38C886F1-4B49-D6DD-65A2-48B6F9510F18";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".en" no;
	setAttr ".positionX" 0;
	setAttr ".positionY" 0;
	setAttr ".positionZ" 0;
createNode MASH_Waiter -n "MASH3";
	rename -uid "45576B8F-4BB9-2BE7-3868-CC8BB31CB00C";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inArray" -type "vectorArray" 6 3.2829670347273363 -3.2829670347273341
		 -4.6428165053351806 -3.2829670347273341 3.2829670347273341 -4.6428165053351815 -3.2829670347273363
		 3.2829670347273341 4.6428165053351806 3.2829670347273341 -3.2829670347273341 4.6428165053351815 -4.6428165053351806
		 -4.6428165053351815 -3.6448255910396632e-016 4.6428165053351806 4.6428165053351815
		 3.6448255910396632e-016 ;
	setAttr ".inScPP" -type "vectorArray" 6 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".inRotPP" -type "vectorArray" 6 -89.999999979450337 -44.999999989725154
		 -44.999997818575729 -90.00000151468484 44.999999989725147 -45.000002160874629 89.999996908981331
		 44.999999989725154 134.99999779802607 90.000001514684826 -44.999999989725147 135.00000214032499 179.99999842366617
		 -44.999999989725161 -44.999997818575707 1.5352345058784588e-006 -44.999999989725154
		 -44.999997818575707 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "0";
createNode MASH_Waiter -n "MASH2";
	rename -uid "670A6E9C-4082-EA49-873D-DAA8C64CF6A7";
	addAttr -s false -ci true -sn "instancerMessage" -ln "instancerMessage" -at "message";
	setAttr ".inArray" -type "vectorArray" 196 -6.5 0 -6.5 -5.5 0 -6.5 -4.5 0 -6.5 -3.5
		 0 -6.5 -2.5 0 -6.5 -1.5 0 -6.5 -0.5 0 -6.5 0.5 0 -6.5 1.5 0 -6.5 2.5 0 -6.5 3.5 0
		 -6.5 4.5 0 -6.5 5.5 0 -6.5 6.5 0 -6.5 -6.5 0 -5.5 -5.5 0 -5.5 -4.5 0 -5.5 -3.5 0
		 -5.5 -2.5 0 -5.5 -1.5 0 -5.5 -0.5 0 -5.5 0.5 0 -5.5 1.5 0 -5.5 2.5 0 -5.5 3.5 0 -5.5 4.5
		 0 -5.5 5.5 0 -5.5 6.5 0 -5.5 -6.5 0 -4.5 -5.5 0 -4.5 -4.5 0 -4.5 -3.5 0 -4.5 -2.5
		 0 -4.5 -1.5 0 -4.5 -0.5 0 -4.5 0.5 0 -4.5 1.5 0 -4.5 2.5 0 -4.5 3.5 0 -4.5 4.5 0
		 -4.5 5.5 0 -4.5 6.5 0 -4.5 -6.5 0 -3.5 -5.5 0 -3.5 -4.5 0 -3.5 -3.5 0 -3.5 -2.5 0
		 -3.5 -1.5 0 -3.5 -0.5 0 -3.5 0.5 0 -3.5 1.5 0 -3.5 2.5 0 -3.5 3.5 0 -3.5 4.5 0 -3.5 5.5
		 0 -3.5 6.5 0 -3.5 -6.5 0 -2.5 -5.5 0 -2.5 -4.5 0 -2.5 -3.5 0 -2.5 -2.5 0 -2.5 -1.5
		 0 -2.5 -0.5 0 -2.5 0.5 0 -2.5 1.5 0 -2.5 2.5 0 -2.5 3.5 0 -2.5 4.5 0 -2.5 5.5 0 -2.5 6.5
		 0 -2.5 -6.5 0 -1.5 -5.5 0 -1.5 -4.5 0 -1.5 -3.5 0 -1.5 -2.5 0 -1.5 -1.5 0 -1.5 -0.5
		 0 -1.5 0.5 0 -1.5 1.5 0 -1.5 2.5 0 -1.5 3.5 0 -1.5 4.5 0 -1.5 5.5 0 -1.5 6.5 0 -1.5 -6.5
		 0 -0.5 -5.5 0 -0.5 -4.5 0 -0.5 -3.5 0 -0.5 -2.5 0 -0.5 -1.5 0 -0.5 -0.5 0 -0.5 0.5
		 0 -0.5 1.5 0 -0.5 2.5 0 -0.5 3.5 0 -0.5 4.5 0 -0.5 5.5 0 -0.5 6.5 0 -0.5 -6.5 0 0.5 -5.5
		 0 0.5 -4.5 0 0.5 -3.5 0 0.5 -2.5 0 0.5 -1.5 0 0.5 -0.5 0 0.5 0.5 0 0.5 1.5 0 0.5 2.5
		 0 0.5 3.5 0 0.5 4.5 0 0.5 5.5 0 0.5 6.5 0 0.5 -6.5 0 1.5 -5.5 0 1.5 -4.5 0 1.5 -3.5
		 0 1.5 -2.5 0 1.5 -1.5 0 1.5 -0.5 0 1.5 0.5 0 1.5 1.5 0 1.5 2.5 0 1.5 3.5 0 1.5 4.5
		 0 1.5 5.5 0 1.5 6.5 0 1.5 -6.5 0 2.5 -5.5 0 2.5 -4.5 0 2.5 -3.5 0 2.5 -2.5 0 2.5 -1.5
		 0 2.5 -0.5 0 2.5 0.5 0 2.5 1.5 0 2.5 2.5 0 2.5 3.5 0 2.5 4.5 0 2.5 5.5 0 2.5 6.5
		 0 2.5 -6.5 0 3.5 -5.5 0 3.5 -4.5 0 3.5 -3.5 0 3.5 -2.5 0 3.5 -1.5 0 3.5 -0.5 0 3.5 0.5
		 0 3.5 1.5 0 3.5 2.5 0 3.5 3.5 0 3.5 4.5 0 3.5 5.5 0 3.5 6.5 0 3.5 -6.5 0 4.5 -5.5
		 0 4.5 -4.5 0 4.5 -3.5 0 4.5 -2.5 0 4.5 -1.5 0 4.5 -0.5 0 4.5 0.5 0 4.5 1.5 0 4.5 2.5
		 0 4.5 3.5 0 4.5 4.5 0 4.5 5.5 0 4.5 6.5 0 4.5 -6.5 0 5.5 -5.5 0 5.5 -4.5 0 5.5 -3.5
		 0 5.5 -2.5 0 5.5 -1.5 0 5.5 -0.5 0 5.5 0.5 0 5.5 1.5 0 5.5 2.5 0 5.5 3.5 0 5.5 4.5
		 0 5.5 5.5 0 5.5 6.5 0 5.5 -6.5 0 6.5 -5.5 0 6.5 -4.5 0 6.5 -3.5 0 6.5 -2.5 0 6.5 -1.5
		 0 6.5 -0.5 0 6.5 0.5 0 6.5 1.5 0 6.5 2.5 0 6.5 3.5 0 6.5 4.5 0 6.5 5.5 0 6.5 6.5
		 0 6.5 ;
	setAttr ".inScPP" -type "vectorArray" 196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".inRotPP" -type "vectorArray" 196 0 0 180 0 0 180 0 0 180 0 0 180 0 0
		 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0
		 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0
		 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0
		 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0
		 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0
		 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0
		 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0
		 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0
		 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0
		 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0
		 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0
		 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0
		 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0
		 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0
		 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0
		 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0
		 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0
		 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0 180 0 0
		 180 0 0 180 0 0 180 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "557B774C-4754-A4C2-FFA0-8FA2F19B50B9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 819\n                -height 536\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 819\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n"
		+ "                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 819\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 819\\n    -height 536\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "14DAEC65-4257-0B27-18E4-5480FE707A6B";
	setAttr ".b" -type "string" "playbackOptions -min -39 -max 140 -ast -40 -aet 140 ";
	setAttr ".st" 6;
createNode MASH_Random -n "MASH2_Random";
	rename -uid "45DECC9F-4A0F-E4E5-6CBC-888E26E08624";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".positionX" 0;
	setAttr ".positionZ" 0;
createNode animCurveTU -n "MASH2_Random_positionY";
	rename -uid "9A6607F2-4C15-DAEE-B0DA-DDB26DA2FF10";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  -39 0 -20 10 1 0 40 0 55 1.9680850505828857
		 70 0 85 0 100 2.5 110 0;
	setAttr -s 9 ".kit[5:8]"  1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[5:8]"  0.79166662693023682 0.625 0.6249997615814209 
		0.41666698455810547;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.79166662693023682 0.625 0.6249997615814209 
		0.41666698455810547 0.41666698455810547;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode MASH_Transform -n "MASH3_Transform";
	rename -uid "C6A52222-466D-3363-0D1D-1EB2EAC2D69C";
	setAttr ".fArray" -type "vectorArray" 0 ;
createNode animCurveTU -n "MASH3_Transform_rotationAmount0";
	rename -uid "677288AE-4F23-1EA8-A7A3-D996F19A9E54";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 45 1 45 70 45 140 45;
createNode animCurveTU -n "MASH3_Transform_rotationAmount1";
	rename -uid "C10B44B8-4C52-2F97-1540-E495747EB21C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 20 1 45 70 90 140 180;
createNode animCurveTU -n "MASH3_Transform_rotationAmount2";
	rename -uid "DDE8BDF3-4526-3446-5CF0-C58198D50BBF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  -20 45 1 45 70 45 140 45;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D2207998-4ADD-E58D-B1CE-058B08C56E4D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -383.33331810103584 -327.38093937200267 ;
	setAttr ".tgi[0].vh" -type "double2" 260.71427535443127 307.14284493809708 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "8788FE9F-4334-145C-592D-7A9C99537145";
	setAttr ".cuv" 2;
createNode animCurveTU -n "Offest_Group_scaleX";
	rename -uid "55B4E245-4DA3-41CC-0FC3-5D902CD271E0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  75 1 80 0 85 0 115 1;
createNode animCurveTU -n "Offest_Group_scaleY";
	rename -uid "221C43F1-498A-9720-756B-4B85201F9DE2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  75 1 80 0 85 0 115 1;
createNode animCurveTU -n "Offest_Group_scaleZ";
	rename -uid "48511014-4824-C3A5-C4AA-65B43C1C7D3C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  75 1 80 0 85 0 115 1;
select -ne :time1;
	setAttr ".o" 140;
	setAttr ".unw" 140;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "Special_CubeShape.iog.og[0].gid";
connectAttr "surfaceShader1SG.mwc" "Special_CubeShape.iog.og[0].gco";
connectAttr "groupId3.id" "Special_CubeShape.iog.og[1].gid";
connectAttr "surfaceShader2SG.mwc" "Special_CubeShape.iog.og[1].gco";
connectAttr "groupParts2.og" "Special_CubeShape.i";
connectAttr "groupId2.id" "Special_CubeShape.ciog.cog[0].cgid";
connectAttr "MASH2_Repro.out" "MASH2_ReproMeshShape.i";
connectAttr "groupId4.id" "MASH2_ReproMeshShape.iog.og[0].gid";
connectAttr "surfaceShader1SG.mwc" "MASH2_ReproMeshShape.iog.og[0].gco";
connectAttr "groupId5.id" "MASH2_ReproMeshShape.iog.og[1].gid";
connectAttr "surfaceShader2SG.mwc" "MASH2_ReproMeshShape.iog.og[1].gco";
connectAttr "Offest_Group_translateX.o" "Offest_Group.tx";
connectAttr "Offest_Group_translateY.o" "Offest_Group.ty";
connectAttr "Offest_Group_translateZ.o" "Offest_Group.tz";
connectAttr "Offest_Group_scaleX.o" "Offest_Group.sx";
connectAttr "Offest_Group_scaleY.o" "Offest_Group.sy";
connectAttr "Offest_Group_scaleZ.o" "Offest_Group.sz";
connectAttr ":time1.o" "Falloff_MASH2_Offset1Shape.time";
connectAttr "Falloff_MASH2_Offset1.wm" "Falloff_MASH2_Offset1Shape.inMatrix";
connectAttr "MASH2_Offset.outputPoints" "Falloff_MASH2_Offset1Shape.falloffIn";
connectAttr ":time1.o" "Falloff_MASH2_OffsetShape.time";
connectAttr "Falloff_MASH2_Offset.wm" "Falloff_MASH2_OffsetShape.inMatrix";
connectAttr "MASH2_Distribute.outputPoints" "Falloff_MASH2_OffsetShape.falloffIn"
		;
connectAttr "Falloff_MASH2_Strength_translateX.o" "Falloff_MASH2_Strength.tx";
connectAttr "Falloff_MASH2_Strength_translateY.o" "Falloff_MASH2_Strength.ty";
connectAttr "Falloff_MASH2_Strength_translateZ.o" "Falloff_MASH2_Strength.tz";
connectAttr ":time1.o" "Falloff_MASH2_StrengthShape.time";
connectAttr "Falloff_MASH2_Strength.wm" "Falloff_MASH2_StrengthShape.inMatrix";
connectAttr "MASH2_Offset1.outputPoints" "Falloff_MASH2_StrengthShape.falloffIn"
		;
connectAttr "polyCube2.out" "pCubeShape1.i";
connectAttr "MASH3_Repro.out" "MASH3_ReproMeshShape.i";
connectAttr "groupId6.id" "MASH3_ReproMeshShape.iog.og[0].gid";
connectAttr "surfaceShader1SG.mwc" "MASH3_ReproMeshShape.iog.og[0].gco";
connectAttr "groupId7.id" "MASH3_ReproMeshShape.iog.og[1].gid";
connectAttr "surfaceShader2SG.mwc" "MASH3_ReproMeshShape.iog.og[1].gco";
connectAttr "polyPlane1.out" "BackdropShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "Special_CubeShape.iog.og[0]" "surfaceShader1SG.dsm" -na;
connectAttr "Special_CubeShape.ciog.cog[0]" "surfaceShader1SG.dsm" -na;
connectAttr "MASH2_ReproMeshShape.iog.og[0]" "surfaceShader1SG.dsm" -na;
connectAttr "MASH3_ReproMeshShape.iog.og[0]" "surfaceShader1SG.dsm" -na;
connectAttr "BackdropShape.iog" "surfaceShader1SG.dsm" -na;
connectAttr "groupId1.msg" "surfaceShader1SG.gn" -na;
connectAttr "groupId2.msg" "surfaceShader1SG.gn" -na;
connectAttr "groupId4.msg" "surfaceShader1SG.gn" -na;
connectAttr "groupId6.msg" "surfaceShader1SG.gn" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo1.sg";
connectAttr "surfaceShader1.msg" "materialInfo1.m";
connectAttr "surfaceShader1.msg" "materialInfo1.t" -na;
connectAttr "surfaceShader2_outColorR.o" "surfaceShader2.ocr";
connectAttr "surfaceShader2_outColorG.o" "surfaceShader2.ocg";
connectAttr "surfaceShader2_outColorB.o" "surfaceShader2.ocb";
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "groupId3.msg" "surfaceShader2SG.gn" -na;
connectAttr "groupId5.msg" "surfaceShader2SG.gn" -na;
connectAttr "groupId7.msg" "surfaceShader2SG.gn" -na;
connectAttr "Special_CubeShape.iog.og[1]" "surfaceShader2SG.dsm" -na;
connectAttr "MASH2_ReproMeshShape.iog.og[1]" "surfaceShader2SG.dsm" -na;
connectAttr "MASH3_ReproMeshShape.iog.og[1]" "surfaceShader2SG.dsm" -na;
connectAttr "surfaceShader2SG.msg" "materialInfo2.sg";
connectAttr "surfaceShader2.msg" "materialInfo2.m";
connectAttr "surfaceShader2.msg" "materialInfo2.t" -na;
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "MASH2_ReproMeshShape.wim" "MASH2_Repro.mmtx";
connectAttr "MASH2_ReproMeshShape.msg" "MASH2_Repro.meshmessage";
connectAttr "MASH2.outputPoints" "MASH2_Repro.inputPoints";
connectAttr "Special_Cube.msg" "MASH2_Repro.instancedGroup[0].gmsg";
connectAttr "Special_Cube.wm" "MASH2_Repro.instancedGroup[0].gmtx";
connectAttr "Special_CubeShape.o" "MASH2_Repro.instancedGroup[0].inMesh[0].mesh"
		;
connectAttr "Special_CubeShape.wm" "MASH2_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "groupId4.id" "MASH2_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "groupId5.id" "MASH2_Repro.instancedGroup[0].inMesh[0].groupId[1]";
connectAttr "Special_CubeShape.iog.og[0].gid" "MASH2_Repro.instancedGroup[0].inMesh[0].inShGroupId[0]"
		;
connectAttr "Special_CubeShape.iog.og[1].gid" "MASH2_Repro.instancedGroup[0].inMesh[0].inShGroupId[1]"
		;
connectAttr "MASH2.instancerMessage" "MASH2_Repro.instancerMessage";
connectAttr ":time1.o" "MASH2_Offset.ti";
connectAttr "MASH2_Distribute.outputPoints" "MASH2_Offset.inputPoints";
connectAttr "Falloff_MASH2_OffsetShape.falloffOut" "MASH2_Offset.strengthPP[0]";
connectAttr ":time1.o" "MASH2_Offset1.ti";
connectAttr "MASH2_Offset.outputPoints" "MASH2_Offset1.inputPoints";
connectAttr "Falloff_MASH2_Offset1Shape.falloffOut" "MASH2_Offset1.strengthPP[0]"
		;
connectAttr ":time1.o" "MASH2_Strength.time";
connectAttr "MASH2_Offset1.outputPoints" "MASH2_Strength.inputPoints";
connectAttr "Falloff_MASH2_StrengthShape.falloffOut" "MASH2_Strength.strengthPP[0]"
		;
connectAttr "pCubeShape1.w" "MASH3_Distribute.inM";
connectAttr "MASH3_ReproMeshShape.wim" "MASH3_Repro.mmtx";
connectAttr "MASH3_ReproMeshShape.msg" "MASH3_Repro.meshmessage";
connectAttr "MASH3.outputPoints" "MASH3_Repro.inputPoints";
connectAttr "MASH2_ReproMesh.msg" "MASH3_Repro.instancedGroup[0].gmsg";
connectAttr "MASH2_ReproMesh.wm" "MASH3_Repro.instancedGroup[0].gmtx";
connectAttr "MASH2_ReproMeshShape.o" "MASH3_Repro.instancedGroup[0].inMesh[0].mesh"
		;
connectAttr "MASH2_ReproMeshShape.wm" "MASH3_Repro.instancedGroup[0].inMesh[0].matrix"
		;
connectAttr "groupId6.id" "MASH3_Repro.instancedGroup[0].inMesh[0].groupId[0]";
connectAttr "groupId7.id" "MASH3_Repro.instancedGroup[0].inMesh[0].groupId[1]";
connectAttr "MASH2_ReproMeshShape.iog.og[0].gid" "MASH3_Repro.instancedGroup[0].inMesh[0].inShGroupId[0]"
		;
connectAttr "MASH2_ReproMeshShape.iog.og[1].gid" "MASH3_Repro.instancedGroup[0].inMesh[0].inShGroupId[1]"
		;
connectAttr "MASH3.instancerMessage" "MASH3_Repro.instancerMessage";
connectAttr "MASH3_Distribute.outputPoints" "MASH3_Random.inputPoints";
connectAttr "MASH3_Transform.outputPoints" "MASH3.inputPoints";
connectAttr "MASH3_Distribute.waiterMessage" "MASH3.waiterMessage";
connectAttr "MASH2_Random.outputPoints" "MASH2.inputPoints";
connectAttr "MASH2_Distribute.waiterMessage" "MASH2.waiterMessage";
connectAttr "MASH2_Strength.outputPoints" "MASH2_Random.inputPoints";
connectAttr "MASH2_Random_positionY.o" "MASH2_Random.positionY";
connectAttr "MASH3_Random.outputPoints" "MASH3_Transform.inputPoints";
connectAttr "MASH3_Transform_rotationAmount0.o" "MASH3_Transform.rotationAmount0"
		;
connectAttr "MASH3_Transform_rotationAmount1.o" "MASH3_Transform.rotationAmount1"
		;
connectAttr "MASH3_Transform_rotationAmount2.o" "MASH3_Transform.rotationAmount2"
		;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Mash test.ma
