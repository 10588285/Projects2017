//Maya ASCII 2017ff05 scene
//Name: 002_Girl.ma
//Last modified: Tue, Jan 23, 2018 12:50:54 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E7088DCB-44A6-83E1-805E-6B8A6718FE3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.3003695709789742 4.3349986347319849 9.1026940583093676 ;
	setAttr ".r" -type "double3" -15.338352729682217 -403.79999999993561 1.1016659541631875e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45F903BD-4AC3-43B1-80DA-97B2970D7248";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 13.700090635839713;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 233.91899450318482 -33.535292568795825 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "29DAF973-45F0-960D-92B2-4681AD53A6C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C805C953-46CF-F41B-D788-C5810EA291A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 10.469821861213703;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4C40CAB5-4B57-DE8D-087C-3EB7202536CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.67326427420785651 0.11754609247510076 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "362F909A-4F6A-E2FD-A29A-D199924FB774";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 21.591725698880609;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A0558F42-44AA-F0EA-2044-D3A6C5945B65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 -2.4999731833445189 0.6060047073982805 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "290D5352-41AC-2EAA-EC82-0EABAD428BD4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 9.5112243972449875;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "DCB60485-4A17-28E1-465B-0B8A6062E6C6";
	setAttr ".t" -type "double3" -0.017099640309808938 0 -4.2937724552040502 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0.017099640309808938 0 0 ;
	setAttr ".sp" -type "double3" 0.017099640309808938 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D89E5C0B-4721-C652-0472-18B9858D1580";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10588285/Desktop/Projects_2018/Projects2017/002/something to work with.png";
	setAttr ".cov" -type "short2" 1152 1080 ;
	setAttr ".ag" 0.61445783099989937;
	setAttr ".dlc" no;
	setAttr ".w" 0.1152;
	setAttr ".h" 0.10799999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "CFF6AFB9-4685-6B86-C094-6185D084D6E3";
	setAttr ".t" -type "double3" 4.3212123645811156 0 -0.041025953999645759 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" -0.041025953999645808 0 1.9721522630525296e-033 ;
	setAttr ".rpt" -type "double3" 0.041025953999645801 0 0.041025953999645808 ;
	setAttr ".sp" -type "double3" -0.041025953999645808 0 1.9721522630525296e-033 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "EE57E90F-45E9-EF8C-1D65-D29B438ACBCB";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10588285/Desktop/Projects_2018/Projects2017/002/something to work with.png";
	setAttr ".cov" -type "short2" 1152 1080 ;
	setAttr ".ag" 0.49397590382765216;
	setAttr ".dlc" no;
	setAttr ".w" 0.1152;
	setAttr ".h" 0.10799999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "right1";
	rename -uid "52D9BA87-42FE-40ED-72AC-C78C5DBB921E";
	setAttr ".t" -type "double3" 1000.1 -1.2502520665901824 0.44911967440618206 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -n "rightShape2" -p "right1";
	rename -uid "5B162EC6-42FD-AE34-79C1-EBA0C2B606DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.437175123449823;
	setAttr ".imn" -type "string" "right1";
	setAttr ".den" -type "string" "right1_depth";
	setAttr ".man" -type "string" "right1_mask";
	setAttr ".hc" -type "string" "viewSet -rs %camera";
	setAttr ".o" yes;
createNode transform -n "left1";
	rename -uid "14EBA865-4456-09F1-1CEC-4AA3106FE1B8";
	setAttr ".t" -type "double3" -1000.1 2.9609051142609766 -0.2289933286864774 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "BC423F53-4B12-B450-3857-9AA6D44785E2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.913824008997929;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Previs_Geo";
	rename -uid "2DB12C29-4A20-94C9-39BC-81846AB40255";
createNode transform -n "Right_Arm" -p "Previs_Geo";
	rename -uid "CA7E6424-4149-A82A-599A-E5B6C7B6496A";
createNode transform -n "Right_Upper_Arm" -p "|Previs_Geo|Right_Arm";
	rename -uid "15F62829-48B7-6CF5-9C42-EC8E5DCF8CEE";
	setAttr ".rp" -type "double3" -0.44678440238832734 2.2039615621288662 0 ;
	setAttr ".sp" -type "double3" -0.44678440238832734 2.2039615621288662 0 ;
createNode mesh -n "Right_Upper_ArmShape" -p "|Previs_Geo|Right_Arm|Right_Upper_Arm";
	rename -uid "4D4F0582-41AC-117F-30C0-6D8807BAB63A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0.3779363
		 0.41666669 0.3779363 0.41666669 0.44566941 0.375 0.44566941 0.45833331 0.3779363
		 0.45833331 0.44566941 0.49999997 0.3779363 0.49999994 0.44566941 0.54166663 0.3779363
		 0.54166663 0.44566941 0.58333337 0.3779363 0.58333337 0.44566941 0.625 0.3779363
		 0.625 0.44566941 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.58333337 0.44566941 0.625 0.44566941
		 0.625 0.50360787 0.58333331 0.50360787 0.54166663 0.44566941 0.54166663 0.50360787
		 0.49999994 0.44566941 0.49999994 0.50360787 0.45833331 0.44566941 0.45833331 0.50360787
		 0.41666669 0.44566941 0.41666666 0.50360787 0.375 0.44566941 0.375 0.50360787 0.625
		 0.50360787 0.58333331 0.50360787 0.54166663 0.50360787 0.49999994 0.50360787 0.45833331
		 0.50360787 0.41666666 0.50360787 0.375 0.50360787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  -0.66124845 2.29245353 -0.52432477 -0.68952072 2.046653509 -0.52432489
		 -0.71860474 1.90506899 -0.29198271 -0.6895209 2.046653509 -0.059640504 -0.66124845 2.29245353 -0.059640482
		 -0.66579741 2.50130391 -0.29198268 -0.37268394 2.32308149 -0.64175308 -0.49735928 1.93892622 -0.64175308
		 -0.43502158 2.1310041 -0.29198265 -0.55969697 1.74684918 -0.29198268 -0.49735931 1.93892634 0.057787761
		 -0.37268394 2.32308149 0.057787798 -0.32155731 2.5301075 -0.29198268 -1.73473179 2.10378289 -0.56550205
		 -1.71972716 1.88018966 -0.56550211 -1.7122252 1.76839328 -0.37034243 -1.71972716 1.88018966 -0.17518276
		 -1.73473179 2.10378289 -0.17518276 -1.74223387 2.21557951 -0.3703424 -1.032755017 2.23997831 -0.56838083
		 -1.031464338 1.98703706 -0.56838083 -1.03455627 1.87177777 -0.34877014 -1.031464577 1.98703718 -0.12915939
		 -1.032755017 2.23997831 -0.12915939 -1.033400059 2.3664484 -0.34877011 -1.4110986 2.16657305 -0.57677478
		 -1.41543949 2.28513479 -0.3703424 -1.4110986 2.16657305 -0.16391006 -1.40241683 1.9294498 -0.16391011
		 -1.39979887 1.81605709 -0.37034243 -1.40241683 1.92944956 -0.57677478 -1.45124638 2.27524495 -0.70366979
		 -1.45486081 2.46710014 -0.3703424 -1.73141539 2.24413276 -0.69403076 -1.73819244 2.43044066 -0.3703424
		 -1.45124638 2.27524495 -0.037014998 -1.73141539 2.24413276 -0.046654072 -1.44281244 1.89039683 -0.037606411
		 -1.71665645 1.87037826 -0.047245484 -1.43910396 1.7019279 -0.37034249 -1.70867491 1.68293166 -0.37034249
		 -1.4428128 1.89039671 -0.70307845 -1.71665645 1.87037802 -0.69343942;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 19 0
		 1 20 0 2 21 0 3 22 0 4 23 0 5 24 0 0 6 0 1 7 0 6 7 0 8 6 0 8 7 0 2 9 0 7 9 0 8 9 0
		 3 10 0 9 10 0 8 10 0 4 11 0 10 11 0 8 11 0 5 12 0 11 12 0 8 12 0 12 6 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 13 0 19 25 0 20 30 0 21 29 0 22 28 0 23 27 0 24 26 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 19 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 25 0
		 25 31 0 26 32 0 31 32 0 13 33 0 31 33 0 18 34 0 34 33 0 32 34 0 27 35 0 32 35 0 17 36 0
		 36 34 0 35 36 0 28 37 0 35 37 0 16 38 0 38 36 0 37 38 0 29 39 0 37 39 0 15 40 0 40 38 0
		 39 40 0 30 41 0 39 41 0 14 42 0 42 40 0 41 42 0 41 31 0 33 42 0;
	setAttr -s 42 -ch 162 ".fc[0:41]" -type "polyFaces" 
		f 3 -15 -16 16
		mu 0 3 0 1 2
		f 3 -19 -17 19
		mu 0 3 3 0 2
		f 3 -22 -20 22
		mu 0 3 4 3 2
		f 3 -25 -23 25
		mu 0 3 5 4 2
		f 3 -28 -26 28
		mu 0 3 6 5 2
		f 3 -30 -29 15
		mu 0 3 1 6 2
		f 4 -1 12 14 -14
		mu 0 4 7 8 1 0
		f 4 -2 13 18 -18
		mu 0 4 9 7 0 3
		f 4 -3 17 21 -21
		mu 0 4 10 9 3 4
		f 4 -4 20 24 -24
		mu 0 4 11 10 4 5
		f 4 -5 23 27 -27
		mu 0 4 12 11 5 6
		f 4 -6 26 29 -13
		mu 0 4 8 12 6 1
		f 4 42 37 53 -37
		mu 0 4 13 14 15 16
		f 4 43 38 52 -38
		mu 0 4 14 17 18 15
		f 4 44 39 51 -39
		mu 0 4 17 19 20 18
		f 4 45 40 50 -40
		mu 0 4 19 21 22 20
		f 4 46 41 49 -41
		mu 0 4 21 23 24 22
		f 4 47 36 48 -42
		mu 0 4 23 25 26 24
		f 4 0 7 -43 -7
		mu 0 4 27 28 14 13
		f 4 1 8 -44 -8
		mu 0 4 28 29 17 14
		f 4 2 9 -45 -9
		mu 0 4 29 30 19 17
		f 4 3 10 -46 -10
		mu 0 4 30 31 21 19
		f 4 4 11 -47 -11
		mu 0 4 31 32 23 21
		f 4 5 6 -48 -12
		mu 0 4 32 33 25 23
		f 4 -57 58 -61 -62
		mu 0 4 34 35 36 37
		f 4 -64 61 -66 -67
		mu 0 4 38 34 37 39
		f 4 -69 66 -71 -72
		mu 0 4 40 38 39 41
		f 4 -74 71 -76 -77
		mu 0 4 42 40 41 43
		f 4 -79 76 -81 -82
		mu 0 4 44 42 43 45
		f 4 -83 81 -84 -59
		mu 0 4 46 44 45 47
		f 4 -49 54 56 -56
		mu 0 4 24 26 35 34
		f 4 -36 59 60 -58
		mu 0 4 48 49 37 36
		f 4 -50 55 63 -63
		mu 0 4 22 24 34 38
		f 4 -35 64 65 -60
		mu 0 4 49 50 39 37
		f 4 -51 62 68 -68
		mu 0 4 20 22 38 40
		f 4 -34 69 70 -65
		mu 0 4 50 51 41 39
		f 4 -52 67 73 -73
		mu 0 4 18 20 40 42
		f 4 -33 74 75 -70
		mu 0 4 51 52 43 41
		f 4 -53 72 78 -78
		mu 0 4 15 18 42 44
		f 4 -32 79 80 -75
		mu 0 4 52 53 45 43
		f 4 -54 77 82 -55
		mu 0 4 16 15 44 46
		f 4 -31 57 83 -80
		mu 0 4 53 54 47 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Right_Lower_arm" -p "|Previs_Geo|Right_Arm|Right_Upper_Arm";
	rename -uid "B5AAC77C-4C32-D6E0-5B93-6D810E6F243A";
	setAttr ".rp" -type "double3" -3.1297256469726564 2.1407531738281249 -0.15291802406311036 ;
	setAttr ".sp" -type "double3" -3.1297256469726564 2.1407531738281249 -0.15291802406311036 ;
createNode mesh -n "Right_Lower_armShape" -p "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm";
	rename -uid "F633AB66-471B-5E69-4103-719977A60E78";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0.50360787
		 0.41666666 0.50360787 0.41666666 0.59221816 0.375 0.59221816 0.45833331 0.50360787
		 0.45833331 0.59221816 0.49999994 0.50360787 0.49999994 0.59221816 0.54166663 0.50360787
		 0.54166663 0.59221816 0.58333331 0.50360787 0.58333331 0.59221816 0.625 0.50360787
		 0.625 0.59221816 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6173324 0.58333331
		 0.6173324 0.54166663 0.6173324 0.49999997 0.6173324 0.45833331 0.6173324 0.41666666
		 0.6173324 0.375 0.6173324 0.58333331 0.6173324 0.625 0.6173324 0.625 0.68843985 0.58333331
		 0.68843985 0.54166663 0.6173324 0.54166663 0.68843985 0.49999997 0.6173324 0.49999997
		 0.68843985 0.45833331 0.6173324 0.45833331 0.68843985 0.41666666 0.6173324 0.41666666
		 0.68843985 0.375 0.6173324 0.375 0.68843985 0.625 0.68843985 0.58333331 0.68843985
		 0.54166663 0.68843985 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985
		 0.375 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.16103129 0 0 0.16103129 
		0 0 0.16103129 0 0 0.16103129 0 0 0.16103129 0 0 0.16103129 0 0 0.16103129 0 0;
	setAttr -s 37 ".vt[0:36]"  -3.44052744 2.097550631 -0.43627259 -3.37982106 1.78614926 -0.43627262
		 -3.34946775 1.63044906 -0.3279264 -3.37982106 1.78614926 -0.21958017 -3.44052744 2.097550631 -0.21958017
		 -3.47088003 2.25325036 -0.3279264 -3.41017437 1.94184935 -0.3279264 -2.25182343 2.10070825 -0.50584573
		 -2.26415992 2.20215821 -0.3279264 -2.25182343 2.10070825 -0.15000702 -2.22714949 1.89780796 -0.15000702
		 -2.21481252 1.79635823 -0.32792646 -2.22714949 1.89780796 -0.50584579 -2.39837956 2.099836826 -0.5009594
		 -2.41208649 2.19835401 -0.3279264 -2.39837956 2.099836826 -0.15489331 -2.370965 1.90280139 -0.15489331
		 -2.35725808 1.8042841 -0.32792646 -2.370965 1.90280139 -0.50095952 -2.40397167 2.1864233 -0.65096939
		 -2.41650319 2.37264872 -0.32792646 -2.81892395 2.18395567 -0.62625265 -2.83533573 2.36187887 -0.35625431
		 -2.4039712 2.18642306 -0.0048833466 -2.81892395 2.18395543 -0.086255878 -2.37913036 1.8148886 -0.0054256059
		 -2.78632283 1.82902682 -0.086729355 -2.36682129 1.62958086 -0.3279264 -2.77013397 1.65202177 -0.35625428
		 -2.37912989 1.81488872 -0.65042716 -2.78632283 1.82902706 -0.62577921 -1.73473179 2.10378289 -0.56550205
		 -1.71972716 1.88018966 -0.56550211 -1.7122252 1.76839328 -0.37034243 -1.71972716 1.88018966 -0.17518276
		 -1.73473179 2.10378289 -0.17518276 -1.74223387 2.21557951 -0.3703424;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0 31 7 0 32 12 0 33 11 0 34 10 0 35 9 0 36 8 0 7 13 0
		 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 7 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 0 21 0 19 21 0 5 22 0
		 22 21 0 20 22 0 15 23 0 20 23 0 4 24 0 24 22 0 23 24 0 16 25 0 23 25 0 3 26 0 26 24 0
		 25 26 0 17 27 0 25 27 0 2 28 0 28 26 0 27 28 0 18 29 0 27 29 0 1 30 0 30 28 0 29 30 0
		 29 19 0 21 30 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 31 0;
	setAttr -s 36 -ch 138 ".fc[0:35]" -type "polyFaces" 
		f 4 66 13 29 -13
		mu 0 4 0 1 2 3
		f 4 67 14 28 -14
		mu 0 4 1 4 5 2
		f 4 68 15 27 -15
		mu 0 4 4 6 7 5
		f 4 69 16 26 -16
		mu 0 4 6 8 9 7
		f 4 70 17 25 -17
		mu 0 4 8 10 11 9
		f 4 71 12 24 -18
		mu 0 4 10 12 13 11
		f 3 0 7 -7
		mu 0 3 14 15 16
		f 3 1 8 -8
		mu 0 3 15 17 16
		f 3 2 9 -9
		mu 0 3 17 18 16
		f 3 3 10 -10
		mu 0 3 18 19 16
		f 3 4 11 -11
		mu 0 3 19 20 16
		f 3 5 6 -12
		mu 0 3 20 14 16
		f 4 -25 18 30 -20
		mu 0 4 11 13 21 22
		f 4 -26 19 31 -21
		mu 0 4 9 11 22 23
		f 4 -27 20 32 -22
		mu 0 4 7 9 23 24
		f 4 -28 21 33 -23
		mu 0 4 5 7 24 25
		f 4 -29 22 34 -24
		mu 0 4 2 5 25 26
		f 4 -30 23 35 -19
		mu 0 4 3 2 26 27
		f 4 -39 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 -46 43 -48 -49
		mu 0 4 32 28 31 33
		f 4 -51 48 -53 -54
		mu 0 4 34 32 33 35
		f 4 -56 53 -58 -59
		mu 0 4 36 34 35 37
		f 4 -61 58 -63 -64
		mu 0 4 38 36 37 39
		f 4 -65 63 -66 -41
		mu 0 4 40 38 39 41
		f 4 -31 36 38 -38
		mu 0 4 22 21 29 28
		f 4 -6 41 42 -40
		mu 0 4 42 43 31 30
		f 4 -32 37 45 -45
		mu 0 4 23 22 28 32
		f 4 -5 46 47 -42
		mu 0 4 43 44 33 31
		f 4 -33 44 50 -50
		mu 0 4 24 23 32 34
		f 4 -4 51 52 -47
		mu 0 4 44 45 35 33
		f 4 -34 49 55 -55
		mu 0 4 25 24 34 36
		f 4 -3 56 57 -52
		mu 0 4 45 46 37 35
		f 4 -35 54 60 -60
		mu 0 4 26 25 36 38
		f 4 -2 61 62 -57
		mu 0 4 46 47 39 37
		f 4 -36 59 64 -37
		mu 0 4 27 26 38 40
		f 4 -1 39 65 -62
		mu 0 4 47 48 41 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Right_Fingers" -p "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm";
	rename -uid "52CE92D8-414F-940F-F8D7-A2AB897AC90F";
	setAttr ".t" -type "double3" 0.2218091445354782 -2.8421709430404008e-016 -0.081894448105432643 ;
	setAttr ".s" -type "double3" 0.79383756397686178 1 1 ;
	setAttr ".rp" -type "double3" -3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
	setAttr ".sp" -type "double3" -3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
createNode mesh -n "Right_FingersShape" -p "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Fingers";
	rename -uid "4CCFD0D7-40E5-35DF-23A5-23AD9DAC6F1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.82968283 1.59494627 -0.20374994 -3.37241697 1.71074772 -0.20374994
		 -3.95039177 2.071589947 -0.20374994 -3.49312592 2.18739128 -0.20374994 -3.95039177 2.071589947 -0.38021538
		 -3.49312592 2.18739128 -0.38021538 -3.82968283 1.59494627 -0.38021538 -3.37241697 1.71074772 -0.38021538;
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
	setAttr ".dr" 1;
createNode transform -n "Right_Thumb" -p "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm";
	rename -uid "756458AB-47C1-4A73-741B-F29C5991CE6F";
	setAttr ".rp" -type "double3" -3.2562334788034719 2.0761509409120023 -0.23436346036817465 ;
	setAttr ".sp" -type "double3" -3.2562334788034719 2.0761509409120023 -0.23436346036817465 ;
createNode mesh -n "Right_ThumbShape" -p "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Thumb";
	rename -uid "7ACF8EE7-45BF-2A55-5CF3-B489D0662A94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.42652035 2.029584646 -0.030201836 -3.23806882 1.99633133 -0.18864715
		 -3.41356111 2.18296957 -0.04698002 -3.22510982 2.14971614 -0.20542534 -3.47295022 2.18032146 -0.11706024
		 -3.28449869 2.14706779 -0.27550554 -3.48590922 2.026936531 -0.10028198 -3.29745793 1.99368298 -0.25872737;
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
	setAttr ".dr" 1;
createNode transform -n "Right_Fingers1" -p "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm";
	rename -uid "7720330E-4CDD-73CB-2E7E-78882CF18608";
	setAttr ".t" -type "double3" -0.12578283428347728 -0.086189932690608984 -0.081894448105432643 ;
	setAttr ".r" -type "double3" 0 0 9.0280592925079013 ;
	setAttr ".s" -type "double3" 0.36046415853489538 0.86018522134264641 1 ;
	setAttr ".rp" -type "double3" -3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
	setAttr ".sp" -type "double3" -3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
createNode mesh -n "Right_Fingers1Shape" -p "Right_Fingers1";
	rename -uid "A219CBC0-4F71-7DAA-CDD1-A3B3FCF06EC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.094508789 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.094508789 0 ;
	setAttr -s 8 ".vt[0:7]"  -3.82968283 1.59494627 -0.20374994 -3.37241697 1.71074772 -0.20374994
		 -3.95039177 2.071589947 -0.20374994 -3.49312592 2.18739128 -0.20374994 -3.95039177 2.071589947 -0.38021538
		 -3.49312592 2.18739128 -0.38021538 -3.82968283 1.59494627 -0.38021538 -3.37241697 1.71074772 -0.38021538;
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
	setAttr ".dr" 1;
createNode parentConstraint -n "Right_Arm_parentConstraint1" -p "|Previs_Geo|Right_Arm";
	rename -uid "74C43645-48F4-3636-67E3-50926AF796FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ChestW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1303283336896934 -0.086223882073604555 ;
	setAttr -k on ".w0";
createNode transform -n "Right_leg" -p "Previs_Geo";
	rename -uid "014073CB-4A93-B5FE-CD86-5094574B2718";
createNode transform -n "RIght_Upper_Leg" -p "|Previs_Geo|Right_leg";
	rename -uid "D1AC6B66-422C-6884-F61D-E4BE8A068D84";
	setAttr ".rp" -type "double3" -0.55544521948864145 -0.24686454199495231 0 ;
	setAttr ".sp" -type "double3" -0.55544521948864145 -0.24686454199495231 0 ;
createNode mesh -n "RIght_Upper_LegShape" -p "|Previs_Geo|Right_leg|RIght_Upper_Leg";
	rename -uid "474EC667-4E16-DB96-FDB3-0D9BC347F26C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083328366279602 0.52929982542991638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16836882 0.024779884 0 ;
	setAttr ".pt[1]" -type "float3" -0.0064557572 -0.046567682 0.089562319 ;
	setAttr ".pt[2]" -type "float3" 0.036879864 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.040110894 0 -0.15196797 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.27501166 ;
	setAttr ".pt[6]" -type "float3" 0.34495887 0 0.12510198 ;
	setAttr ".pt[7]" -type "float3" 0.028512603 0 0.2260955 ;
	setAttr ".pt[11]" -type "float3" 0.035770789 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.075004056 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.075004056 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.075004056 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.075004056 ;
	setAttr ".pt[30]" -type "float3" 0.15879415 5.6295728e-005 0.19622976 ;
	setAttr ".pt[31]" -type "float3" 0.25659916 -0.00039918997 0.18803608 ;
	setAttr ".pt[32]" -type "float3" 0.18242389 -0.11450523 0.02284039 ;
	setAttr ".pt[33]" -type "float3" 0 0.037707403 0.071958058 ;
	setAttr ".pt[34]" -type "float3" 0.14943407 0.31170034 0.01492428 ;
	setAttr ".pt[35]" -type "float3" -0.022797003 0.31182709 0.016877156 ;
	setAttr ".dr" 1;
createNode transform -n "Right_Upper_Leg" -p "|Previs_Geo|Right_leg|RIght_Upper_Leg";
	rename -uid "816BF599-438D-F43F-4FDB-ABB90680A413";
	setAttr ".rp" -type "double3" -0.56145812312481602 -2.4624491051868387 0.059600277157191364 ;
	setAttr ".sp" -type "double3" -0.56145812312481602 -2.4624491051868387 0.059600277157191364 ;
createNode mesh -n "Right_Upper_LegShape" -p "|Previs_Geo|Right_leg|RIght_Upper_Leg|Right_Upper_Leg";
	rename -uid "0534F4B6-4D3F-31B1-0ABD-3C925E79F9F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083328366279602 0.51674598455429077 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0.45138237
		 0.41666663 0.45138237 0.41666663 0.51674598 0.375 0.51674598 0.45833331 0.45138237
		 0.45833331 0.51674598 0.49999994 0.45138237 0.49999994 0.51674598 0.54166663 0.45138237
		 0.54166663 0.51674598 0.58333331 0.45138237 0.58333331 0.51674598 0.625 0.45138237
		 0.625 0.51674598 0.375 0.38386619 0.41666666 0.38386619 0.41666666 0.43664116 0.375
		 0.43664116 0.45833331 0.38386619 0.45833331 0.43664116 0.49999994 0.38386619 0.49999994
		 0.43664116 0.54166663 0.38386619 0.54166663 0.43664116 0.58333331 0.38386619 0.58333331
		 0.43664116 0.625 0.38386619 0.625 0.43664116 0.58333331 0.43664116 0.625 0.43664116
		 0.54166663 0.43664116 0.49999994 0.43664116 0.45833331 0.43664116 0.41666666 0.43664116
		 0.375 0.43664116 0.375 0.34456059 0.41666666 0.34456059 0.41666666 0.38386619 0.375
		 0.38386619 0.45833331 0.34456059 0.45833331 0.38386619 0.49999994 0.34456059 0.49999994
		 0.38386619 0.54166663 0.34456059 0.54166663 0.38386619 0.58333331 0.34456059 0.58333331
		 0.38386619 0.625 0.34456059 0.625 0.38386619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0 0.075004056 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.075004056 ;
	setAttr -s 42 ".vt[0:41]"  -0.40814415 -3.19898248 -0.70235717 -0.86999542 -3.19898248 -0.70235723
		 -1.10092115 -3.19898248 -0.23572004 -0.86999559 -3.19898248 0.23091726 -0.40814435 -3.19898248 0.23091726
		 -0.17721871 -3.19898248 -0.23571993 -0.34312481 -4.45675945 -0.50248438 -0.65483648 -4.45675945 -0.50248444
		 -0.81069237 -4.45675945 -0.19833811 -0.65483665 -4.45675945 0.071612038 -0.34312493 -4.45675945 0.071612038
		 -0.18726917 -4.45675945 -0.19833809 -0.39917165 -3.37255311 -0.68142354 -0.17860562 -3.37255311 -0.23571993
		 -0.39917174 -3.37255311 0.20998353 -0.84030402 -3.37255311 0.20998353 -1.060870171 -3.37255311 -0.23572004
		 -0.8403039 -3.37255311 -0.68142372 -0.36704904 -3.99395442 -0.66457629 -0.73400533 -3.99395442 -0.66457635
		 -0.91748351 -3.99395442 -0.25255895 -0.73400545 -3.99395442 0.12526198 -0.3670491 -3.99395442 0.12526198
		 -0.18357101 -3.99395442 -0.25255889 -0.29007012 -4.010232925 -0.75906539 -0.82697451 -4.038271904 -0.75735825
		 -0.91882372 -3.41687083 -0.77247149 -0.31782624 -3.38883185 -0.77414668 -1.094352126 -4.052084923 -0.083474159
		 -1.21824813 -3.43068385 -0.069795705 -0.82697463 -4.038271904 0.5562138 -0.91882396 -3.41687083 0.63288015
		 -0.29007024 -4.010232925 0.55792111 -0.31782642 -3.38883185 0.63455546 -0.020543518 -3.99600744 -0.08347407
		 -0.016253052 -3.37460613 -0.069795586 -0.3946186 -2.43214178 -0.36940086 -0.18755162 -2.41846347 -0.025887558
		 -0.39461875 -2.43898106 0.49544606 -0.80875307 -2.43898106 0.49544606 -1.015820026 -2.41846347 -0.02588765
		 -0.80875289 -2.43214178 -0.36940095;
	setAttr -s 78 ".ed[0:77]"  0 36 0 1 41 0 2 40 0 3 39 0 4 38 0 5 37 0
		 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 0 0 13 5 0 14 4 0 15 3 0 16 2 0 17 1 0 12 13 0
		 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 17 26 0 25 26 0 12 27 0 26 27 0 24 27 0 20 28 0 25 28 0 16 29 0
		 28 29 0 29 26 0 21 30 0 28 30 0 15 31 0 30 31 0 31 29 0 22 32 0 30 32 0 14 33 0 32 33 0
		 33 31 0 23 34 0 32 34 0 13 35 0 34 35 0 35 33 0 34 24 0 27 35 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 6 1 77 -1
		mu 0 4 0 1 2 3
		f 4 7 2 76 -2
		mu 0 4 1 4 5 2
		f 4 8 3 75 -3
		mu 0 4 4 6 7 5
		f 4 9 4 74 -4
		mu 0 4 6 8 9 7
		f 4 10 5 73 -5
		mu 0 4 8 10 11 9
		f 4 11 0 72 -6
		mu 0 4 10 12 13 11
		f 4 44 46 48 -50
		mu 0 4 14 15 16 17
		f 4 51 53 54 -47
		mu 0 4 15 18 19 16
		f 4 56 58 59 -54
		mu 0 4 18 20 21 19
		f 4 61 63 64 -59
		mu 0 4 20 22 23 21
		f 4 66 68 69 -64
		mu 0 4 22 24 25 23
		f 4 70 49 71 -69
		mu 0 4 24 26 27 25
		f 4 -31 24 -12 -26
		mu 0 4 28 29 12 10
		f 4 -32 25 -11 -27
		mu 0 4 30 28 10 8
		f 4 -33 26 -10 -28
		mu 0 4 31 30 8 6
		f 4 -34 27 -9 -29
		mu 0 4 32 31 6 4
		f 4 -35 28 -8 -30
		mu 0 4 33 32 4 1
		f 4 -36 29 -7 -25
		mu 0 4 34 33 1 0
		f 4 18 13 -37 -13
		mu 0 4 35 36 37 38
		f 4 19 14 -38 -14
		mu 0 4 36 39 40 37
		f 4 20 15 -39 -15
		mu 0 4 39 41 42 40
		f 4 21 16 -40 -16
		mu 0 4 41 43 44 42
		f 4 22 17 -41 -17
		mu 0 4 43 45 46 44
		f 4 23 12 -42 -18
		mu 0 4 45 47 48 46
		f 4 36 43 -45 -43
		mu 0 4 38 37 15 14
		f 4 35 47 -49 -46
		mu 0 4 33 34 17 16
		f 4 37 50 -52 -44
		mu 0 4 37 40 18 15
		f 4 34 45 -55 -53
		mu 0 4 32 33 16 19
		f 4 38 55 -57 -51
		mu 0 4 40 42 20 18
		f 4 33 52 -60 -58
		mu 0 4 31 32 19 21
		f 4 39 60 -62 -56
		mu 0 4 42 44 22 20
		f 4 32 57 -65 -63
		mu 0 4 30 31 21 23
		f 4 40 65 -67 -61
		mu 0 4 44 46 24 22
		f 4 31 62 -70 -68
		mu 0 4 28 30 23 25
		f 4 41 42 -71 -66
		mu 0 4 46 48 26 24
		f 4 30 67 -72 -48
		mu 0 4 29 28 25 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Right_Foot" -p "|Previs_Geo|Right_leg|RIght_Upper_Leg|Right_Upper_Leg";
	rename -uid "CF1AEC01-4514-35A7-116C-0DA3401540F2";
	setAttr ".rp" -type "double3" -0.49278742604341119 -4.4610460162605774 -0.18659996965466272 ;
	setAttr ".sp" -type "double3" -0.49278742604341119 -4.4610460162605774 -0.18659996965466272 ;
createNode mesh -n "Right_FootShape" -p "|Previs_Geo|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot";
	rename -uid "34681795-4B2D-B061-3CA8-F99699753C63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.41666666 0.34456059 0.375
		 0.34456059 0.45833331 0.3125 0.45833331 0.34456059 0.49999997 0.3125 0.49999994 0.34456059
		 0.54166663 0.3125 0.54166663 0.34456059 0.58333331 0.3125 0.58333331 0.34456059 0.625
		 0.3125 0.625 0.34456059;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.32361054 -4.86845446 -0.38738793 -0.59026057 -4.86845446 -0.38738796
		 -0.72358567 -4.86845446 -0.088910215 -0.59026068 -4.86845446 0.25744227 -0.3236106 -4.86845446 0.25744227
		 -0.19028564 -4.86845446 -0.088910177 -0.45693558 -4.86845446 -0.088910177 -0.65483648 -4.45675945 -0.50248444
		 -0.34312481 -4.45675945 -0.50248438 -0.81069237 -4.45675945 -0.19833811 -0.65483665 -4.45675945 0.071612038
		 -0.34312493 -4.45675945 0.071612038 -0.18726917 -4.45675945 -0.19833809;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 8 0
		 1 7 0 2 9 0 3 10 0 4 11 0 5 12 0 6 0 0 6 1 0 6 2 0 6 3 0 6 4 0 6 5 0 8 7 0 7 9 0
		 9 10 0 10 11 0 11 12 0 12 8 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 3 -1 -13 13
		mu 0 3 0 1 2
		f 3 -2 -14 14
		mu 0 3 3 0 2
		f 3 -3 -15 15
		mu 0 3 4 3 2
		f 3 -4 -16 16
		mu 0 3 5 4 2
		f 3 -5 -17 17
		mu 0 3 6 5 2
		f 3 -6 -18 12
		mu 0 3 1 6 2
		f 4 0 7 -19 -7
		mu 0 4 7 8 9 10
		f 4 1 8 -20 -8
		mu 0 4 8 11 12 9
		f 4 2 9 -21 -9
		mu 0 4 11 13 14 12
		f 4 3 10 -22 -10
		mu 0 4 13 15 16 14
		f 4 4 11 -23 -11
		mu 0 4 15 17 18 16
		f 4 5 6 -24 -12
		mu 0 4 17 19 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape25" -p "|Previs_Geo|Right_leg|RIght_Upper_Leg";
	rename -uid "C00643B3-4B0B-B9A9-E93C-1B8C40E67512";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3958333283662796 0.64390978217124939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.65363157
		 0.41666666 0.65363157 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.65363157
		 0.45833331 0.68843985 0.49999997 0.65363157 0.49999997 0.68843985 0.54166663 0.65363157
		 0.54166663 0.68843985 0.58333331 0.65363157 0.58333331 0.68843985 0.625 0.65363157
		 0.625 0.68843985 0.375 0.54185367 0.41666663 0.54185367 0.41666663 0.59937972 0.375
		 0.59937972 0.45833331 0.54185367 0.45833331 0.59937972 0.49999994 0.54185367 0.49999994
		 0.59937972 0.54166663 0.54185367 0.54166663 0.59937972 0.58333331 0.54185367 0.58333331
		 0.59937972 0.625 0.54185367 0.625 0.59937972 0.58333331 0.51674598 0.625 0.51674598
		 0.54166663 0.51674598 0.49999994 0.51674598 0.45833331 0.51674598 0.41666663 0.51674598
		 0.375 0.51674598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14262137 -0.19821346 0 ;
	setAttr ".pt[1]" -type "float3" 0.19885279 0 0 ;
	setAttr ".pt[6]" -type "float3" -4.7683715e-009 -1.9073486e-008 3.0994414e-008 ;
	setAttr ".pt[7]" -type "float3" -4.7683715e-009 -1.9073486e-008 3.0994414e-008 ;
	setAttr ".pt[18]" -type "float3" -4.7683715e-009 -1.9073486e-008 3.0994414e-008 ;
	setAttr ".pt[23]" -type "float3" -4.7683715e-009 -1.9073486e-008 3.0994414e-008 ;
	setAttr -s 30 ".vt[0:29]"  -0.33968928 -0.22680618 -0.66364855 -0.82475698 0.065981448 -0.58581316
		 -1.020831108 0.030808413 0.077835396 -0.82475716 -0.047232531 0.55026764 -0.33968943 -0.48137802 0.65184814
		 -0.081668966 -0.49798247 -0.077835582 -0.40917978 -0.69355774 -0.7797088 -0.89256555 -0.63931733 -0.76625121
		 -1.13425839 -0.77343905 -0.020738678 -0.89256561 -0.96180052 0.62240642 -0.40917993 -1.016040802 0.60894877
		 -0.16748703 -0.88191968 -0.047653865 -0.38942313 -2.11864781 -0.42136535 -0.78522819 -2.11864781 -0.42136538
		 -0.98313069 -2.11864781 0.054713864 -0.78522825 -2.11864781 0.55131102 -0.38942325 -2.11864781 0.55131102
		 -0.19152077 -2.11864781 0.054713946 -0.3912577 -1.29819906 -0.52357846 -0.16248578 -1.48410416 0.020517722
		 -0.39125785 -1.46917999 0.60564953 -0.90039116 -1.45407164 0.60564947 -1.12916327 -1.43914759 0.020517625
		 -0.90039098 -1.28309071 -0.52357864 -0.18755162 -2.41846347 -0.025887558 -0.3946186 -2.43214178 -0.36940086
		 -0.39461875 -2.43898106 0.49544606 -0.80875307 -2.43898106 0.49544606 -1.015820026 -2.41846347 -0.02588765
		 -0.80875289 -2.43214178 -0.36940095;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 0 0
		 7 1 0 8 2 0 9 3 0 10 4 0 11 5 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 18 0 13 23 0
		 14 22 0 15 21 0 16 20 0 17 19 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 6 0
		 19 11 0 20 10 0 21 9 0 22 8 0 23 7 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0
		 25 12 0 24 17 0 26 16 0 27 15 0 28 14 0 29 13 0 25 24 0 24 26 0 26 27 0 27 28 0 28 29 0
		 29 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 12 7 -1 -7
		mu 0 4 0 1 2 3
		f 4 13 8 -2 -8
		mu 0 4 1 4 5 2
		f 4 14 9 -3 -9
		mu 0 4 4 6 7 5
		f 4 15 10 -4 -10
		mu 0 4 6 8 9 7
		f 4 16 11 -5 -11
		mu 0 4 8 10 11 9
		f 4 17 6 -6 -12
		mu 0 4 10 12 13 11
		f 4 24 19 41 -19
		mu 0 4 14 15 16 17
		f 4 25 20 40 -20
		mu 0 4 15 18 19 16
		f 4 26 21 39 -21
		mu 0 4 18 20 21 19
		f 4 27 22 38 -22
		mu 0 4 20 22 23 21
		f 4 28 23 37 -23
		mu 0 4 22 24 25 23
		f 4 29 18 36 -24
		mu 0 4 24 26 27 25
		f 4 -37 30 -18 -32
		mu 0 4 25 27 12 10
		f 4 -38 31 -17 -33
		mu 0 4 23 25 10 8
		f 4 -39 32 -16 -34
		mu 0 4 21 23 8 6
		f 4 -40 33 -15 -35
		mu 0 4 19 21 6 4
		f 4 -41 34 -14 -36
		mu 0 4 16 19 4 1
		f 4 -42 35 -13 -31
		mu 0 4 17 16 1 0
		f 4 -49 42 -30 -44
		mu 0 4 28 29 26 24
		f 4 -50 43 -29 -45
		mu 0 4 30 28 24 22
		f 4 -51 44 -28 -46
		mu 0 4 31 30 22 20
		f 4 -52 45 -27 -47
		mu 0 4 32 31 20 18
		f 4 -53 46 -26 -48
		mu 0 4 33 32 18 15
		f 4 -54 47 -25 -43
		mu 0 4 34 33 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Right_leg_parentConstraint1" -p "|Previs_Geo|Right_leg";
	rename -uid "F645E53E-4937-9ADE-57D2-EFA11285439A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "PelvisW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Head" -p "Previs_Geo";
	rename -uid "34FCF1A4-4C39-BEBE-EAB7-9391C94BDA04";
createNode transform -n "head" -p "|Previs_Geo|Head";
	rename -uid "70408B90-43BB-F23F-3C3E-F3AE19913007";
	setAttr ".rp" -type "double3" 0.021092453002929688 3.0323415658640811 -0.12693607021735498 ;
	setAttr ".sp" -type "double3" 0.021092453002929688 3.0323415658640811 -0.12693607021735498 ;
createNode mesh -n "headShape" -p "|Previs_Geo|Head|head";
	rename -uid "725FB08F-419E-9746-0665-7DBC15980B3D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:317]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 494 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375
		 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625
		 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375
		 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375
		 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875
		 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75
		 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875
		 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625
		 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875
		 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875
		 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25 0.60000002 0.25 0.60000002 0 0.625 0 0.625
		 0.25 0.60000002 0.5 0.625 0.5 0.60000002 0.75 0.625 0.75 0.60000002 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375 0.75 0.47499999
		 0.75 0.47499999 1 0.4375 0.5 0.47499999 0.5 0.4375 0.25 0.47499999 0.25 0.4375 0
		 0.47499999 0 0.40000001 1 0.40000001 0.75 0.40000001 0.5 0.40000001 0.25 0.40000001
		 0 0.5 1 0.5 0.75 0.52500004 0.75 0.52500004 1 0.5 0.5 0.52500004 0.5 0.5 0.25 0.52500004
		 0.25 0.5 0 0.52500004 0 0.375 0.75 0.375 1 0.375 0.5 0.5625 1 0.5625 0.75 0.5625
		 0.5 0.5625 0.25 0.5625 0 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006
		 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125
		 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125
		 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351;
	setAttr ".uvst[0].uvsp[250:493]" 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.5 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.125
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.375 0.125 0.4375 0.125 0.4375 0.1875
		 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375
		 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625
		 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375
		 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625
		 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.75 0.125 0.8125
		 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.125 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75
		 0.25 0.6875 0.125 0.6875 0.1875 0.6875 0.25 0.25 0.125 0.3125 0.125 0.3125 0.1875
		 0.25 0.1875 0.3125 0.25 0.25 0.25 0.125 0.125 0.1875 0.125 0.1875 0.1875 0.125 0.1875
		 0.1875 0.25 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1
		 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001
		 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005
		 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001
		 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5
		 0.50000006 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0
		 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004
		 0 0.45000005 0 0.50000006 0 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985
		 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003
		 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985
		 0.50000006 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669
		 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125
		 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  -0.026668815 4.074759483 -0.55321181 0.23052461 3.93301487 -0.47352263
		 -0.14115326 4.48304605 -0.67119128 0.21914539 4.29283524 -0.56084037 -0.10082702 4.4764266 -0.80453581
		 0.25947198 4.28621531 -0.69418502 0.013657417 4.06814003 -0.6865564 0.27085054 3.92639494 -0.60686719
		 0.39717758 4.23753023 -0.55321187 0.30489326 3.95874047 -0.47352269 0.77761835 4.42479849 -0.67119116
		 0.65655488 4.035775661 -0.56084043 0.77849001 4.38394213 -0.80453581 0.65742677 3.99491858 -0.69418502
		 0.39804938 4.19667339 -0.6865564 0.30576515 3.91788387 -0.60686719 -0.35103101 2.88790584 0.49063832
		 0.35103101 2.88790584 0.49063832 -0.33122098 3.89872599 0.47066456 0.33122098 3.89872599 0.47066456
		 -0.33122098 3.91710567 -0.40327117 0.33122098 3.91710567 -0.40327117 -0.35103101 3.11090994 -0.30981362
		 0.35103101 3.11090994 -0.30981362 -0.43141893 4.018861771 0.019165618 0.36543393 3.4834888 -0.47308499
		 0 3.048156977 -0.42111033 -0.36543393 3.4834888 -0.47308505 0.45229515 2.87142301 0.059253171
		 -0.45229518 2.87142301 0.059253152 0 2.83717656 0.59711081 0.36543393 3.34961891 0.4183346
		 0 4.0057497025 0.57675242 -0.36543393 3.34961891 0.41833469 0.43141893 4.018861771 0.019165618
		 0 4.024129868 -0.50935894 0 3.36510873 0.59678966 0 4.20522785 0.01901377 0 3.48124123 -0.66070884
		 0 2.76232123 0.045798354 0.53364104 3.41753173 0.02020972 -0.53364104 3.41753173 0.020209724
		 -0.36127022 3.71218228 -0.47430193 0.36127022 3.71218228 -0.47430193 0.20716424 3.4763236 -0.61451733
		 0.37982136 3.25370431 -0.39207187 0.21622822 3.052409649 -0.38479409 0 3.24666047 -0.57515258
		 -0.21622822 3.052409649 -0.38479409 -0.37982136 3.25370431 -0.39207187 0 2.92282653 -0.21170244
		 -0.25662553 2.77104473 0.051870059 -0.41834164 3.040978909 -0.15691054 0.41834164 3.040978909 -0.15691054
		 0.25662556 2.77104473 0.051870059 0.41834164 2.81819296 0.32083839 0 2.70925474 0.35936201
		 -0.41834164 2.81819296 0.32083842 0.53416061 3.10473824 0.052943707 0.48863441 3.35396338 0.25352705
		 0.48863441 3.46780491 -0.25644213 0.51979727 3.71515632 0.036923695 -0.53416067 3.10473824 0.052943707
		 -0.48863441 3.46780491 -0.25644213 -0.48863441 3.35396338 0.25352708 -0.51979727 3.71515584 0.036923692
		 -0.21622822 2.83933377 0.56257308 0 3.10481381 0.65958327 -0.20716423 3.35979772 0.55162412
		 -0.37982136 3.066734314 0.51002908 0.21622822 2.83933377 0.56257302 0.37982136 3.066734314 0.51002902
		 0.20716424 3.35979772 0.55162412 0.36127022 3.67159152 0.51125854 0.19897276 3.970613 0.54169536
		 0 3.6783123 0.68375176 -0.19897276 3.970613 0.54169536 -0.36127022 3.67159152 0.51125854
		 0 4.15190935 0.32083058 -0.23478705 4.15400267 0.035448581 -0.39976051 3.97555089 0.28794652
		 0.39976051 3.97555089 0.28794652 0.23478705 4.15400267 0.035448581 0.39976051 3.98884177 -0.23921311
		 0.19897276 3.98899293 -0.47430193 0 4.16367054 -0.27770716 -0.19897276 3.98899293 -0.47430193
		 -0.39976051 3.98884177 -0.23921311 0 3.7204392 -0.64889997 -0.20716423 3.4763236 -0.61451733
		 -0.21476996 3.09402895 0.62123907 0.21476997 3.09402895 0.62123907 0.2016816 3.66068387 0.63652802
		 -0.20168155 3.66068387 0.63652802 -0.21745768 4.1012969 0.32585353 0.21745768 4.1012969 0.32585353
		 0.21745768 4.11956882 -0.25806329 -0.21745768 4.1195693 -0.25806329 -0.20168155 3.70516825 -0.60490668
		 0.2016816 3.70516825 -0.60490668 0.21476997 3.23945689 -0.53054386 -0.21476996 3.23945689 -0.53054392
		 -0.24489796 2.93836451 -0.18663958 0.24489796 2.93836451 -0.18663958 0.24489796 2.72072077 0.34013546
		 -0.24489796 2.72072077 0.34013546 0.49241593 3.03737998 0.33379582 0.49241593 3.22529507 -0.20018797
		 0.47833604 3.71256542 -0.25781614 0.47833604 3.68901277 0.31852478 -0.49241593 3.22529507 -0.20018797
		 -0.49241593 3.03737998 0.33379582 -0.47833604 3.68901277 0.31852478 -0.47833604 3.71256542 -0.25781614
		 -0.53543395 3.31804085 0.30421641 0.53543395 3.31804085 0.30421641 -0.52949756 3.54590607 0.31649616
		 0.52949756 3.54590607 0.31649616 -0.49493665 3.54590607 0.29326615 0.49493665 3.54590607 0.29326615
		 -0.50048548 3.31804085 0.28178787 0.50048548 3.31804085 0.28178787 2.7654995e-019 3.33686805 0.67307425
		 3.2115877e-019 3.33686805 0.62656993 2.6244152e-018 3.54590607 0.62656993 -2.0267067e-018 3.54590607 0.67307425
		 -0.23900932 3.12378168 0.61634278 -0.22340891 3.12378168 0.5735414 -0.22340891 3.54590607 0.5735414
		 -0.23900932 3.54590607 0.61634278 0.23900932 3.12378168 0.61634278 0.22340891 3.12378168 0.5735414
		 0.22340891 3.54590607 0.5735414 0.23900932 3.54590607 0.61634278 -0.42964229 3.20807862 0.46735346
		 -0.40159905 3.20807862 0.43427682 -0.39922822 3.54590607 0.43699214 -0.42710593 3.54590607 0.47025847
		 0.42964229 3.20807862 0.46735346 0.40159905 3.20807862 0.43427682 0.39922822 3.54590607 0.43699214
		 0.42710593 3.54590607 0.47025847 -0.069055498 3.22930288 0.66851252 -0.06356775 3.54590607 0.66921061
		 -0.059418608 3.54590607 0.62295842 -0.064548157 3.22930288 0.62230581 0.069055505 3.22930288 0.66851252
		 0.063567765 3.54590607 0.66921061 0.059418615 3.54590607 0.62295842 0.064548165 3.22930288 0.62230581
		 0.8509118 3.61120582 -0.29616502 0.8509118 3.49473143 -0.41263932 0.8509118 3.33562469 -0.45527187
		 0.85091186 3.17651796 -0.41263932 0.85091186 3.060043573 -0.29616502 0.85091186 3.017410994 -0.13705815
		 0.85091186 3.060043573 0.022048721 0.85091186 3.17651796 0.13852303 0.8509118 3.33562469 0.18115555
		 0.8509118 3.49473143 0.13852303 0.8509118 3.61120582 0.022048721 0.8509118 3.6538384 -0.13705815
		 0.49655524 3.61120582 -0.29616502 0.49655524 3.49473143 -0.41263932 0.49655524 3.33562469 -0.45527187
		 0.49655524 3.17651796 -0.41263932;
	setAttr ".vt[166:320]" 0.49655533 3.060043335 -0.29616502 0.49655533 3.017410994 -0.13705815
		 0.49655533 3.060043335 0.022048721 0.49655524 3.17651796 0.13852303 0.49655524 3.33562469 0.18115555
		 0.49655524 3.49473143 0.13852303 0.49655524 3.61120582 0.022048721 0.49655524 3.6538384 -0.13705815
		 0.8509118 3.33562469 -0.13705815 0.49655524 3.33562469 -0.13705815 -0.40556553 4.011088848 0.53467703
		 0.40556553 4.011088848 0.53467703 -0.38015065 3.96276617 -0.53269434 0.38015065 3.96276617 -0.53269434
		 -0.41044009 4.087974548 -0.0052483692 0.40748578 3.51567698 -0.53491247 -0.40748578 3.51567698 -0.53491259
		 0.40778747 3.4907732 0.57867724 0 4.10407639 0.60532105 -0.40778747 3.4907732 0.5786773
		 0.41044009 4.087975025 -0.0052483692 0 4.087085247 -0.61239886 0 3.4901998 0.79107928
		 0 4.30537844 -0.0055743088 0 3.52317262 -0.72512698 0.63965636 3.50561047 0.0026111493
		 -0.63965636 3.50561047 0.0026111612 -0.42941239 3.77051997 -0.56832761 0.42941239 3.77051997 -0.56832755
		 0.11592512 3.51811767 -0.66882563 0.58108103 3.49236178 0.31245735 0.58108103 3.49789524 -0.287231
		 0.58108103 3.81562686 -0.0039182813 -0.58108103 3.49789524 -0.287231 -0.58108103 3.49236178 0.31245735
		 -0.58108103 3.81562829 -0.003918326 -0.11592512 3.4901998 0.73754913 0.11592512 3.4901998 0.73754913
		 0.44537494 3.80087066 0.58685446 0.14731181 4.075088024 0.58480078 0 3.82163119 0.74729049
		 -0.14731181 4.075088024 0.58480078 -0.44537494 3.80087066 0.58685446 0 4.25630713 0.32171497
		 -0.11592512 4.25060225 -0.0055743121 -0.4464775 4.076756477 0.31828332 0.4464775 4.076756477 0.31828332
		 0.11592512 4.25060225 -0.0055743121 0.43030316 4.046002865 -0.32206404 0.13201477 4.046002865 -0.58898121
		 0 4.25060225 -0.33149692 -0.13201477 4.046002865 -0.58898121 -0.43030316 4.046002865 -0.32206404
		 0 3.81562686 -0.73229009 -0.11592512 3.51811767 -0.66882563 0.1328145 3.80805087 0.71147782
		 -0.13281447 3.80805087 0.71147788 -0.13218445 4.21379757 0.31435218 0.13218445 4.21379757 0.31435218
		 0.12442721 4.199049 -0.32196712 -0.12442721 4.199049 -0.32196712 -0.1249362 3.79307127 -0.69179809
		 0.1249362 3.79307127 -0.69179809 0.55697799 3.79307127 -0.30815047 0.56435597 3.80709958 0.313182
		 -0.56435597 3.80709958 0.313182 -0.55697799 3.79307127 -0.30815047 0 3.52317262 -0.72512698
		 -0.11592512 3.51811767 -0.66882563 -0.40748578 3.51567698 -0.53491259 0.40748578 3.51567698 -0.53491247
		 0.11592512 3.51811767 -0.66882563 0.58108103 3.49789524 -0.287231 0.63965636 3.50561047 0.0026111493
		 -0.63965636 3.50561047 0.0026111612 -0.58108103 3.49789524 -0.287231 0 3.2630353 -0.72512698
		 -0.11592512 3.27023005 -0.66882563 -0.40748578 3.23096752 -0.53491259 0.40748578 3.23096752 -0.53491247
		 0.11592512 3.27023005 -0.66882563 0.58108103 3.19433618 -0.287231 0.63965636 3.19144964 0.0026111493
		 -0.63965636 3.19144964 0.0026111612 -0.58108103 3.19433594 -0.287231 0.53800464 3.55234289 -0.32533792
		 0.50449622 3.76554203 -0.32533792 0.41597039 3.94273162 -0.32533792 0.2888017 4.07474041 -0.32533792
		 0.14677423 4.14527607 -0.32533792 -1.9512427e-008 4.17897987 -0.32533792 -0.14677425 4.14527607 -0.32533792
		 -0.28880179 4.07474041 -0.32533792 -0.41597053 3.94273162 -0.32533792 -0.50449634 3.76554203 -0.32533792
		 -0.53800476 3.55234289 -0.32533792 0.53800464 3.55234289 0.077003896 0.50449622 3.76554203 0.077003896
		 0.41597039 3.94273162 0.077003896 0.2888017 4.07474041 0.077003896 0.14677423 4.14527607 0.077003896
		 -1.9512427e-008 4.17897987 0.077003896 -0.14677425 4.14527607 0.077003896 -0.28880179 4.07474041 0.077003896
		 -0.41597053 3.94273162 0.077003896 -0.50449634 3.76554203 0.077003896 -0.53800476 3.55234289 0.077003896
		 0.70098567 3.54571962 0.077003896 0.65702033 3.83321357 0.077003896 0.54085547 4.068565845 0.077003896
		 0.37936726 4.20592976 0.077003896 0.19599375 4.29908419 0.077003896 0 4.34410048 0.077003896
		 -0.19599375 4.29908419 0.077003896 -0.37936729 4.20593023 0.077003896 -0.54085559 4.068565845 0.077003896
		 -0.65702057 3.83321357 0.077003896 -0.70098585 3.54571962 0.077003896 0.70098567 3.54571962 -0.32533792
		 0.65702033 3.83321357 -0.32533792 0.54085547 4.068565845 -0.32533792 0.37936726 4.20592976 -0.32533792
		 0.19599375 4.29908419 -0.32533792 0 4.34410048 -0.32533792 -0.19599375 4.29908419 -0.32533792
		 -0.37936729 4.20593023 -0.32533792 -0.54085559 4.068565845 -0.32533792 -0.65702057 3.83321357 -0.32533792
		 -0.70098585 3.54571962 -0.32533792 -0.45437047 3.61120582 -0.29616502 -0.45437047 3.49473143 -0.41263932
		 -0.45437047 3.33562469 -0.45527187 -0.45437047 3.17651796 -0.41263932 -0.45437047 3.060043573 -0.29616502
		 -0.45437047 3.017410994 -0.13705815 -0.45437047 3.060043573 0.022048712 -0.45437047 3.17651796 0.13852301
		 -0.45437047 3.33562469 0.18115559 -0.45437047 3.49473143 0.13852301 -0.45437047 3.61120582 0.022048712
		 -0.45437047 3.6538384 -0.13705815 -0.80872697 3.61120582 -0.29616502 -0.80872697 3.49473143 -0.41263932
		 -0.80872697 3.33562469 -0.45527187 -0.80872697 3.17651796 -0.41263932 -0.80872697 3.060043573 -0.29616502
		 -0.80872697 3.017410994 -0.13705815 -0.80872697 3.060043573 0.022048712 -0.80872697 3.17651796 0.13852301
		 -0.80872697 3.33562469 0.18115559 -0.80872697 3.49473143 0.13852301 -0.80872697 3.61120582 0.022048712
		 -0.80872697 3.6538384 -0.13705815 -0.45437047 3.33562469 -0.13705815 -0.80872697 3.33562469 -0.13705815;
	setAttr -s 626 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 66 0 66 30 0 30 70 0 70 17 0 18 76 0 76 32 0 32 74 0 74 19 0
		 20 86 0 86 35 0 35 84 0 84 21 0 22 48 0 48 26 0 26 46 0 46 23 0 16 69 0 69 33 0 33 77 0
		 77 18 0 17 71 0 71 31 0 31 73 0 73 19 0 18 80 0 80 24 0 24 87 0 87 20 0 19 81 0 81 34 0
		 34 83 0 83 21 0 20 42 0 42 27 0 27 49 0 49 22 0 21 43 0 43 25 0 25 45 0 45 23 0 22 52 0
		 52 29 0 29 57 0 57 16 0 23 53 0 53 28 0 28 55 0 55 17 0 30 67 0 67 36 0 36 68 0 68 33 0
		 31 72 0 72 36 0 32 75 0 75 36 0 32 78 0 78 37 0 37 79 0 79 24 0 34 82 0 82 37 0 35 85 0
		 85 37 0 35 88 0 88 38 0 38 89 0 89 27 0 25 44 0 44 38 0 26 47 0 47 38 0 26 50 0 50 39 0
		 39 51 0 51 29 0 28 54 0 54 39 0 30 56 0 56 39 0 28 58 0 58 40 0 40 59 0 59 31 0 25 60 0
		 60 40 0 34 61 0 61 40 0 29 62 0 62 41 0 41 63 0 63 27 0 33 64 0 64 41 0 24 65 0 65 41 0
		 66 90 0 90 69 0 67 90 0 68 90 0 70 91 0 91 67 0 71 91 0 72 91 0 72 92 0 92 75 0 73 92 0
		 74 92 0 68 93 0 93 77 0 75 93 0 76 93 0 76 94 0 94 80 0 78 94 0 79 94 0 74 95 0 95 78 0
		 81 95 0 82 95 0 82 96 0 96 85 0 83 96 0 84 96 0 79 97 0 97 87 0 85 97 0 86 97 0 86 98 0
		 98 42 0 88 98 0 89 98 0 84 99 0 99 88 0 43 99 0 44 99 0 44 100 0 100 47 0 45 100 0
		 46 100 0 89 101 0 101 49 0;
	setAttr ".ed[166:331]" 47 101 0 48 101 0 48 102 0 102 52 0 50 102 0 51 102 0
		 46 103 0 103 50 0 53 103 0 54 103 0 54 104 0 104 56 0 55 104 0 70 104 0 51 105 0
		 105 57 0 56 105 0 66 105 0 55 106 0 106 71 0 58 106 0 59 106 0 53 107 0 107 58 0
		 45 107 0 60 107 0 60 108 0 108 61 0 43 108 0 83 108 0 59 109 0 109 73 0 61 109 0
		 81 109 0 52 110 0 110 49 0 62 110 0 63 110 0 57 111 0 111 62 0 69 111 0 64 111 0
		 64 112 0 112 65 0 77 112 0 80 112 0 63 113 0 113 42 0 65 113 0 87 113 0 114 134 0
		 116 137 0 118 136 0 120 135 0 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0 119 121 0
		 120 114 0 121 115 0 122 146 0 123 149 0 124 148 0 125 147 0 122 123 1 123 124 1 124 125 1
		 125 122 1 126 142 0 127 145 0 128 144 0 129 143 0 126 127 1 127 128 1 128 129 1 129 126 1
		 130 138 0 131 139 0 132 140 0 133 141 0 130 131 1 131 132 1 132 133 1 133 130 1 134 126 0
		 135 127 0 136 128 0 137 129 0 134 135 1 135 136 1 136 137 1 137 134 1 138 115 0 139 121 0
		 140 119 0 141 117 0 138 139 1 139 140 1 140 141 1 141 138 1 142 122 0 143 125 0 144 124 0
		 145 123 0 142 143 1 143 144 1 144 145 1 145 142 1 146 130 0 147 133 0 148 132 0 149 131 0
		 146 147 1 147 148 1 148 149 1 149 146 1 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 150 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 162 0 150 162 0 151 163 0 152 164 0 153 165 0 154 166 0 155 167 0 156 168 0 157 169 0
		 158 170 0 159 171 0 160 172 0 161 173 0 174 150 1 174 151 1 174 152 1 174 153 1 174 154 1
		 174 155 1 174 156 1 174 157 1 174 158 1 174 159 1 174 160 1 174 161 1;
	setAttr ".ed[332:497]" 162 175 1 163 175 1 164 175 1 165 175 1 166 175 1 167 175 1
		 168 175 1 169 175 1 170 175 1 171 175 1 172 175 1 173 175 1 176 207 0 207 184 0 184 205 0
		 205 177 0 178 217 0 217 187 0 187 215 0 215 179 0 185 208 0 208 176 0 183 204 0 204 177 0
		 176 211 0 211 180 0 180 218 0 218 178 0 177 212 0 212 186 0 186 214 0 214 179 0 178 193 0
		 193 182 0 179 194 0 194 181 0 188 202 0 202 185 0 183 203 0 203 188 0 184 206 0 206 188 0
		 184 209 0 209 189 0 189 210 0 210 180 0 186 213 0 213 189 0 187 216 0 216 189 0 187 219 0
		 219 190 0 190 220 0 220 182 0 181 195 0 195 190 0 191 196 0 196 183 0 181 197 0 197 191 0
		 186 198 0 198 191 0 192 199 0 199 182 0 185 200 0 200 192 0 180 201 0 201 192 0 203 221 0
		 221 206 0 204 221 0 205 221 0 202 222 0 222 208 0 206 222 0 207 222 0 207 223 0 223 211 0
		 209 223 0 210 223 0 205 224 0 224 209 0 212 224 0 213 224 0 213 225 0 225 216 0 214 225 0
		 215 225 0 210 226 0 226 218 0 216 226 0 217 226 0 217 227 0 227 193 0 219 227 0 220 227 0
		 215 228 0 228 219 0 194 228 0 195 228 0 197 229 0 229 198 0 194 229 0 214 229 0 196 230 0
		 230 204 0 198 230 0 212 230 0 200 231 0 231 201 0 208 231 0 211 231 0 199 232 0 232 193 0
		 201 232 0 218 232 0 190 233 0 220 234 0 233 234 0 182 235 0 234 235 0 181 236 0 195 237 0
		 236 237 0 237 233 0 197 238 0 236 238 0 191 239 0 238 239 0 192 240 0 199 241 0 240 241 0
		 241 235 0 233 242 0 234 243 0 242 243 0 235 244 0 243 244 0 236 245 0 237 246 0 245 246 0
		 246 242 0 238 247 0 245 247 0 239 248 0 247 248 0 240 249 0 241 250 0 249 250 0 250 244 0
		 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0
		 260 261 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0;
	setAttr ".ed[498:625]" 268 269 0 269 270 0 270 271 0 271 272 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 284 285 0
		 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0
		 251 262 1 252 263 1 253 264 1 254 265 1 255 266 1 256 267 1 257 268 1 258 269 1 259 270 1
		 260 271 1 261 272 1 262 273 1 263 274 1 264 275 1 265 276 1 266 277 1 267 278 1 268 279 1
		 269 280 1 270 281 1 271 282 1 272 283 1 273 284 1 274 285 1 275 286 1 276 287 1 277 288 1
		 278 289 1 279 290 1 280 291 1 281 292 1 282 293 1 283 294 1 284 251 1 285 252 1 286 253 1
		 287 254 1 288 255 1 289 256 1 290 257 1 291 258 1 292 259 1 293 260 1 294 261 1 295 296 0
		 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0
		 305 306 0 306 295 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0
		 314 315 0 315 316 0 316 317 0 317 318 0 318 307 0 295 307 0 296 308 0 297 309 0 298 310 0
		 299 311 0 300 312 0 301 313 0 302 314 0 303 315 0 304 316 0 305 317 0 306 318 0 319 295 1
		 319 296 1 319 297 1 319 298 1 319 299 1 319 300 1 319 301 1 319 302 1 319 303 1 319 304 1
		 319 305 1 319 306 1 307 320 1 308 320 1 309 320 1 310 320 1 311 320 1 312 320 1 313 320 1
		 314 320 1 315 320 1 316 320 1 317 320 1 318 320 1;
	setAttr -s 318 -ch 1224 ".fc[0:317]" -type "polyFaces" 
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
		f 4 24 120 121 -41
		mu 0 4 28 29 30 31
		f 4 25 72 122 -121
		mu 0 4 29 32 33 30
		f 4 -123 73 74 123
		mu 0 4 30 33 34 35
		f 4 -122 -124 75 -42
		mu 0 4 31 30 35 36
		f 4 26 124 125 -73
		mu 0 4 32 37 38 33
		f 4 27 44 126 -125
		mu 0 4 37 39 40 38
		f 4 -127 45 76 127
		mu 0 4 38 40 41 42
		f 4 -126 -128 77 -74
		mu 0 4 33 38 42 34
		f 4 -78 128 129 79
		mu 0 4 34 42 43 44
		f 4 -77 46 130 -129
		mu 0 4 42 41 45 43
		f 4 -131 47 -32 131
		mu 0 4 43 45 46 47
		f 4 -130 -132 -31 78
		mu 0 4 44 43 47 48
		f 4 -76 132 133 -43
		mu 0 4 36 35 49 50
		f 4 -75 -80 134 -133
		mu 0 4 35 34 44 49
		f 4 -135 -79 -30 135
		mu 0 4 49 44 48 51
		f 4 -134 -136 -29 -44
		mu 0 4 50 49 51 52
		f 4 28 136 137 -49
		mu 0 4 52 51 53 54
		f 4 29 80 138 -137
		mu 0 4 51 48 55 53
		f 4 -139 81 82 139
		mu 0 4 53 55 56 57
		f 4 -138 -140 83 -50
		mu 0 4 54 53 57 58
		f 4 30 140 141 -81
		mu 0 4 48 47 59 55
		f 4 31 52 142 -141
		mu 0 4 47 46 60 59
		f 4 -143 53 84 143
		mu 0 4 59 60 61 62
		f 4 -142 -144 85 -82
		mu 0 4 55 59 62 56
		f 4 -86 144 145 87
		mu 0 4 56 62 63 64
		f 4 -85 54 146 -145
		mu 0 4 62 61 65 63
		f 4 -147 55 -36 147
		mu 0 4 63 65 66 67
		f 4 -146 -148 -35 86
		mu 0 4 64 63 67 68
		f 4 -84 148 149 -51
		mu 0 4 58 57 69 70
		f 4 -83 -88 150 -149
		mu 0 4 57 56 64 69
		f 4 -151 -87 -34 151
		mu 0 4 69 64 68 71
		f 4 -150 -152 -33 -52
		mu 0 4 70 69 71 72
		f 4 32 152 153 -57
		mu 0 4 72 71 73 74
		f 4 33 88 154 -153
		mu 0 4 71 68 75 73
		f 4 -155 89 90 155
		mu 0 4 73 75 76 77
		f 4 -154 -156 91 -58
		mu 0 4 74 73 77 78
		f 4 34 156 157 -89
		mu 0 4 68 67 79 75
		f 4 35 60 158 -157
		mu 0 4 67 66 80 79
		f 4 -159 61 92 159
		mu 0 4 79 80 81 82
		f 4 -158 -160 93 -90
		mu 0 4 75 79 82 76
		f 4 -94 160 161 95
		mu 0 4 76 82 83 84
		f 4 -93 62 162 -161
		mu 0 4 82 81 85 83
		f 4 -163 63 -40 163
		mu 0 4 83 85 86 87
		f 4 -162 -164 -39 94
		mu 0 4 84 83 87 88
		f 4 -92 164 165 -59
		mu 0 4 78 77 89 90
		f 4 -91 -96 166 -165
		mu 0 4 77 76 84 89
		f 4 -167 -95 -38 167
		mu 0 4 89 84 88 91
		f 4 -166 -168 -37 -60
		mu 0 4 90 89 91 92
		f 4 36 168 169 -65
		mu 0 4 92 91 93 94
		f 4 37 96 170 -169
		mu 0 4 91 88 95 93
		f 4 -171 97 98 171
		mu 0 4 93 95 96 97
		f 4 -170 -172 99 -66
		mu 0 4 94 93 97 98
		f 4 38 172 173 -97
		mu 0 4 88 87 99 95
		f 4 39 68 174 -173
		mu 0 4 87 86 100 99
		f 4 -175 69 100 175
		mu 0 4 99 100 101 102
		f 4 -174 -176 101 -98
		mu 0 4 95 99 102 96
		f 4 -102 176 177 103
		mu 0 4 96 102 103 104
		f 4 -101 70 178 -177
		mu 0 4 102 101 105 103
		f 4 -179 71 -28 179
		mu 0 4 103 105 106 107
		f 4 -178 -180 -27 102
		mu 0 4 104 103 107 108
		f 4 -100 180 181 -67
		mu 0 4 98 97 109 110
		f 4 -99 -104 182 -181
		mu 0 4 97 96 104 109
		f 4 -183 -103 -26 183
		mu 0 4 109 104 108 111
		f 4 -182 -184 -25 -68
		mu 0 4 110 109 111 112
		f 4 -72 184 185 -45
		mu 0 4 39 113 114 40
		f 4 -71 104 186 -185
		mu 0 4 113 115 116 114
		f 4 -187 105 106 187
		mu 0 4 114 116 117 118
		f 4 -186 -188 107 -46
		mu 0 4 40 114 118 41
		f 4 -70 188 189 -105
		mu 0 4 115 119 120 116
		f 4 -69 -64 190 -189
		mu 0 4 119 121 122 120
		f 4 -191 -63 108 191
		mu 0 4 120 122 123 124
		f 4 -190 -192 109 -106
		mu 0 4 116 120 124 117
		f 4 -110 192 193 111
		mu 0 4 117 124 125 126
		f 4 -109 -62 194 -193
		mu 0 4 124 123 127 125
		f 4 -195 -61 -56 195
		mu 0 4 125 127 128 129
		f 4 -194 -196 -55 110
		mu 0 4 126 125 129 130
		f 4 -108 196 197 -47
		mu 0 4 41 118 131 45
		f 4 -107 -112 198 -197
		mu 0 4 118 117 126 131
		f 4 -199 -111 -54 199
		mu 0 4 131 126 130 132
		f 4 -198 -200 -53 -48
		mu 0 4 45 131 132 46
		f 4 64 200 201 59
		mu 0 4 133 134 135 136
		f 4 65 112 202 -201
		mu 0 4 134 137 138 135
		f 4 -203 113 114 203
		mu 0 4 135 138 139 140
		f 4 -202 -204 115 58
		mu 0 4 136 135 140 141
		f 4 66 204 205 -113
		mu 0 4 137 142 143 138
		f 4 67 40 206 -205
		mu 0 4 142 28 31 143
		f 4 -207 41 116 207
		mu 0 4 143 31 36 144
		f 4 -206 -208 117 -114
		mu 0 4 138 143 144 139
		f 4 -118 208 209 119
		mu 0 4 139 144 145 146
		f 4 -117 42 210 -209
		mu 0 4 144 36 50 145
		f 4 -211 43 48 211
		mu 0 4 145 50 52 147
		f 4 -210 -212 49 118
		mu 0 4 146 145 147 148
		f 4 -116 212 213 57
		mu 0 4 141 140 149 150
		f 4 -115 -120 214 -213
		mu 0 4 140 139 146 149
		f 4 -215 -119 50 215
		mu 0 4 149 146 148 151
		f 4 -214 -216 51 56
		mu 0 4 150 149 151 152
		f 4 267 260 221 -264
		mu 0 4 153 154 155 156
		f 4 266 263 223 -263
		mu 0 4 157 153 156 158
		f 4 265 262 225 -262
		mu 0 4 159 157 158 160
		f 4 264 261 227 -261
		mu 0 4 161 159 160 162
		f 4 -228 -226 -224 -222
		mu 0 4 155 163 164 156
		f 4 226 220 222 224
		mu 0 4 165 166 167 168
		f 4 240 237 275 -237
		mu 0 4 169 170 171 172
		f 4 241 238 274 -238
		mu 0 4 170 173 174 171
		f 4 242 239 273 -239
		mu 0 4 173 175 176 174
		f 4 243 236 272 -240
		mu 0 4 175 177 178 176
		f 4 256 253 -241 -253
		mu 0 4 179 180 170 169
		f 4 257 254 -242 -254
		mu 0 4 180 181 173 170
		f 4 258 255 -243 -255
		mu 0 4 181 182 175 173
		f 4 259 252 -244 -256
		mu 0 4 182 183 177 175
		f 4 232 229 283 -229
		mu 0 4 184 185 186 187
		f 4 233 230 282 -230
		mu 0 4 185 188 189 186
		f 4 234 231 281 -231
		mu 0 4 188 190 191 189
		f 4 235 228 280 -232
		mu 0 4 190 192 193 191
		f 4 219 -257 -217 -227
		mu 0 4 194 180 179 195
		f 4 218 -258 -220 -225
		mu 0 4 196 181 180 194
		f 4 217 -259 -219 -223
		mu 0 4 167 182 181 196
		f 4 216 -260 -218 -221
		mu 0 4 166 183 182 167
		f 4 248 245 -265 -245
		mu 0 4 197 198 159 161
		f 4 249 246 -266 -246
		mu 0 4 198 199 157 159
		f 4 250 247 -267 -247
		mu 0 4 199 200 153 157
		f 4 251 244 -268 -248
		mu 0 4 200 201 154 153
		f 4 -273 268 -236 -270
		mu 0 4 176 178 192 190
		f 4 -274 269 -235 -271
		mu 0 4 174 176 190 188
		f 4 -275 270 -234 -272
		mu 0 4 171 174 188 185
		f 4 -276 271 -233 -269
		mu 0 4 172 171 185 184
		f 4 -281 276 -252 -278
		mu 0 4 191 193 201 200
		f 4 -282 277 -251 -279
		mu 0 4 189 191 200 199
		f 4 -283 278 -250 -280
		mu 0 4 186 189 199 198
		f 4 -284 279 -249 -277
		mu 0 4 187 186 198 197
		f 4 284 309 -297 -309
		mu 0 4 202 203 204 205
		f 4 285 310 -298 -310
		mu 0 4 203 206 207 204
		f 4 286 311 -299 -311
		mu 0 4 206 208 209 207
		f 4 287 312 -300 -312
		mu 0 4 208 210 211 209
		f 4 288 313 -301 -313
		mu 0 4 210 212 213 211
		f 4 289 314 -302 -314
		mu 0 4 212 214 215 213
		f 4 290 315 -303 -315
		mu 0 4 214 216 217 215
		f 4 291 316 -304 -316
		mu 0 4 216 218 219 217
		f 4 292 317 -305 -317
		mu 0 4 218 220 221 219
		f 4 293 318 -306 -318
		mu 0 4 220 222 223 221
		f 4 294 319 -307 -319
		mu 0 4 222 224 225 223
		f 4 295 308 -308 -320
		mu 0 4 224 226 227 225
		f 3 -285 -321 321
		mu 0 3 228 229 230
		f 3 -286 -322 322
		mu 0 3 231 228 230
		f 3 -287 -323 323
		mu 0 3 232 231 230
		f 3 -288 -324 324
		mu 0 3 233 232 230
		f 3 -289 -325 325
		mu 0 3 234 233 230
		f 3 -290 -326 326
		mu 0 3 235 234 230
		f 3 -291 -327 327
		mu 0 3 236 235 230
		f 3 -292 -328 328
		mu 0 3 237 236 230
		f 3 -293 -329 329
		mu 0 3 238 237 230
		f 3 -294 -330 330
		mu 0 3 239 238 230
		f 3 -295 -331 331
		mu 0 3 240 239 230
		f 3 -296 -332 320
		mu 0 3 229 240 230
		f 3 296 333 -333
		mu 0 3 241 242 243
		f 3 297 334 -334
		mu 0 3 242 244 243
		f 3 298 335 -335
		mu 0 3 244 245 243
		f 3 299 336 -336
		mu 0 3 245 246 243
		f 3 300 337 -337
		mu 0 3 246 247 243
		f 3 301 338 -338
		mu 0 3 247 248 243
		f 3 302 339 -339
		mu 0 3 248 249 243
		f 3 303 340 -340
		mu 0 3 249 250 243
		f 3 304 341 -341
		mu 0 3 250 251 243
		f 3 305 342 -342
		mu 0 3 251 252 243
		f 3 306 343 -343
		mu 0 3 252 253 243
		f 3 307 332 -344
		mu 0 3 253 241 243
		f 4 -372 400 401 373
		mu 0 4 254 255 256 257
		f 4 -371 354 402 -401
		mu 0 4 255 258 259 256
		f 4 -403 355 -348 403
		mu 0 4 256 259 260 261
		f 4 -402 -404 -347 372
		mu 0 4 257 256 261 262
		f 4 -370 404 405 -353
		mu 0 4 263 264 265 266
		f 4 -369 -374 406 -405
		mu 0 4 264 254 257 265
		f 4 -407 -373 -346 407
		mu 0 4 265 257 262 267
		f 4 -406 -408 -345 -354
		mu 0 4 266 265 267 268
		f 4 344 408 409 -357
		mu 0 4 268 267 269 270
		f 4 345 374 410 -409
		mu 0 4 267 262 271 269
		f 4 -411 375 376 411
		mu 0 4 269 271 272 273
		f 4 -410 -412 377 -358
		mu 0 4 270 269 273 274
		f 4 346 412 413 -375
		mu 0 4 262 261 275 271
		f 4 347 360 414 -413
		mu 0 4 261 260 276 275
		f 4 -415 361 378 415
		mu 0 4 275 276 277 278
		f 4 -414 -416 379 -376
		mu 0 4 271 275 278 272
		f 4 -380 416 417 381
		mu 0 4 272 278 279 280
		f 4 -379 362 418 -417
		mu 0 4 278 277 281 279
		f 4 -419 363 -352 419
		mu 0 4 279 281 282 283
		f 4 -418 -420 -351 380
		mu 0 4 280 279 283 284
		f 4 -378 420 421 -359
		mu 0 4 274 273 285 286
		f 4 -377 -382 422 -421
		mu 0 4 273 272 280 285
		f 4 -423 -381 -350 423
		mu 0 4 285 280 284 287
		f 4 -422 -424 -349 -360
		mu 0 4 286 285 287 288
		f 4 348 424 425 -365
		mu 0 4 288 287 289 290
		f 4 349 382 426 -425
		mu 0 4 287 284 291 289
		f 4 -427 383 384 427
		mu 0 4 289 291 292 293
		f 4 -426 -428 385 -366
		mu 0 4 290 289 293 294
		f 4 350 428 429 -383
		mu 0 4 284 283 295 291
		f 4 351 366 430 -429
		mu 0 4 283 282 296 295
		f 4 -431 367 386 431
		mu 0 4 295 296 297 298
		f 4 -430 -432 387 -384
		mu 0 4 291 295 298 292
		f 4 -392 432 433 393
		mu 0 4 299 300 301 302
		f 4 -391 -368 434 -433
		mu 0 4 300 303 304 301
		f 4 -435 -367 -364 435
		mu 0 4 301 304 305 306
		f 4 -434 -436 -363 392
		mu 0 4 302 301 306 307
		f 4 -390 436 437 -355
		mu 0 4 258 308 309 259
		f 4 -389 -394 438 -437
		mu 0 4 308 299 302 309
		f 4 -439 -393 -362 439
		mu 0 4 309 302 307 310
		f 4 -438 -440 -361 -356
		mu 0 4 259 309 310 260
		f 4 -398 440 441 399
		mu 0 4 311 312 313 314
		f 4 -397 352 442 -441
		mu 0 4 312 263 266 313
		f 4 -443 353 356 443
		mu 0 4 313 266 268 315
		f 4 -442 -444 357 398
		mu 0 4 314 313 315 316
		f 4 -396 444 445 365
		mu 0 4 317 318 319 320
		f 4 -395 -400 446 -445
		mu 0 4 318 311 314 319
		f 4 -447 -399 358 447
		mu 0 4 319 314 316 321
		f 4 -446 -448 359 364
		mu 0 4 320 319 321 322
		f 4 -385 448 450 -450
		mu 0 4 323 324 325 326
		f 4 -386 449 452 -452
		mu 0 4 327 328 329 330
		f 4 -387 453 455 -455
		mu 0 4 331 332 333 334
		f 4 -388 454 456 -449
		mu 0 4 335 336 337 338
		f 4 390 457 -459 -454
		mu 0 4 339 340 341 342
		f 4 391 459 -461 -458
		mu 0 4 343 344 345 346
		f 4 394 462 -464 -462
		mu 0 4 347 348 349 350
		f 4 395 451 -465 -463
		mu 0 4 351 352 353 354
		f 4 -451 465 467 -467
		mu 0 4 355 356 357 358
		f 4 -453 466 469 -469
		mu 0 4 359 360 361 362
		f 4 -456 470 472 -472
		mu 0 4 363 364 365 366
		f 4 -457 471 473 -466
		mu 0 4 367 368 369 370
		f 4 458 474 -476 -471
		mu 0 4 371 372 373 374
		f 4 460 476 -478 -475
		mu 0 4 375 376 377 378
		f 4 463 479 -481 -479
		mu 0 4 379 380 381 382
		f 4 464 468 -482 -480
		mu 0 4 383 384 385 386
		f 4 -483 522 492 -524
		mu 0 4 387 388 389 390
		f 4 -484 523 493 -525
		mu 0 4 391 387 390 392
		f 4 -485 524 494 -526
		mu 0 4 393 391 392 394
		f 4 -486 525 495 -527
		mu 0 4 395 393 394 396
		f 4 -487 526 496 -528
		mu 0 4 397 395 396 398
		f 4 -488 527 497 -529
		mu 0 4 399 397 398 400
		f 4 -489 528 498 -530
		mu 0 4 401 399 400 402
		f 4 -490 529 499 -531
		mu 0 4 403 401 402 404
		f 4 -491 530 500 -532
		mu 0 4 405 403 404 406
		f 4 -492 531 501 -533
		mu 0 4 407 405 406 408
		f 4 -493 533 502 -535
		mu 0 4 390 389 409 410
		f 4 -494 534 503 -536
		mu 0 4 392 390 410 411
		f 4 -495 535 504 -537
		mu 0 4 394 392 411 412
		f 4 -496 536 505 -538
		mu 0 4 396 394 412 413
		f 4 -497 537 506 -539
		mu 0 4 398 396 413 414
		f 4 -498 538 507 -540
		mu 0 4 400 398 414 415
		f 4 -499 539 508 -541
		mu 0 4 402 400 415 416
		f 4 -500 540 509 -542
		mu 0 4 404 402 416 417
		f 4 -501 541 510 -543
		mu 0 4 406 404 417 418
		f 4 -502 542 511 -544
		mu 0 4 408 406 418 419
		f 4 -503 544 512 -546
		mu 0 4 410 409 420 421
		f 4 -504 545 513 -547
		mu 0 4 411 410 421 422
		f 4 -505 546 514 -548
		mu 0 4 412 411 422 423
		f 4 -506 547 515 -549
		mu 0 4 413 412 423 424
		f 4 -507 548 516 -550
		mu 0 4 414 413 424 425
		f 4 -508 549 517 -551
		mu 0 4 415 414 425 426
		f 4 -509 550 518 -552
		mu 0 4 416 415 426 427
		f 4 -510 551 519 -553
		mu 0 4 417 416 427 428
		f 4 -511 552 520 -554
		mu 0 4 418 417 428 429
		f 4 -512 553 521 -555
		mu 0 4 419 418 429 430
		f 4 -513 555 482 -557
		mu 0 4 421 420 431 432
		f 4 -514 556 483 -558
		mu 0 4 422 421 432 433
		f 4 -515 557 484 -559
		mu 0 4 423 422 433 434
		f 4 -516 558 485 -560
		mu 0 4 424 423 434 435
		f 4 -517 559 486 -561
		mu 0 4 425 424 435 436
		f 4 -518 560 487 -562
		mu 0 4 426 425 436 437
		f 4 -519 561 488 -563
		mu 0 4 427 426 437 438
		f 4 -520 562 489 -564
		mu 0 4 428 427 438 439
		f 4 -521 563 490 -565
		mu 0 4 429 428 439 440
		f 4 -522 564 491 -566
		mu 0 4 430 429 440 441
		f 4 566 591 -579 -591
		mu 0 4 442 443 444 445
		f 4 567 592 -580 -592
		mu 0 4 443 446 447 444
		f 4 568 593 -581 -593
		mu 0 4 446 448 449 447
		f 4 569 594 -582 -594
		mu 0 4 448 450 451 449
		f 4 570 595 -583 -595
		mu 0 4 450 452 453 451
		f 4 571 596 -584 -596
		mu 0 4 452 454 455 453
		f 4 572 597 -585 -597
		mu 0 4 454 456 457 455
		f 4 573 598 -586 -598
		mu 0 4 456 458 459 457
		f 4 574 599 -587 -599
		mu 0 4 458 460 461 459
		f 4 575 600 -588 -600
		mu 0 4 460 462 463 461
		f 4 576 601 -589 -601
		mu 0 4 462 464 465 463
		f 4 577 590 -590 -602
		mu 0 4 464 466 467 465
		f 3 -567 -603 603
		mu 0 3 468 469 470
		f 3 -568 -604 604
		mu 0 3 471 468 470
		f 3 -569 -605 605
		mu 0 3 472 471 470
		f 3 -570 -606 606
		mu 0 3 473 472 470
		f 3 -571 -607 607
		mu 0 3 474 473 470
		f 3 -572 -608 608
		mu 0 3 475 474 470
		f 3 -573 -609 609
		mu 0 3 476 475 470
		f 3 -574 -610 610
		mu 0 3 477 476 470
		f 3 -575 -611 611
		mu 0 3 478 477 470
		f 3 -576 -612 612
		mu 0 3 479 478 470
		f 3 -577 -613 613
		mu 0 3 480 479 470
		f 3 -578 -614 602
		mu 0 3 469 480 470
		f 3 578 615 -615
		mu 0 3 481 482 483
		f 3 579 616 -616
		mu 0 3 482 484 483
		f 3 580 617 -617
		mu 0 3 484 485 483
		f 3 581 618 -618
		mu 0 3 485 486 483
		f 3 582 619 -619
		mu 0 3 486 487 483
		f 3 583 620 -620
		mu 0 3 487 488 483
		f 3 584 621 -621
		mu 0 3 488 489 483
		f 3 585 622 -622
		mu 0 3 489 490 483
		f 3 586 623 -623
		mu 0 3 490 491 483
		f 3 587 624 -624
		mu 0 3 491 492 483
		f 3 588 625 -625
		mu 0 3 492 493 483
		f 3 589 614 -626
		mu 0 3 493 481 483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Hair_01" -p "|Previs_Geo|Head|head";
	rename -uid "66C36F01-4986-DB40-053E-42A68502DA21";
	setAttr ".rp" -type "double3" 0 4.1995250768389374 -1.0420348712150362 ;
	setAttr ".sp" -type "double3" 0 4.1995250768389374 -1.0420348712150362 ;
createNode mesh -n "Hair_0Shape1" -p "|Previs_Geo|Head|head|Hair_01";
	rename -uid "866AEADA-4A6E-DBD5-959F-B6AAC80D30E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.3066563 3.8839829 -0.65338016 0.3066563 3.8839829 -0.65338016
		 -0.3066563 3.92414069 -0.62396443 0.3066563 3.92414069 -0.62396443 -0.3066563 4.51506758 -1.43068957
		 0.3066563 4.51506758 -1.43068957 -0.3066563 4.47490978 -1.4601053 0.3066563 4.47490978 -1.4601053;
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
	setAttr ".dr" 1;
createNode transform -n "Hair_02" -p "|Previs_Geo|Head|head|Hair_01";
	rename -uid "695AD057-4DE0-B5D8-D568-C5BFCB2797F0";
	setAttr ".rp" -type "double3" 0 4.4300219450760538 -1.9391610873586251 ;
	setAttr ".sp" -type "double3" 0 4.4300219450760538 -1.9391610873586251 ;
createNode mesh -n "Hair_0Shape2" -p "|Previs_Geo|Head|head|Hair_01|Hair_02";
	rename -uid "EA2EE2A9-4A28-F142-850E-3F8A9C531F0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19334371 4.9584446 -1.9393495 
		-0.19334371 4.9584446 -1.9393495 0.19334371 4.0079417 -1.9446431 -0.19334371 4.0079417 
		-1.9446431 0.19334371 3.9015992 -1.9389726 -0.19334371 3.9015992 -1.9389726 0.19334371 
		4.8521023 -1.9336791 -0.19334371 4.8521023 -1.9336791;
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
	setAttr ".dr" 1;
createNode transform -n "Hair_03" -p "|Previs_Geo|Head|head|Hair_01|Hair_02";
	rename -uid "4034DCA0-4A1A-447B-7972-108802766060";
	setAttr ".rp" -type "double3" 0 3.4309843661146453 -2.8647485317911832 ;
	setAttr ".sp" -type "double3" 0 3.4309843661146453 -2.8647485317911832 ;
createNode mesh -n "Hair_0Shape3" -p "|Previs_Geo|Head|head|Hair_01|Hair_02|Hair_03";
	rename -uid "8C29D8B3-4B3D-6CEE-6C41-758250177EC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19334371 4.8467975 -2.9171426 
		-0.19334371 4.8467975 -2.9171426 0.19334371 3.8675573 -2.9623859 -0.19334371 3.8675573 
		-2.9623859 0.19334371 2.0151713 -2.8123543 -0.19334371 2.0151713 -2.8123543 0.19334371 
		2.9944112 -2.7671113 -0.19334371 2.9944112 -2.7671113;
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
	setAttr ".dr" 1;
createNode transform -n "Hair_04" -p "|Previs_Geo|Head|head|Hair_01|Hair_02|Hair_03";
	rename -uid "DC60B14A-49C4-3F68-BF13-58BE722DC62C";
	setAttr ".rp" -type "double3" 0 1.4573289899714001 -3.4449135560841757 ;
	setAttr ".sp" -type "double3" 0 1.4573289899714001 -3.4449135560841757 ;
createNode mesh -n "Hair_04Shape" -p "|Previs_Geo|Head|head|Hair_01|Hair_02|Hair_03|Hair_04";
	rename -uid "33DBD26C-4B0A-9473-4AAE-869A9C0F0EED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19334371 2.9625645 -3.7758975 
		-0.19334371 2.9625645 -3.7758975 0.19334371 1.9696171 -3.8251743 -0.19334371 1.9696171 
		-3.8251743 0.19334371 -0.047906555 -3.1139295 -0.19334371 -0.047906555 -3.1139295 
		0.19334371 0.94504076 -3.0646527 -0.19334371 0.94504076 -3.0646527;
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
	setAttr ".dr" 1;
createNode parentConstraint -n "Head_parentConstraint1" -p "|Previs_Geo|Head";
	rename -uid "332C5E7B-492D-C828-501C-10AB83F28D78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "NeckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.5153078950769854 0.27223527433860961 ;
	setAttr -k on ".w0";
createNode transform -n "Torso" -p "Previs_Geo";
	rename -uid "9A9F666C-4CF7-46CB-EA80-BAA3BEACE72E";
createNode transform -n "Pelvis" -p "|Previs_Geo|Torso";
	rename -uid "BD84B2DB-4E5F-8689-506A-CFA467C5A321";
createNode mesh -n "PelvisShape" -p "|Previs_Geo|Torso|Pelvis";
	rename -uid "116D20ED-4D08-1202-B676-23B53AB9151C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43106088042259216 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0.75 0.375
		 1 0.375 0.75 0.375 1 0.375 0.75 0.375 1 0.48712176 1 0.48712176 1 0.48712173 1 0.48712173
		 0.75 0.48712173 0.75 0.48712173 0.75 0.48712176 0.86844528 0.375 0.86844528 0.375
		 0.86844528 0.375 0.86844528 0.375 0.75 0.48712173 0.75 0.48712176 1 0.375 1 0.375
		 0.86844528 0.375 0.75 0.375 0.86844528 0.375 1 0.48712173 1 0.4871217 0.75 0.375
		 0.75 0.48712173 0.75 0.48712173 0.75 0.375 0.75 0.48712176 1 0.48712176 1 0.375 1
		 0.375 1 0.375 0.86844528 0.375 0.86844528 0.375 0.75 0.375 0.86844528 0.375 0.86844528
		 0.375 0.75 0.375 0.86844528 0.375 0.75 0.375 0.86844528 0.375 0.75 0.48712176 1 0.375
		 1 0.48712176 1 0.48712176 1 0.375 1 0.375 1 0.375 1 0.48712173 1 0.375 0.75 0.48712173
		 0.75 0.48712176 0.86844528 0.375 0.86844528 0.48712173 0.75 0.4871217 0.75 0.48712173
		 0.75 0.48712173 0.75 0.48712173 1 0.375 1 0.375 0.75 0.48712173 0.75 0.48712173 0.75
		 0.375 0.75 0.375 1 0.48712176 1 0.48712176 1 0.375 1 0.375 0.86844528 0.375 0.86844528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -0.20910969 -0.4093467 -0.57654029 -0.20910969 -0.48522204 0.39356831
		 -0.64664912 0.09567339 -0.54970908 -0.64664912 -0.0078981277 0.50473619 -0.41808364 0.63339114 -0.24083067
		 -0.41808364 0.59620601 0.39879975 0 0.59620607 0.56406629 0 -0.011258384 0.61644793
		 0 -0.48186177 0.46689877 0 -0.40934667 -0.65176618 0 0.095673449 -0.68030626 0 0.6333912 -0.32302275
		 0 -0.52977824 -0.11131809 -0.28413373 -0.52977824 -0.11131809 -0.87865287 0.025157772 -0.017223682
		 -0.56808299 0.61577362 0.070901945 -0.53054219 0.30523765 -0.48122677 0 0.30523768 -0.58723509
		 0 0.21709251 0.6144594 -0.53054219 0.21709247 0.46396953 -0.72088927 0.2470752 0.020103965
		 -0.39430961 -0.17232826 -0.60152364 -0.53577942 -0.27744547 -0.083117962 -0.39430961 -0.29580396 0.51763326
		 0 -0.29580393 0.6094141 0 -0.17232822 -0.70018691 -0.45068315 0.64564949 -0.30549428
		 0 0.64906812 -0.40971321 0 0.31347618 -0.6168139 -0.5631417 0.3100574 -0.48721454
		 0 0.57993603 0.72621477 0 0.2008225 0.78040618 -0.5700286 0.20574822 0.60082442 -0.45757005 0.5848617 0.53088576
		 -0.6226694 0.61274642 0.13844536 -0.77547568 0.24404797 0.084799536 0.20910969 -0.4093467 -0.57654029
		 0.20910969 -0.48522204 0.39356831 0.64664912 0.09567339 -0.54970908 0.64664912 -0.0078981277 0.50473619
		 0.41808364 0.63339114 -0.24083067 0.41808364 0.59620601 0.39879975 0.28413373 -0.52977824 -0.11131809
		 0.87865287 0.025157772 -0.017223682 0.56808299 0.61577362 0.070901945 0.53054219 0.30523765 -0.48122677
		 0.53054219 0.21709247 0.46396953 0.72088927 0.2470752 0.020103965 0.39430961 -0.17232826 -0.60152364
		 0.53577942 -0.27744547 -0.083117962 0.39430961 -0.29580396 0.51763326 0.45068315 0.64564949 -0.30549428
		 0.5631417 0.3100574 -0.48721454 0.5700286 0.20574822 0.60082442 0.45757005 0.5848617 0.53088576
		 0.6226694 0.61274642 0.13844536 0.77547568 0.24404797 0.084799536;
	setAttr -s 108 ".ed[0:107]"  0 9 0 1 8 0 0 13 0 2 21 0 3 23 0 2 10 0 3 14 0
		 4 11 0 5 15 0 6 5 0 7 3 0 7 24 1 8 12 1 9 25 0 10 17 1 12 9 1 13 1 0 14 2 0 15 4 0
		 12 13 0 13 22 0 14 20 0 16 2 0 18 7 1 19 3 0 16 17 0 18 19 0 19 20 0 20 16 0 21 0 0
		 22 14 0 23 1 0 24 8 1 25 10 1 21 22 1 22 23 1 23 24 1 25 21 1 4 26 1 11 27 1 26 27 0
		 17 28 1 28 27 1 16 29 1 29 28 0 26 29 0 6 30 1 18 31 1 30 31 0 19 32 1 31 32 0 5 33 1
		 30 33 0 33 32 0 15 34 1 33 34 0 20 35 1 35 34 0 32 35 0 35 29 0 34 26 0 48 49 1 49 43 0
		 43 38 0 38 48 0 43 47 0 47 45 0 45 38 0 44 40 0 6 41 0 18 46 0 46 39 0 7 39 0 50 24 1
		 39 50 0 36 9 0 12 42 0 36 42 0 38 10 0 25 48 1 45 17 0 40 11 0 37 8 0 42 37 0 39 43 0
		 49 50 1 46 47 0 41 44 0 51 27 0 52 28 0 51 52 0 31 53 0 30 54 0 54 53 0 54 55 0 56 55 0
		 53 56 0 56 52 0 55 51 0 42 49 0 48 36 0 50 37 0 40 51 1 45 52 1 46 53 1 41 54 1 44 55 1
		 47 56 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 34 30 17 3
		mu 0 4 21 22 14 2
		f 4 21 28 22 -18
		mu 0 4 14 20 16 2
		f 4 -24 26 24 -11
		mu 0 4 7 18 19 3
		f 4 36 -12 10 4
		mu 0 4 23 24 7 3
		f 4 0 -16 19 -3
		mu 0 4 0 9 12 13
		f 4 5 -34 37 -4
		mu 0 4 2 10 25 21
		f 4 25 -15 -6 -23
		mu 0 4 16 17 10 2
		f 4 -20 -13 -2 -17
		mu 0 4 13 12 8 1
		f 4 6 -31 35 -5
		mu 0 4 3 14 22 23
		f 4 27 -22 -7 -25
		mu 0 4 19 20 14 3
		f 4 40 -43 -45 -46
		mu 0 4 26 27 28 29
		f 4 -51 -49 52 53
		mu 0 4 32 31 30 33
		f 4 55 -58 -59 -54
		mu 0 4 33 34 35 32
		f 4 -60 57 60 45
		mu 0 4 29 35 34 26
		f 4 20 -35 29 2
		mu 0 4 13 22 21 0
		f 4 -36 -21 16 -32
		mu 0 4 23 22 13 1
		f 4 -33 -37 31 1
		mu 0 4 8 24 23 1
		f 4 -38 -14 -1 -30
		mu 0 4 21 25 9 0
		f 4 7 39 -41 -39
		mu 0 4 4 11 27 26
		f 4 -26 43 44 -42
		mu 0 4 17 16 29 28
		f 4 -27 47 50 -50
		mu 0 4 19 18 31 32
		f 4 9 51 -53 -47
		mu 0 4 6 5 33 30
		f 4 8 54 -56 -52
		mu 0 4 5 15 34 33
		f 4 -28 49 58 -57
		mu 0 4 20 19 32 35
		f 4 -29 56 59 -44
		mu 0 4 16 20 35 29
		f 4 18 38 -61 -55
		mu 0 4 15 4 26 34
		f 4 -65 -64 -63 -62
		mu 0 4 36 39 38 37
		f 4 63 -68 -67 -66
		mu 0 4 38 39 41 40
		f 4 72 -72 -71 23
		mu 0 4 46 49 48 47
		f 4 -75 -73 11 -74
		mu 0 4 50 49 46 51
		f 4 77 -77 15 -76
		mu 0 4 52 55 54 53
		f 4 64 -80 33 -79
		mu 0 4 39 36 57 56
		f 4 67 78 14 -81
		mu 0 4 41 39 56 58
		f 4 83 82 12 76
		mu 0 4 55 61 60 54
		f 4 74 -86 62 -85
		mu 0 4 49 50 37 38
		f 4 71 84 65 -87
		mu 0 4 48 49 38 40
		f 4 90 89 42 -89
		mu 0 4 62 65 64 63
		f 4 -94 -93 48 91
		mu 0 4 66 69 68 67
		f 4 93 96 95 -95
		mu 0 4 69 66 71 70
		f 4 -91 -99 -96 97
		mu 0 4 65 62 70 71
		f 4 -78 -101 61 -100
		mu 0 4 55 52 36 37
		f 4 101 -84 99 85
		mu 0 4 50 61 55 37
		f 4 -83 -102 73 32
		mu 0 4 60 61 50 51
		f 4 100 75 13 79
		mu 0 4 36 52 53 57
		f 4 102 88 -40 -82
		mu 0 4 43 62 63 59
		f 4 41 -90 -104 80
		mu 0 4 58 64 65 41
		f 4 104 -92 -48 70
		mu 0 4 48 66 67 47
		f 4 46 92 -106 -70
		mu 0 4 44 68 69 45
		f 4 105 94 -107 -88
		mu 0 4 45 69 70 42
		f 4 107 -97 -105 86
		mu 0 4 40 71 66 48
		f 4 103 -98 -108 66
		mu 0 4 41 65 71 40
		f 4 106 98 -103 -69
		mu 0 4 42 70 62 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Stomach" -p "|Previs_Geo|Torso|Pelvis";
	rename -uid "DFCDFA0F-4E13-D8EC-8294-FDA2925574FA";
	setAttr ".rp" -type "double3" 0 0.56661567592574347 0.070509052743464903 ;
	setAttr ".sp" -type "double3" 0 0.56661567592574347 0.070509052743464903 ;
createNode mesh -n "StomachShape" -p "|Previs_Geo|Torso|Pelvis|Stomach";
	rename -uid "25CC8FED-4FDE-D17E-A2A3-B49FE7AFE00F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.86844528
		 0.375 0.86844528 0.375 0.75 0.375 0.75 0.48712176 1 0.48712173 1 0.375 1 0.375 1
		 0.48712173 0.75 0.48712173 0.75 0.375 0.86844528 0.375 0.75 0.375 0.75 0.375 0.86844528
		 0.48712176 1 0.375 1 0.375 1 0.48712173 1 0.48712173 0.75 0.48712173 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.41155323 1.026804328 0.41918752 -0.41155323 0.98913175 -0.28474036
		 2.3998768e-017 1.026804328 0.61488986 0 0.98913175 -0.35503528 -0.55920959 1.0069802999 0.069201976
		 0.41155323 1.026804328 0.41918752 0.41155323 0.98913175 -0.28474036 0.55920959 1.0069802999 0.069201976
		 -0.41808364 0.63339114 -0.24083067 -0.56808299 0.61577362 0.070901945 -0.41808364 0.59620601 0.39879975
		 -6.7102587e-018 0.59620607 0.56406629 0 0.6333912 -0.32302275 0.56808299 0.61577362 0.070901945
		 0.41808364 0.63339114 -0.24083067 0.41808364 0.59620601 0.39879975;
	setAttr -s 24 ".ed[0:23]"  0 2 0 1 3 0 1 4 0 1 8 0 0 10 0 2 11 0 12 3 1
		 4 0 0 9 4 0 13 7 0 6 7 0 6 14 0 5 2 0 5 15 0 6 3 0 7 5 0 9 8 0 11 10 0 8 12 0 10 9 0
		 13 14 0 11 15 0 14 12 0 15 13 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 -3 3 -17
		mu 0 4 0 1 2 3
		f 4 -6 -1 4 -18
		mu 0 4 4 5 6 7
		f 4 1 -7 -19 -4
		mu 0 4 2 8 9 3
		f 4 -8 -9 -20 -5
		mu 0 4 6 1 0 7
		f 4 20 -12 10 -10
		mu 0 4 10 11 12 13
		f 4 21 -14 12 5
		mu 0 4 14 15 16 17
		f 4 11 22 6 -15
		mu 0 4 12 11 18 19
		f 4 13 23 9 15
		mu 0 4 16 15 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Chest" -p "|Previs_Geo|Torso|Pelvis|Stomach";
	rename -uid "07179981-4FFA-AA48-0441-B2A60103C7C1";
	setAttr ".rp" -type "double3" 0 1.1303283336896934 0.086223882073604555 ;
	setAttr ".sp" -type "double3" 0 1.1303283336896934 0.086223882073604555 ;
createNode mesh -n "ChestShape" -p "|Previs_Geo|Torso|Pelvis|Stomach|Chest";
	rename -uid "43B04D89-4144-B7C7-782B-7F9B3DECCFE2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.10005372017621994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[68:70]" -type "float3"  -0.027315011 -0.04253858 
		0.025368301 0 -0.04253858 0.025368301 0.027315011 -0.04253858 0.025368301;
	setAttr ".dr" 1;
createNode transform -n "Neck" -p "|Previs_Geo|Torso|Pelvis|Stomach|Chest";
	rename -uid "029AE045-4775-454B-A4A3-8C885D2EF8EE";
	setAttr ".rp" -type "double3" 0 2.5153078950769854 -0.27223527433860961 ;
	setAttr ".sp" -type "double3" 0 2.5153078950769854 -0.27223527433860961 ;
createNode mesh -n "NeckShape" -p "|Previs_Geo|Torso|Pelvis|Stomach|Chest|Neck";
	rename -uid "995C02A7-4434-2210-94BD-318330440F6A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.375 0.38155475
		 0.375 0.38155475 0.375 0.5 0.48712173 0.5 0.48712176 0.5 0.375 0.25 0.48712173 0.25
		 0.48712173 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.38155475 0.375 0.38155475
		 0.48712173 0.5 0.48712176 0.5 0.375 0.25 0.375 0.25 0.48712173 0.25 0.48712173 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.26221776 2.39095974 -0.51113671 -0.34022698 2.43105364 -0.32538354
		 -0.24210942 2.92152691 -0.17694248 -0.15033579 3.015047312 -0.33879209 -4.0268032e-017 2.39095974 -0.67233557
		 -6.4285168e-017 3.045680761 -0.40336162 -0.237257 2.47457361 0.027944205 2.9151277e-017 2.46268153 0.076135643
		 3.1220807e-017 2.80064368 0.060927153 -0.20910959 2.80064368 0.039835852 0.15033579 3.015047312 -0.33879209
		 0.24210942 2.92152691 -0.17694248 0.34022698 2.43105364 -0.32538354 0.26221776 2.39095974 -0.51113671
		 0.20910959 2.80064368 0.039835852 0.237257 2.47457361 0.027944205;
	setAttr -s 24 ".ed[0:23]"  6 9 0 0 3 0 4 5 0 8 7 1 1 2 0 12 11 0 13 10 0
		 15 14 0 0 1 0 2 3 0 4 0 0 3 5 0 6 7 0 9 8 0 1 6 0 9 2 0 11 10 0 13 12 0 10 5 0 4 13 0
		 14 8 0 15 7 0 14 11 0 12 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 4 9 -2
		mu 0 4 0 1 2 3
		f 4 -3 10 1 11
		mu 0 4 4 5 0 3
		f 4 12 -4 -14 -1
		mu 0 4 6 7 8 9
		f 4 -5 14 0 15
		mu 0 4 2 1 6 9
		f 4 6 -17 -6 -18
		mu 0 4 10 11 12 13
		f 4 -19 -7 -20 2
		mu 0 4 14 11 10 15
		f 4 7 20 3 -22
		mu 0 4 16 17 18 19
		f 4 -23 -8 -24 5
		mu 0 4 12 17 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape24" -p "|Previs_Geo|Torso|Pelvis|Stomach|Chest";
	rename -uid "3389D299-4D36-5FF6-9928-BFAB9325AD22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43106086552143097 0.13578799366950989 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.125 0.13578799
		 0.24344525 0.13578799 0.24344525 0.25 0.125 0.25 0.125 0.050970744 0.24344525 0.050970737
		 0.375 0.5 0.375 0.38155475 0.375 0.38155475 0.375 0.5 0.375 0.61421198 0.48712176
		 0.61421198 0.48712173 0.69902921 0.375 0.69902927 0.375 0.5 0.48712173 0.5 0.48712176
		 0.5 0.48712176 0.5 0.375 0.25 0.48712173 0.25 0.48712173 0.25 0.375 0.25 0.375 0.13578799
		 0.48712173 0.13578799 0.48712173 0.25 0.375 0.25 0.375 0.050970737 0.48712173 0.050970744
		 0.375 0.38155475 0.375 0 0.48712173 0 0.48712173 0.75 0.375 0.75 0.125 0 0.24344525
		 0 0.125 0.13578799 0.125 0.25 0.24344525 0.25 0.24344525 0.13578799 0.125 0.050970744
		 0.24344525 0.050970737 0.375 0.5 0.375 0.5 0.375 0.38155475 0.375 0.38155475 0.375
		 0.61421198 0.375 0.69902927 0.48712173 0.69902921 0.48712176 0.61421198 0.375 0.5
		 0.48712173 0.5 0.48712176 0.5 0.48712176 0.5 0.375 0.25 0.375 0.25 0.48712173 0.25
		 0.48712173 0.25 0.375 0.13578799 0.375 0.25 0.48712173 0.25 0.48712173 0.13578799
		 0.375 0.050970737 0.48712173 0.050970744 0.375 0.38155475 0.375 0 0.48712173 0 0.375
		 0.75 0.48712173 0.75 0.125 0 0.24344525 0 0.375 0.18036775 0.625 0.18036775 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.56963223 0.375 0.56963223 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0.18036775 0.875 0.25 0.125 0.18036775 0.125 0.25
		 0.375 0.078875363 0.625 0.078875363 0.875 0.078875363 0.625 0.67112464 0.375 0.67112464
		 0.125 0.078875363 0.375 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.064170152 0.042076893 ;
	setAttr ".pt[11]" -type "float3" 0 -0.064170152 0.042076893 ;
	setAttr ".pt[27]" -type "float3" 0 -0.064170152 0.042076893 ;
	setAttr ".pt[48]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.11418391 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.11418391 0 ;
	setAttr -s 64 ".vt[0:63]"  -0.42002308 2.010290146 0.30492973 -0.45732039 1.89152491 -0.54286218
		 -0.51804274 1.7427063 0.55368555 -0.4115532 1.46744466 -0.44844574 -0.237257 2.47457361 0.027944205
		 -0.26221776 2.39095974 -0.51113671 0 1.46744466 -0.58715242 -8.0081995e-017 1.89152491 -0.71544343
		 5.0944797e-017 2.39095974 -0.67233557 -1.2921874e-016 2.46268153 0.076135643 -4.5864578e-017 2.0248909 0.38224357
		 -4.9624851e-017 1.77864611 0.69522673 -0.59785432 2.0085217953 -0.23601091 -0.34022698 2.43105364 -0.32538354
		 -0.57498145 1.59777832 -0.0015277863 -0.3698734 2.20652437 0.24669831 -8.5524579e-017 2.2097373 0.274569
		 -5.7235896e-017 2.10997915 -0.69658792 -0.40459451 2.10997915 -0.52898538 -0.52740204 2.21529746 -0.30350935
		 -0.43994403 1.28352129 0.44917247 -1.6399833e-017 1.46427679 0.60099155 2.1186569e-017 1.16867602 -0.42378509
		 -0.4115532 1.16867602 -0.32781047 -0.55366284 1.38756382 0.12113077 0.42002308 2.010290146 0.30492973
		 0.45732039 1.89152491 -0.54286218 0.51804274 1.7427063 0.55368555 0.4115532 1.46744466 -0.44844574
		 0.237257 2.47457361 0.027944205 0.26221776 2.39095974 -0.51113671 0.59785432 2.0085217953 -0.23601091
		 0.34022698 2.43105364 -0.32538354 0.57498145 1.59777832 -0.0015277863 0.3698734 2.20652437 0.24669831
		 0.40459451 2.10997915 -0.52898538 0.52740204 2.21529746 -0.30350935 0.43994403 1.28352129 0.44917247
		 0.4115532 1.16867602 -0.32781047 0.55366284 1.38756382 0.12113077 -0.41155323 1.026804328 0.41918752
		 4.6698164e-017 1.026804328 0.61488986 3.5812765e-017 0.98913175 -0.35503528 -0.41155323 0.98913175 -0.28474036
		 -0.55920959 1.0069802999 0.069201976 0.41155323 1.026804328 0.41918752 0.41155323 0.98913175 -0.28474036
		 0.55920959 1.0069802999 0.069201976 -0.71718889 0.49212188 -0.58130759 0.71718889 0.49212188 -0.58130759
		 -0.71718889 2.5491457 -0.7276026 0.71718889 2.5491457 -0.7276026 -0.71718889 2.53181744 -1.59269333
		 0.71718889 2.53181744 -1.59269333 -0.71718889 0.49212188 -1.40023243 0.71718889 0.49212188 -1.40023243
		 -0.71718889 1.64601803 -0.63758516 0.71718889 1.64601803 -0.63758516 0.71718889 1.70377898 -1.66392696
		 -0.71718889 1.70377898 -1.66392696 -0.71718889 0.98914641 -0.55622339 0.71718889 0.98914641 -0.55622339
		 0.71718889 0.98732668 -1.54675674 -0.71718889 0.98732668 -1.54675674;
	setAttr -s 116 ".ed[0:115]"  0 10 0 1 7 0 40 20 0 0 12 0 1 3 0 0 15 0
		 1 18 0 2 0 0 3 23 0 2 11 0 3 14 0 4 9 0 5 13 0 6 3 0 8 5 0 42 22 1 6 7 0 7 17 0 9 16 1
		 10 11 1 11 21 1 12 1 0 13 4 0 14 2 0 12 19 0 44 24 0 14 12 0 15 4 0 16 10 1 17 8 0
		 18 5 0 19 13 0 15 16 0 17 18 0 18 19 0 19 15 0 20 2 0 21 41 0 22 6 1 23 43 0 24 14 0
		 20 21 1 22 23 1 23 24 1 24 20 1 28 33 0 33 31 0 31 26 0 26 28 0 30 32 0 38 39 1 39 33 0
		 28 38 0 35 36 0 36 32 0 35 30 0 6 28 0 22 38 1 26 7 0 17 35 0 8 30 0 29 9 0 34 16 0
		 34 29 0 27 11 0 25 10 0 27 25 0 37 21 1 37 27 0 36 34 0 32 29 0 39 37 1 33 27 0 25 31 0
		 25 34 0 26 35 0 31 36 0 45 37 0 38 46 0 47 39 0 40 41 0 43 42 0 43 44 0 44 40 0 45 41 0
		 46 42 0 46 47 0 47 45 0 48 49 0 50 51 0 52 53 0 54 55 0 48 60 0 49 61 0 50 52 0 51 53 0
		 52 59 0 53 58 0 54 48 0 55 49 0 56 50 0 57 51 0 58 62 0 59 63 0 56 57 1 57 58 1 58 59 1
		 59 56 1 60 56 0 61 57 0 62 55 0 63 54 0 60 61 1 61 62 1 62 63 1 63 60 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 10 26 21 4
		mu 0 4 0 1 2 3
		f 4 43 40 -11 8
		mu 0 4 4 5 1 0
		f 4 34 31 -13 -31
		mu 0 4 6 7 8 9
		f 4 -14 -39 42 -9
		mu 0 4 10 11 12 13
		f 4 1 -17 13 -5
		mu 0 4 14 15 11 10
		f 4 -30 33 30 -15
		mu 0 4 16 17 6 9
		f 4 32 -19 -12 -28
		mu 0 4 18 19 20 21
		f 4 9 -20 -1 -8
		mu 0 4 22 23 24 25
		f 4 41 -21 -10 -37
		mu 0 4 26 27 23 22
		f 4 -32 35 27 -23
		mu 0 4 8 7 18 21
		f 4 -41 44 36 -24
		mu 0 4 1 5 26 22
		f 4 -27 23 7 3
		mu 0 4 2 1 22 25
		f 4 0 -29 -33 -6
		mu 0 4 25 24 19 18
		f 4 -34 -18 -2 6
		mu 0 4 6 17 15 14
		f 4 -22 24 -35 -7
		mu 0 4 14 28 7 6
		f 4 -36 -25 -4 5
		mu 0 4 18 7 28 25
		f 4 80 -38 -42 -3
		mu 0 4 29 30 27 26
		f 4 -43 -16 -82 -40
		mu 0 4 13 12 31 32
		f 4 82 25 -44 39
		mu 0 4 33 34 5 4
		f 4 -45 -26 83 2
		mu 0 4 26 5 34 29
		f 4 -49 -48 -47 -46
		mu 0 4 35 36 37 38
		f 4 -53 45 -52 -51
		mu 0 4 39 35 38 40
		f 4 55 49 -55 -54
		mu 0 4 41 42 43 44
		f 4 52 -58 38 56
		mu 0 4 45 46 47 48
		f 4 48 -57 16 -59
		mu 0 4 49 45 48 50
		f 4 60 -56 -60 29
		mu 0 4 51 42 41 52
		f 4 63 61 18 -63
		mu 0 4 53 54 55 56
		f 4 66 65 19 -65
		mu 0 4 57 58 59 60
		f 4 68 64 20 -68
		mu 0 4 61 57 60 62
		f 4 70 -64 -70 54
		mu 0 4 43 54 53 44
		f 4 72 -69 -72 51
		mu 0 4 38 57 61 40
		f 4 -74 -67 -73 46
		mu 0 4 37 58 57 38
		f 4 74 62 28 -66
		mu 0 4 58 53 56 59
		f 4 -76 58 17 59
		mu 0 4 41 49 50 52
		f 4 75 53 -77 47
		mu 0 4 49 41 44 63
		f 4 -75 73 76 69
		mu 0 4 53 58 63 44
		f 4 77 67 37 -85
		mu 0 4 64 61 62 65
		f 4 78 85 15 57
		mu 0 4 46 66 67 47
		f 4 -79 50 -80 -87
		mu 0 4 68 39 40 69
		f 4 -78 -88 79 71
		mu 0 4 61 64 69 40
		f 4 104 101 -90 -101
		mu 0 4 70 71 72 73
		f 4 89 95 -91 -95
		mu 0 4 73 72 74 75
		f 4 90 97 106 -97
		mu 0 4 75 74 76 77
		f 4 91 99 -89 -99
		mu 0 4 78 79 80 81
		f 4 105 -98 -96 -102
		mu 0 4 71 82 83 72
		f 4 107 100 94 96
		mu 0 4 84 70 73 85
		f 4 112 109 -105 -109
		mu 0 4 86 87 71 70
		f 4 113 -103 -106 -110
		mu 0 4 87 88 82 71
		f 4 -107 102 114 -104
		mu 0 4 77 76 89 90
		f 4 115 108 -108 103
		mu 0 4 91 86 70 84
		f 4 88 93 -113 -93
		mu 0 4 92 93 87 86
		f 4 -100 -111 -114 -94
		mu 0 4 93 94 88 87
		f 4 -115 110 -92 -112
		mu 0 4 90 89 79 78
		f 4 98 92 -116 111
		mu 0 4 95 92 86 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Left_Arm" -p "Previs_Geo";
	rename -uid "51D03E53-4080-9E34-F151-A99D220FCAD7";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Left_Upper_Arm" -p "|Previs_Geo|Left_Arm";
	rename -uid "7BE63839-4966-E406-CE8D-CEBC5E6CE5DF";
	setAttr ".rp" -type "double3" -0.44678440238832734 2.2039615621288662 0 ;
	setAttr ".sp" -type "double3" -0.44678440238832734 2.2039615621288662 0 ;
createNode mesh -n "Left_Upper_ArmShape" -p "|Previs_Geo|Left_Arm|Left_Upper_Arm";
	rename -uid "669727C4-45D0-9623-B237-2787D324FDBB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0.3779363
		 0.41666669 0.3779363 0.41666669 0.44566941 0.375 0.44566941 0.45833331 0.3779363
		 0.45833331 0.44566941 0.49999997 0.3779363 0.49999994 0.44566941 0.54166663 0.3779363
		 0.54166663 0.44566941 0.58333337 0.3779363 0.58333337 0.44566941 0.625 0.3779363
		 0.625 0.44566941 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.58333337 0.44566941 0.625 0.44566941
		 0.625 0.50360787 0.58333331 0.50360787 0.54166663 0.44566941 0.54166663 0.50360787
		 0.49999994 0.44566941 0.49999994 0.50360787 0.45833331 0.44566941 0.45833331 0.50360787
		 0.41666669 0.44566941 0.41666666 0.50360787 0.375 0.44566941 0.375 0.50360787 0.625
		 0.50360787 0.58333331 0.50360787 0.54166663 0.50360787 0.49999994 0.50360787 0.45833331
		 0.50360787 0.41666666 0.50360787 0.375 0.50360787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  -0.66124845 2.29245353 -0.52432477 -0.68952072 2.046653509 -0.52432489
		 -0.71860474 1.90506899 -0.29198271 -0.6895209 2.046653509 -0.059640504 -0.66124845 2.29245353 -0.059640482
		 -0.66579741 2.50130391 -0.29198268 -0.37268394 2.32308149 -0.64175308 -0.49735928 1.93892622 -0.64175308
		 -0.43502158 2.1310041 -0.29198265 -0.55969697 1.74684918 -0.29198268 -0.49735931 1.93892634 0.057787761
		 -0.37268394 2.32308149 0.057787798 -0.32155731 2.5301075 -0.29198268 -1.73473179 2.10378289 -0.56550205
		 -1.71972716 1.88018966 -0.56550211 -1.7122252 1.76839328 -0.37034243 -1.71972716 1.88018966 -0.17518276
		 -1.73473179 2.10378289 -0.17518276 -1.74223387 2.21557951 -0.3703424 -1.032755017 2.23997831 -0.56838083
		 -1.031464338 1.98703706 -0.56838083 -1.03455627 1.87177777 -0.34877014 -1.031464577 1.98703718 -0.12915939
		 -1.032755017 2.23997831 -0.12915939 -1.033400059 2.3664484 -0.34877011 -1.4110986 2.16657305 -0.57677478
		 -1.41543949 2.28513479 -0.3703424 -1.4110986 2.16657305 -0.16391006 -1.40241683 1.9294498 -0.16391011
		 -1.39979887 1.81605709 -0.37034243 -1.40241683 1.92944956 -0.57677478 -1.45124638 2.27524495 -0.70366979
		 -1.45486081 2.46710014 -0.3703424 -1.73141539 2.24413276 -0.69403076 -1.73819244 2.43044066 -0.3703424
		 -1.45124638 2.27524495 -0.037014998 -1.73141539 2.24413276 -0.046654072 -1.44281244 1.89039683 -0.037606411
		 -1.71665645 1.87037826 -0.047245484 -1.43910396 1.7019279 -0.37034249 -1.70867491 1.68293166 -0.37034249
		 -1.4428128 1.89039671 -0.70307845 -1.71665645 1.87037802 -0.69343942;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 19 0
		 1 20 0 2 21 0 3 22 0 4 23 0 5 24 0 0 6 0 1 7 0 6 7 0 8 6 0 8 7 0 2 9 0 7 9 0 8 9 0
		 3 10 0 9 10 0 8 10 0 4 11 0 10 11 0 8 11 0 5 12 0 11 12 0 8 12 0 12 6 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 13 0 19 25 0 20 30 0 21 29 0 22 28 0 23 27 0 24 26 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 19 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 25 0
		 25 31 0 26 32 0 31 32 0 13 33 0 31 33 0 18 34 0 34 33 0 32 34 0 27 35 0 32 35 0 17 36 0
		 36 34 0 35 36 0 28 37 0 35 37 0 16 38 0 38 36 0 37 38 0 29 39 0 37 39 0 15 40 0 40 38 0
		 39 40 0 30 41 0 39 41 0 14 42 0 42 40 0 41 42 0 41 31 0 33 42 0;
	setAttr -s 42 -ch 162 ".fc[0:41]" -type "polyFaces" 
		f 3 -15 -16 16
		mu 0 3 0 1 2
		f 3 -19 -17 19
		mu 0 3 3 0 2
		f 3 -22 -20 22
		mu 0 3 4 3 2
		f 3 -25 -23 25
		mu 0 3 5 4 2
		f 3 -28 -26 28
		mu 0 3 6 5 2
		f 3 -30 -29 15
		mu 0 3 1 6 2
		f 4 -1 12 14 -14
		mu 0 4 7 8 1 0
		f 4 -2 13 18 -18
		mu 0 4 9 7 0 3
		f 4 -3 17 21 -21
		mu 0 4 10 9 3 4
		f 4 -4 20 24 -24
		mu 0 4 11 10 4 5
		f 4 -5 23 27 -27
		mu 0 4 12 11 5 6
		f 4 -6 26 29 -13
		mu 0 4 8 12 6 1
		f 4 42 37 53 -37
		mu 0 4 13 14 15 16
		f 4 43 38 52 -38
		mu 0 4 14 17 18 15
		f 4 44 39 51 -39
		mu 0 4 17 19 20 18
		f 4 45 40 50 -40
		mu 0 4 19 21 22 20
		f 4 46 41 49 -41
		mu 0 4 21 23 24 22
		f 4 47 36 48 -42
		mu 0 4 23 25 26 24
		f 4 0 7 -43 -7
		mu 0 4 27 28 14 13
		f 4 1 8 -44 -8
		mu 0 4 28 29 17 14
		f 4 2 9 -45 -9
		mu 0 4 29 30 19 17
		f 4 3 10 -46 -10
		mu 0 4 30 31 21 19
		f 4 4 11 -47 -11
		mu 0 4 31 32 23 21
		f 4 5 6 -48 -12
		mu 0 4 32 33 25 23
		f 4 -57 58 -61 -62
		mu 0 4 34 35 36 37
		f 4 -64 61 -66 -67
		mu 0 4 38 34 37 39
		f 4 -69 66 -71 -72
		mu 0 4 40 38 39 41
		f 4 -74 71 -76 -77
		mu 0 4 42 40 41 43
		f 4 -79 76 -81 -82
		mu 0 4 44 42 43 45
		f 4 -83 81 -84 -59
		mu 0 4 46 44 45 47
		f 4 -49 54 56 -56
		mu 0 4 24 26 35 34
		f 4 -36 59 60 -58
		mu 0 4 48 49 37 36
		f 4 -50 55 63 -63
		mu 0 4 22 24 34 38
		f 4 -35 64 65 -60
		mu 0 4 49 50 39 37
		f 4 -51 62 68 -68
		mu 0 4 20 22 38 40
		f 4 -34 69 70 -65
		mu 0 4 50 51 41 39
		f 4 -52 67 73 -73
		mu 0 4 18 20 40 42
		f 4 -33 74 75 -70
		mu 0 4 51 52 43 41
		f 4 -53 72 78 -78
		mu 0 4 15 18 42 44
		f 4 -32 79 80 -75
		mu 0 4 52 53 45 43
		f 4 -54 77 82 -55
		mu 0 4 16 15 44 46
		f 4 -31 57 83 -80
		mu 0 4 53 54 47 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Left_Lower_arm" -p "|Previs_Geo|Left_Arm|Left_Upper_Arm";
	rename -uid "7BDAF6FB-4A67-DD4A-5E16-38A192AFA93B";
	setAttr ".rp" -type "double3" -3.1297256469726564 2.1407531738281249 -0.15291802406311036 ;
	setAttr ".sp" -type "double3" -3.1297256469726564 2.1407531738281249 -0.15291802406311036 ;
createNode mesh -n "Left_Lower_armShape" -p "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Lower_arm";
	rename -uid "03D6A4DE-4865-1BBB-E7C9-E1AB8880D3EF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83375316858291626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0.50360787
		 0.41666666 0.50360787 0.41666666 0.59221816 0.375 0.59221816 0.45833331 0.50360787
		 0.45833331 0.59221816 0.49999994 0.50360787 0.49999994 0.59221816 0.54166663 0.50360787
		 0.54166663 0.59221816 0.58333331 0.50360787 0.58333331 0.59221816 0.625 0.50360787
		 0.625 0.59221816 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6173324 0.58333331
		 0.6173324 0.54166663 0.6173324 0.49999997 0.6173324 0.45833331 0.6173324 0.41666666
		 0.6173324 0.375 0.6173324 0.58333331 0.6173324 0.625 0.6173324 0.625 0.68843985 0.58333331
		 0.68843985 0.54166663 0.6173324 0.54166663 0.68843985 0.49999997 0.6173324 0.49999997
		 0.68843985 0.45833331 0.6173324 0.45833331 0.68843985 0.41666666 0.6173324 0.41666666
		 0.68843985 0.375 0.6173324 0.375 0.68843985 0.625 0.68843985 0.58333331 0.68843985
		 0.54166663 0.68843985 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985
		 0.375 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.16103129 0 0 0.16103129 
		0 0 0.16103129 0 0 0.16103129 0 0 0.16103129 0 0 0.16103129 0 0 0.16103129 0 0;
	setAttr -s 37 ".vt[0:36]"  -3.44052744 2.097550631 -0.43627259 -3.37982106 1.78614926 -0.43627262
		 -3.34946775 1.63044906 -0.3279264 -3.37982106 1.78614926 -0.21958017 -3.44052744 2.097550631 -0.21958017
		 -3.47088003 2.25325036 -0.3279264 -3.41017437 1.94184935 -0.3279264 -2.25182343 2.10070825 -0.50584573
		 -2.26415992 2.20215821 -0.3279264 -2.25182343 2.10070825 -0.15000702 -2.22714949 1.89780796 -0.15000702
		 -2.21481252 1.79635823 -0.32792646 -2.22714949 1.89780796 -0.50584579 -2.39837956 2.099836826 -0.5009594
		 -2.41208649 2.19835401 -0.3279264 -2.39837956 2.099836826 -0.15489331 -2.370965 1.90280139 -0.15489331
		 -2.35725808 1.8042841 -0.32792646 -2.370965 1.90280139 -0.50095952 -2.40397167 2.1864233 -0.65096939
		 -2.41650319 2.37264872 -0.32792646 -2.81892395 2.18395567 -0.62625265 -2.83533573 2.36187887 -0.35625431
		 -2.4039712 2.18642306 -0.0048833466 -2.81892395 2.18395543 -0.086255878 -2.37913036 1.8148886 -0.0054256059
		 -2.78632283 1.82902682 -0.086729355 -2.36682129 1.62958086 -0.3279264 -2.77013397 1.65202177 -0.35625428
		 -2.37912989 1.81488872 -0.65042716 -2.78632283 1.82902706 -0.62577921 -1.73473179 2.10378289 -0.56550205
		 -1.71972716 1.88018966 -0.56550211 -1.7122252 1.76839328 -0.37034243 -1.71972716 1.88018966 -0.17518276
		 -1.73473179 2.10378289 -0.17518276 -1.74223387 2.21557951 -0.3703424;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0 31 7 0 32 12 0 33 11 0 34 10 0 35 9 0 36 8 0 7 13 0
		 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 7 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 0 21 0 19 21 0 5 22 0
		 22 21 0 20 22 0 15 23 0 20 23 0 4 24 0 24 22 0 23 24 0 16 25 0 23 25 0 3 26 0 26 24 0
		 25 26 0 17 27 0 25 27 0 2 28 0 28 26 0 27 28 0 18 29 0 27 29 0 1 30 0 30 28 0 29 30 0
		 29 19 0 21 30 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 31 0;
	setAttr -s 36 -ch 138 ".fc[0:35]" -type "polyFaces" 
		f 4 66 13 29 -13
		mu 0 4 0 1 2 3
		f 4 67 14 28 -14
		mu 0 4 1 4 5 2
		f 4 68 15 27 -15
		mu 0 4 4 6 7 5
		f 4 69 16 26 -16
		mu 0 4 6 8 9 7
		f 4 70 17 25 -17
		mu 0 4 8 10 11 9
		f 4 71 12 24 -18
		mu 0 4 10 12 13 11
		f 3 0 7 -7
		mu 0 3 14 15 16
		f 3 1 8 -8
		mu 0 3 15 17 16
		f 3 2 9 -9
		mu 0 3 17 18 16
		f 3 3 10 -10
		mu 0 3 18 19 16
		f 3 4 11 -11
		mu 0 3 19 20 16
		f 3 5 6 -12
		mu 0 3 20 14 16
		f 4 -25 18 30 -20
		mu 0 4 11 13 21 22
		f 4 -26 19 31 -21
		mu 0 4 9 11 22 23
		f 4 -27 20 32 -22
		mu 0 4 7 9 23 24
		f 4 -28 21 33 -23
		mu 0 4 5 7 24 25
		f 4 -29 22 34 -24
		mu 0 4 2 5 25 26
		f 4 -30 23 35 -19
		mu 0 4 3 2 26 27
		f 4 -39 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 -46 43 -48 -49
		mu 0 4 32 28 31 33
		f 4 -51 48 -53 -54
		mu 0 4 34 32 33 35
		f 4 -56 53 -58 -59
		mu 0 4 36 34 35 37
		f 4 -61 58 -63 -64
		mu 0 4 38 36 37 39
		f 4 -65 63 -66 -41
		mu 0 4 40 38 39 41
		f 4 -31 36 38 -38
		mu 0 4 22 21 29 28
		f 4 -6 41 42 -40
		mu 0 4 42 43 31 30
		f 4 -32 37 45 -45
		mu 0 4 23 22 28 32
		f 4 -5 46 47 -42
		mu 0 4 43 44 33 31
		f 4 -33 44 50 -50
		mu 0 4 24 23 32 34
		f 4 -4 51 52 -47
		mu 0 4 44 45 35 33
		f 4 -34 49 55 -55
		mu 0 4 25 24 34 36
		f 4 -3 56 57 -52
		mu 0 4 45 46 37 35
		f 4 -35 54 60 -60
		mu 0 4 26 25 36 38
		f 4 -2 61 62 -57
		mu 0 4 46 47 39 37
		f 4 -36 59 64 -37
		mu 0 4 27 26 38 40
		f 4 -1 39 65 -62
		mu 0 4 47 48 41 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Left_Fingers" -p "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Lower_arm";
	rename -uid "C3161326-4E43-C8AD-77F9-0186A484CC54";
	setAttr ".t" -type "double3" 0.2218091445354782 -2.8421709430404008e-016 -0.081894448105432643 ;
	setAttr ".s" -type "double3" 0.79383756397686178 1 1 ;
	setAttr ".rp" -type "double3" -3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
	setAttr ".sp" -type "double3" -3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
createNode mesh -n "Left_FingersShape" -p "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Fingers";
	rename -uid "3FBFC25E-40B8-8B7D-7FDD-E3852B491B6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.82968283 1.59494627 -0.20374994 -3.37241697 1.71074772 -0.20374994
		 -3.95039177 2.071589947 -0.20374994 -3.49312592 2.18739128 -0.20374994 -3.95039177 2.071589947 -0.38021538
		 -3.49312592 2.18739128 -0.38021538 -3.82968283 1.59494627 -0.38021538 -3.37241697 1.71074772 -0.38021538;
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
	setAttr ".dr" 1;
createNode transform -n "Left_Thumb" -p "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Lower_arm";
	rename -uid "CA031AC6-461D-8A72-7AE3-81AFDA691DF1";
	setAttr ".rp" -type "double3" -3.2562334788034719 2.0761509409120023 -0.23436346036817465 ;
	setAttr ".sp" -type "double3" -3.2562334788034719 2.0761509409120023 -0.23436346036817465 ;
createNode mesh -n "Left_ThumbShape" -p "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Thumb";
	rename -uid "3B5CE70A-4D37-0727-457B-7495B7048CC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.42652035 2.029584646 -0.030201836 -3.23806882 1.99633133 -0.18864715
		 -3.41356111 2.18296957 -0.04698002 -3.22510982 2.14971614 -0.20542534 -3.47295022 2.18032146 -0.11706024
		 -3.28449869 2.14706779 -0.27550554 -3.48590922 2.026936531 -0.10028198 -3.29745793 1.99368298 -0.25872737;
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
	setAttr ".dr" 1;
createNode transform -n "Left_Fingers1" -p "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Lower_arm";
	rename -uid "D7670135-40E7-E55E-ADC5-858C29854700";
	setAttr ".t" -type "double3" -0.12578283428347728 -0.086189932690608984 -0.081894448105432643 ;
	setAttr ".r" -type "double3" 0 0 9.0280592925079013 ;
	setAttr ".s" -type "double3" 0.36046415853489538 0.86018522134264641 1 ;
	setAttr ".rp" -type "double3" -3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
	setAttr ".sp" -type "double3" -3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
createNode mesh -n "Left_Fingers1Shape" -p "Left_Fingers1";
	rename -uid "CFB680E2-4C9F-3E11-167A-90B3CB9BDC27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.094508789 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.094508789 0 ;
	setAttr -s 8 ".vt[0:7]"  -3.82968283 1.59494627 -0.20374994 -3.37241697 1.71074772 -0.20374994
		 -3.95039177 2.071589947 -0.20374994 -3.49312592 2.18739128 -0.20374994 -3.95039177 2.071589947 -0.38021538
		 -3.49312592 2.18739128 -0.38021538 -3.82968283 1.59494627 -0.38021538 -3.37241697 1.71074772 -0.38021538;
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
	setAttr ".dr" 1;
createNode parentConstraint -n "Left_Arm_parentConstraint1" -p "|Previs_Geo|Left_Arm";
	rename -uid "863B5355-4FEC-47A9-58FA-6C9E9E8567B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ChestW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tg[0].trp" -type "double3" 0 1.1303283336896934 0.086223882073604555 ;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1303283336896934 -0.086223882073604555 ;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr -k on ".w0";
createNode transform -n "Left_leg" -p "Previs_Geo";
	rename -uid "DCD28D03-4312-117C-4FDF-D4AA55C3CD21";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "RIght_Upper_Leg" -p "|Previs_Geo|Left_leg";
	rename -uid "F7DA064A-4CD3-FC8D-A1C9-DDA1CB0AF5A1";
	setAttr ".rp" -type "double3" -0.55544521948864145 -0.24686454199495231 0 ;
	setAttr ".sp" -type "double3" -0.55544521948864145 -0.24686454199495231 0 ;
createNode mesh -n "RIght_Upper_LegShape" -p "|Previs_Geo|Left_leg|RIght_Upper_Leg";
	rename -uid "339EFC43-40C0-9E07-312B-74B37416336A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083328366279602 0.52929982542991638 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0.65363157
		 0.41666666 0.65363157 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.65363157
		 0.45833331 0.68843985 0.49999997 0.65363157 0.49999997 0.68843985 0.54166663 0.65363157
		 0.54166663 0.68843985 0.58333331 0.65363157 0.58333331 0.68843985 0.625 0.65363157
		 0.625 0.68843985 0.375 0.54185367 0.41666663 0.54185367 0.41666663 0.59937972 0.375
		 0.59937972 0.45833331 0.54185367 0.45833331 0.59937972 0.49999994 0.54185367 0.49999994
		 0.59937972 0.54166663 0.54185367 0.54166663 0.59937972 0.58333331 0.54185367 0.58333331
		 0.59937972 0.625 0.54185367 0.625 0.59937972 0.58333331 0.51674598 0.625 0.51674598
		 0.54166663 0.51674598 0.49999994 0.51674598 0.45833331 0.51674598 0.41666663 0.51674598
		 0.375 0.51674598 0.41666666 0.65363157 0.41666666 0.68843985 0.375 0.68843985 0.375
		 0.65363157 0.375 0.59937972 0.41666663 0.59937972;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.16836882 0.024779884 0 ;
	setAttr ".pt[1]" -type "float3" -0.0064557572 -0.046567682 0.089562319 ;
	setAttr ".pt[2]" -type "float3" 0.036879864 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.040110894 0 -0.15196797 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.27501166 ;
	setAttr ".pt[6]" -type "float3" 0.34495887 0 0.12510198 ;
	setAttr ".pt[7]" -type "float3" 0.028512603 0 0.2260955 ;
	setAttr ".pt[11]" -type "float3" 0.035770789 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.075004056 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.075004056 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.075004056 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.075004056 ;
	setAttr ".pt[30]" -type "float3" 0.15879415 5.6295728e-005 0.19622976 ;
	setAttr ".pt[31]" -type "float3" 0.25659916 -0.00039918997 0.18803608 ;
	setAttr ".pt[32]" -type "float3" 0.18242389 -0.11450523 0.02284039 ;
	setAttr ".pt[33]" -type "float3" 0 0.037707403 0.071958058 ;
	setAttr ".pt[34]" -type "float3" 0.14943407 0.31170034 0.01492428 ;
	setAttr ".pt[35]" -type "float3" -0.022797003 0.31182709 0.016877156 ;
	setAttr -s 36 ".vt[0:35]"  -0.19706793 -0.42501965 -0.66364855 -0.62590426 0.065981448 -0.58581316
		 -1.020831108 0.030808413 0.077835396 -0.82475716 -0.047232531 0.55026764 -0.33968943 -0.48137802 0.65184814
		 -0.081668966 -0.49798247 -0.077835582 -0.40917978 -0.69355774 -0.7797088 -0.89256555 -0.63931733 -0.76625121
		 -1.13425839 -0.77343905 -0.020738678 -0.89256561 -0.96180052 0.62240642 -0.40917993 -1.016040802 0.60894877
		 -0.16748703 -0.88191968 -0.047653865 -0.38942313 -2.11864781 -0.42136535 -0.78522819 -2.11864781 -0.42136538
		 -0.98313069 -2.11864781 0.054713864 -0.78522825 -2.11864781 0.55131102 -0.38942325 -2.11864781 0.55131102
		 -0.19152077 -2.11864781 0.054713946 -0.3912577 -1.29819906 -0.52357841 -0.16248578 -1.48410416 0.020517722
		 -0.39125785 -1.46917999 0.60564953 -0.90039116 -1.45407164 0.60564947 -1.12916327 -1.43914759 0.020517625
		 -0.90039098 -1.28309071 -0.52357858 -0.18755162 -2.41846347 -0.025887558 -0.3946186 -2.43214178 -0.36940086
		 -0.39461875 -2.43898106 0.49544606 -0.80875307 -2.43898106 0.49544606 -1.015820026 -2.41846347 -0.02588765
		 -0.80875289 -2.43214178 -0.36940095 -0.40756497 -0.70131689 -0.91573876 -0.89095068 -0.64707655 -0.90228117
		 -0.61713392 0.10385249 -0.72436094 -0.18829767 -0.38714862 -0.80219632 -0.90593165 -1.33648026 -0.65709078
		 -0.3967984 -1.35158861 -0.65709054;
	setAttr -s 66 ".ed[0:65]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 0 1
		 7 1 1 8 2 0 9 3 0 10 4 0 11 5 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 18 0 13 23 0
		 14 22 0 15 21 0 16 20 0 17 19 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 6 1
		 19 11 0 20 10 0 21 9 0 22 8 0 23 7 1 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0
		 25 12 0 24 17 0 26 16 0 27 15 0 28 14 0 29 13 0 25 24 0 24 26 0 26 27 0 27 28 0 28 29 0
		 29 25 0 6 30 0 7 31 1 30 31 0 1 32 0 31 32 0 0 33 0 33 32 0 30 33 0 23 34 0 18 35 0
		 34 35 0 34 31 0 35 30 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 55 57 -60 -61
		mu 0 4 38 35 36 37
		f 4 12 8 -2 -8
		mu 0 4 1 4 5 2
		f 4 13 9 -3 -9
		mu 0 4 4 6 7 5
		f 4 14 10 -4 -10
		mu 0 4 6 8 9 7
		f 4 15 11 -5 -11
		mu 0 4 8 10 11 9
		f 4 16 6 -6 -12
		mu 0 4 10 12 13 11
		f 4 23 18 40 -18
		mu 0 4 14 15 16 17
		f 4 24 19 39 -19
		mu 0 4 15 18 19 16
		f 4 25 20 38 -20
		mu 0 4 18 20 21 19
		f 4 26 21 37 -21
		mu 0 4 20 22 23 21
		f 4 27 22 36 -22
		mu 0 4 22 24 25 23
		f 4 28 17 35 -23
		mu 0 4 24 26 27 25
		f 4 -36 29 -17 -31
		mu 0 4 25 27 12 10
		f 4 -37 30 -16 -32
		mu 0 4 23 25 10 8
		f 4 -38 31 -15 -33
		mu 0 4 21 23 8 6
		f 4 -39 32 -14 -34
		mu 0 4 19 21 6 4
		f 4 -40 33 -13 -35
		mu 0 4 16 19 4 1
		f 4 -64 64 -56 -66
		mu 0 4 39 40 35 38
		f 4 -48 41 -29 -43
		mu 0 4 28 29 26 24
		f 4 -49 42 -28 -44
		mu 0 4 30 28 24 22
		f 4 -50 43 -27 -45
		mu 0 4 31 30 22 20
		f 4 -51 44 -26 -46
		mu 0 4 32 31 20 18
		f 4 -52 45 -25 -47
		mu 0 4 33 32 18 15
		f 4 -53 46 -24 -42
		mu 0 4 34 33 15 14
		f 4 7 56 -58 -55
		mu 0 4 1 2 36 35
		f 4 -1 58 59 -57
		mu 0 4 2 3 37 36
		f 4 -7 53 60 -59
		mu 0 4 3 0 38 37
		f 4 -41 61 63 -63
		mu 0 4 17 16 40 39
		f 4 34 54 -65 -62
		mu 0 4 16 1 35 40
		f 4 -30 62 65 -54
		mu 0 4 0 17 39 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Left_Upper_Leg" -p "|Previs_Geo|Left_leg|RIght_Upper_Leg";
	rename -uid "9A29CD85-415B-B5ED-DE51-5087A34E7CE2";
	setAttr ".rp" -type "double3" -0.56145812312481602 -2.4624491051868387 0.059600277157191364 ;
	setAttr ".sp" -type "double3" -0.56145812312481602 -2.4624491051868387 0.059600277157191364 ;
createNode mesh -n "Left_Upper_LegShape" -p "|Previs_Geo|Left_leg|RIght_Upper_Leg|Left_Upper_Leg";
	rename -uid "4CCF59B4-4BFF-3C7C-7202-249BB81257B1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52083328366279602 0.51674598455429077 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0.45138237
		 0.41666663 0.45138237 0.41666663 0.51674598 0.375 0.51674598 0.45833331 0.45138237
		 0.45833331 0.51674598 0.49999994 0.45138237 0.49999994 0.51674598 0.54166663 0.45138237
		 0.54166663 0.51674598 0.58333331 0.45138237 0.58333331 0.51674598 0.625 0.45138237
		 0.625 0.51674598 0.375 0.38386619 0.41666666 0.38386619 0.41666666 0.43664116 0.375
		 0.43664116 0.45833331 0.38386619 0.45833331 0.43664116 0.49999994 0.38386619 0.49999994
		 0.43664116 0.54166663 0.38386619 0.54166663 0.43664116 0.58333331 0.38386619 0.58333331
		 0.43664116 0.625 0.38386619 0.625 0.43664116 0.58333331 0.43664116 0.625 0.43664116
		 0.54166663 0.43664116 0.49999994 0.43664116 0.45833331 0.43664116 0.41666666 0.43664116
		 0.375 0.43664116 0.375 0.34456059 0.41666666 0.34456059 0.41666666 0.38386619 0.375
		 0.38386619 0.45833331 0.34456059 0.45833331 0.38386619 0.49999994 0.34456059 0.49999994
		 0.38386619 0.54166663 0.34456059 0.54166663 0.38386619 0.58333331 0.34456059 0.58333331
		 0.38386619 0.625 0.34456059 0.625 0.38386619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0 0.075004056 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.037766673 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.075004056 ;
	setAttr -s 42 ".vt[0:41]"  -0.40814415 -3.19898248 -0.70235717 -0.86999542 -3.19898248 -0.70235723
		 -1.10092115 -3.19898248 -0.23572004 -0.86999559 -3.19898248 0.23091726 -0.40814435 -3.19898248 0.23091726
		 -0.17721871 -3.19898248 -0.23571993 -0.34312481 -4.45675945 -0.50248438 -0.65483648 -4.45675945 -0.50248444
		 -0.81069237 -4.45675945 -0.19833811 -0.65483665 -4.45675945 0.071612038 -0.34312493 -4.45675945 0.071612038
		 -0.18726917 -4.45675945 -0.19833809 -0.39917165 -3.37255311 -0.68142354 -0.17860562 -3.37255311 -0.23571993
		 -0.39917174 -3.37255311 0.20998353 -0.84030402 -3.37255311 0.20998353 -1.060870171 -3.37255311 -0.23572004
		 -0.8403039 -3.37255311 -0.68142372 -0.36704904 -3.99395442 -0.66457629 -0.73400533 -3.99395442 -0.66457635
		 -0.91748351 -3.99395442 -0.25255895 -0.73400545 -3.99395442 0.12526198 -0.3670491 -3.99395442 0.12526198
		 -0.18357101 -3.99395442 -0.25255889 -0.29007012 -4.010232925 -0.75906539 -0.82697451 -4.038271904 -0.75735825
		 -0.91882372 -3.41687083 -0.77247149 -0.31782624 -3.38883185 -0.77414668 -1.094352126 -4.052084923 -0.083474159
		 -1.21824813 -3.43068385 -0.069795705 -0.82697463 -4.038271904 0.5562138 -0.91882396 -3.41687083 0.63288015
		 -0.29007024 -4.010232925 0.55792111 -0.31782642 -3.38883185 0.63455546 -0.020543518 -3.99600744 -0.08347407
		 -0.016253052 -3.37460613 -0.069795586 -0.3946186 -2.43214178 -0.36940086 -0.18755162 -2.41846347 -0.025887558
		 -0.39461875 -2.43898106 0.49544606 -0.80875307 -2.43898106 0.49544606 -1.015820026 -2.41846347 -0.02588765
		 -0.80875289 -2.43214178 -0.36940095;
	setAttr -s 78 ".ed[0:77]"  0 36 0 1 41 0 2 40 0 3 39 0 4 38 0 5 37 0
		 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 0 0 13 5 0 14 4 0 15 3 0 16 2 0 17 1 0 12 13 0
		 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 17 26 0 25 26 0 12 27 0 26 27 0 24 27 0 20 28 0 25 28 0 16 29 0
		 28 29 0 29 26 0 21 30 0 28 30 0 15 31 0 30 31 0 31 29 0 22 32 0 30 32 0 14 33 0 32 33 0
		 33 31 0 23 34 0 32 34 0 13 35 0 34 35 0 35 33 0 34 24 0 27 35 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 6 1 77 -1
		mu 0 4 0 1 2 3
		f 4 7 2 76 -2
		mu 0 4 1 4 5 2
		f 4 8 3 75 -3
		mu 0 4 4 6 7 5
		f 4 9 4 74 -4
		mu 0 4 6 8 9 7
		f 4 10 5 73 -5
		mu 0 4 8 10 11 9
		f 4 11 0 72 -6
		mu 0 4 10 12 13 11
		f 4 44 46 48 -50
		mu 0 4 14 15 16 17
		f 4 51 53 54 -47
		mu 0 4 15 18 19 16
		f 4 56 58 59 -54
		mu 0 4 18 20 21 19
		f 4 61 63 64 -59
		mu 0 4 20 22 23 21
		f 4 66 68 69 -64
		mu 0 4 22 24 25 23
		f 4 70 49 71 -69
		mu 0 4 24 26 27 25
		f 4 -31 24 -12 -26
		mu 0 4 28 29 12 10
		f 4 -32 25 -11 -27
		mu 0 4 30 28 10 8
		f 4 -33 26 -10 -28
		mu 0 4 31 30 8 6
		f 4 -34 27 -9 -29
		mu 0 4 32 31 6 4
		f 4 -35 28 -8 -30
		mu 0 4 33 32 4 1
		f 4 -36 29 -7 -25
		mu 0 4 34 33 1 0
		f 4 18 13 -37 -13
		mu 0 4 35 36 37 38
		f 4 19 14 -38 -14
		mu 0 4 36 39 40 37
		f 4 20 15 -39 -15
		mu 0 4 39 41 42 40
		f 4 21 16 -40 -16
		mu 0 4 41 43 44 42
		f 4 22 17 -41 -17
		mu 0 4 43 45 46 44
		f 4 23 12 -42 -18
		mu 0 4 45 47 48 46
		f 4 36 43 -45 -43
		mu 0 4 38 37 15 14
		f 4 35 47 -49 -46
		mu 0 4 33 34 17 16
		f 4 37 50 -52 -44
		mu 0 4 37 40 18 15
		f 4 34 45 -55 -53
		mu 0 4 32 33 16 19
		f 4 38 55 -57 -51
		mu 0 4 40 42 20 18
		f 4 33 52 -60 -58
		mu 0 4 31 32 19 21
		f 4 39 60 -62 -56
		mu 0 4 42 44 22 20
		f 4 32 57 -65 -63
		mu 0 4 30 31 21 23
		f 4 40 65 -67 -61
		mu 0 4 44 46 24 22
		f 4 31 62 -70 -68
		mu 0 4 28 30 23 25
		f 4 41 42 -71 -66
		mu 0 4 46 48 26 24
		f 4 30 67 -72 -48
		mu 0 4 29 28 25 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Left_Foot" -p "|Previs_Geo|Left_leg|RIght_Upper_Leg|Left_Upper_Leg";
	rename -uid "1427D832-4462-6A6C-3A62-798D97BB7877";
	setAttr ".rp" -type "double3" -0.49278742604341119 -4.4610460162605774 -0.18659996965466272 ;
	setAttr ".sp" -type "double3" -0.49278742604341119 -4.4610460162605774 -0.18659996965466272 ;
createNode mesh -n "Left_FootShape" -p "|Previs_Geo|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot";
	rename -uid "A204739B-48F4-94E3-AA9E-A0B882B2D3C3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.41666666 0.34456059 0.375
		 0.34456059 0.45833331 0.3125 0.45833331 0.34456059 0.49999997 0.3125 0.49999994 0.34456059
		 0.54166663 0.3125 0.54166663 0.34456059 0.58333331 0.3125 0.58333331 0.34456059 0.625
		 0.3125 0.625 0.34456059;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.32361054 -4.86845446 -0.38738793 -0.59026057 -4.86845446 -0.38738796
		 -0.72358567 -4.86845446 -0.088910215 -0.59026068 -4.86845446 0.25744227 -0.3236106 -4.86845446 0.25744227
		 -0.19028564 -4.86845446 -0.088910177 -0.45693558 -4.86845446 -0.088910177 -0.65483648 -4.45675945 -0.50248444
		 -0.34312481 -4.45675945 -0.50248438 -0.81069237 -4.45675945 -0.19833811 -0.65483665 -4.45675945 0.071612038
		 -0.34312493 -4.45675945 0.071612038 -0.18726917 -4.45675945 -0.19833809;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 8 0
		 1 7 0 2 9 0 3 10 0 4 11 0 5 12 0 6 0 0 6 1 0 6 2 0 6 3 0 6 4 0 6 5 0 8 7 0 7 9 0
		 9 10 0 10 11 0 11 12 0 12 8 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 3 -1 -13 13
		mu 0 3 0 1 2
		f 3 -2 -14 14
		mu 0 3 3 0 2
		f 3 -3 -15 15
		mu 0 3 4 3 2
		f 3 -4 -16 16
		mu 0 3 5 4 2
		f 3 -5 -17 17
		mu 0 3 6 5 2
		f 3 -6 -18 12
		mu 0 3 1 6 2
		f 4 0 7 -19 -7
		mu 0 4 7 8 9 10
		f 4 1 8 -20 -8
		mu 0 4 8 11 12 9
		f 4 2 9 -21 -9
		mu 0 4 11 13 14 12
		f 4 3 10 -22 -10
		mu 0 4 13 15 16 14
		f 4 4 11 -23 -11
		mu 0 4 15 17 18 16
		f 4 5 6 -24 -12
		mu 0 4 17 19 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape25" -p "|Previs_Geo|Left_leg|RIght_Upper_Leg";
	rename -uid "417ADFE7-4BD6-EB1D-5905-0392CA5596AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3958333283662796 0.64390978217124939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.65363157
		 0.41666666 0.65363157 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.65363157
		 0.45833331 0.68843985 0.49999997 0.65363157 0.49999997 0.68843985 0.54166663 0.65363157
		 0.54166663 0.68843985 0.58333331 0.65363157 0.58333331 0.68843985 0.625 0.65363157
		 0.625 0.68843985 0.375 0.54185367 0.41666663 0.54185367 0.41666663 0.59937972 0.375
		 0.59937972 0.45833331 0.54185367 0.45833331 0.59937972 0.49999994 0.54185367 0.49999994
		 0.59937972 0.54166663 0.54185367 0.54166663 0.59937972 0.58333331 0.54185367 0.58333331
		 0.59937972 0.625 0.54185367 0.625 0.59937972 0.58333331 0.51674598 0.625 0.51674598
		 0.54166663 0.51674598 0.49999994 0.51674598 0.45833331 0.51674598 0.41666663 0.51674598
		 0.375 0.51674598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.14262137 -0.19821346 0 ;
	setAttr ".pt[1]" -type "float3" 0.19885279 0 0 ;
	setAttr ".pt[6]" -type "float3" -4.7683715e-009 -1.9073486e-008 3.0994414e-008 ;
	setAttr ".pt[7]" -type "float3" -4.7683715e-009 -1.9073486e-008 3.0994414e-008 ;
	setAttr ".pt[18]" -type "float3" -4.7683715e-009 -1.9073486e-008 3.0994414e-008 ;
	setAttr ".pt[23]" -type "float3" -4.7683715e-009 -1.9073486e-008 3.0994414e-008 ;
	setAttr -s 30 ".vt[0:29]"  -0.33968928 -0.22680618 -0.66364855 -0.82475698 0.065981448 -0.58581316
		 -1.020831108 0.030808413 0.077835396 -0.82475716 -0.047232531 0.55026764 -0.33968943 -0.48137802 0.65184814
		 -0.081668966 -0.49798247 -0.077835582 -0.40917978 -0.69355774 -0.7797088 -0.89256555 -0.63931733 -0.76625121
		 -1.13425839 -0.77343905 -0.020738678 -0.89256561 -0.96180052 0.62240642 -0.40917993 -1.016040802 0.60894877
		 -0.16748703 -0.88191968 -0.047653865 -0.38942313 -2.11864781 -0.42136535 -0.78522819 -2.11864781 -0.42136538
		 -0.98313069 -2.11864781 0.054713864 -0.78522825 -2.11864781 0.55131102 -0.38942325 -2.11864781 0.55131102
		 -0.19152077 -2.11864781 0.054713946 -0.3912577 -1.29819906 -0.52357846 -0.16248578 -1.48410416 0.020517722
		 -0.39125785 -1.46917999 0.60564953 -0.90039116 -1.45407164 0.60564947 -1.12916327 -1.43914759 0.020517625
		 -0.90039098 -1.28309071 -0.52357864 -0.18755162 -2.41846347 -0.025887558 -0.3946186 -2.43214178 -0.36940086
		 -0.39461875 -2.43898106 0.49544606 -0.80875307 -2.43898106 0.49544606 -1.015820026 -2.41846347 -0.02588765
		 -0.80875289 -2.43214178 -0.36940095;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 0 0
		 7 1 0 8 2 0 9 3 0 10 4 0 11 5 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 18 0 13 23 0
		 14 22 0 15 21 0 16 20 0 17 19 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 6 0
		 19 11 0 20 10 0 21 9 0 22 8 0 23 7 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0
		 25 12 0 24 17 0 26 16 0 27 15 0 28 14 0 29 13 0 25 24 0 24 26 0 26 27 0 27 28 0 28 29 0
		 29 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 12 7 -1 -7
		mu 0 4 0 1 2 3
		f 4 13 8 -2 -8
		mu 0 4 1 4 5 2
		f 4 14 9 -3 -9
		mu 0 4 4 6 7 5
		f 4 15 10 -4 -10
		mu 0 4 6 8 9 7
		f 4 16 11 -5 -11
		mu 0 4 8 10 11 9
		f 4 17 6 -6 -12
		mu 0 4 10 12 13 11
		f 4 24 19 41 -19
		mu 0 4 14 15 16 17
		f 4 25 20 40 -20
		mu 0 4 15 18 19 16
		f 4 26 21 39 -21
		mu 0 4 18 20 21 19
		f 4 27 22 38 -22
		mu 0 4 20 22 23 21
		f 4 28 23 37 -23
		mu 0 4 22 24 25 23
		f 4 29 18 36 -24
		mu 0 4 24 26 27 25
		f 4 -37 30 -18 -32
		mu 0 4 25 27 12 10
		f 4 -38 31 -17 -33
		mu 0 4 23 25 10 8
		f 4 -39 32 -16 -34
		mu 0 4 21 23 8 6
		f 4 -40 33 -15 -35
		mu 0 4 19 21 6 4
		f 4 -41 34 -14 -36
		mu 0 4 16 19 4 1
		f 4 -42 35 -13 -31
		mu 0 4 17 16 1 0
		f 4 -49 42 -30 -44
		mu 0 4 28 29 26 24
		f 4 -50 43 -29 -45
		mu 0 4 30 28 24 22
		f 4 -51 44 -28 -46
		mu 0 4 31 30 22 20
		f 4 -52 45 -27 -47
		mu 0 4 32 31 20 18
		f 4 -53 46 -26 -48
		mu 0 4 33 32 18 15
		f 4 -54 47 -25 -43
		mu 0 4 34 33 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Left_leg_parentConstraint1" -p "|Previs_Geo|Left_leg";
	rename -uid "FA8631B7-4824-99AC-096C-4ABC27207D38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "PelvisW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr -k on ".w0";
createNode transform -n "Previs_Geo_pose";
	rename -uid "15E56B39-4972-02D7-3CDE-759A7C980B13";
	setAttr ".v" no;
createNode transform -n "Right_Arm" -p "Previs_Geo_pose";
	rename -uid "DD256746-44F3-F3F5-E979-5C80A8CB9FDD";
createNode transform -n "Right_Upper_Arm" -p "|Previs_Geo_pose|Right_Arm";
	rename -uid "2BA86D48-4A23-EB5B-1828-7F8651096B77";
	setAttr ".t" -type "double3" 0.10691870664479425 -0.023008465160361955 0.20650812927793363 ;
	setAttr ".r" -type "double3" 28.531750220784449 -13.672265559006759 62.163888414455769 ;
	setAttr ".rp" -type "double3" -0.44678440238832734 2.2039615621288662 0 ;
	setAttr ".sp" -type "double3" -0.44678440238832734 2.2039615621288662 0 ;
createNode mesh -n "Right_Upper_ArmShape" -p "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm";
	rename -uid "6E2677DA-454A-0D31-0028-0B9FE12E1887";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Right_Lower_arm" -p "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm";
	rename -uid "6206E4AA-4327-99D9-198C-E58F8A3917A9";
	setAttr ".r" -type "double3" 156.49153124191378 82.466109515650885 102.23045402576547 ;
	setAttr ".rp" -type "double3" -1.7441861081646244 2.1407531738281258 -0.15291802406311042 ;
	setAttr ".sp" -type "double3" -1.7441861081646244 2.1407531738281258 -0.15291802406311042 ;
createNode mesh -n "Right_Lower_armShape" -p "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm";
	rename -uid "51654774-40FA-9535-1318-F993E14315E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Right_Fingers" -p "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm";
	rename -uid "09B660AA-4976-61E1-54A8-B4AA5E010789";
	setAttr ".r" -type "double3" -26.067517483161541 -10.629115944974997 44.964665320490575 ;
	setAttr ".rp" -type "double3" -3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
	setAttr ".sp" -type "double3" -3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
createNode mesh -n "Right_FingersShape" -p "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Fingers";
	rename -uid "A54C0EC4-49E9-9169-51A2-E2A6BCB29032";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Fingers";
	rename -uid "2B0B67A8-4F74-C985-5CA1-E0A28AA711AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.82968283 1.59494627 -0.20374994 -3.37241697 1.71074772 -0.20374994
		 -3.95039177 2.071589947 -0.20374994 -3.49312592 2.18739128 -0.20374994 -3.95039177 2.071589947 -0.38021538
		 -3.49312592 2.18739128 -0.38021538 -3.82968283 1.59494627 -0.38021538 -3.37241697 1.71074772 -0.38021538;
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
	setAttr ".dr" 1;
createNode transform -n "Right_Thumb" -p "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm";
	rename -uid "33F56B3D-4E49-1D3E-6ABB-EF82E9454889";
	setAttr ".rp" -type "double3" -3.2562334788034719 2.0761509409120023 -0.23436346036817465 ;
	setAttr ".sp" -type "double3" -3.2562334788034719 2.0761509409120023 -0.23436346036817465 ;
createNode mesh -n "Right_ThumbShape" -p "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Thumb";
	rename -uid "037397EB-4E8B-1911-A3C3-0FB22C72A18B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape22" -p "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Thumb";
	rename -uid "CAE50E27-4835-CFB4-A1B9-E780A2AB949F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.42652035 2.029584646 -0.030201836 -3.23806882 1.99633133 -0.18864715
		 -3.41356111 2.18296957 -0.04698002 -3.22510982 2.14971614 -0.20542534 -3.47295022 2.18032146 -0.11706024
		 -3.28449869 2.14706779 -0.27550554 -3.48590922 2.026936531 -0.10028198 -3.29745793 1.99368298 -0.25872737;
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape20" -p "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm";
	rename -uid "EDF4BDE3-4F59-D709-F820-0A84CEEBF807";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0.50360787
		 0.41666666 0.50360787 0.41666666 0.59221816 0.375 0.59221816 0.45833331 0.50360787
		 0.45833331 0.59221816 0.49999994 0.50360787 0.49999994 0.59221816 0.54166663 0.50360787
		 0.54166663 0.59221816 0.58333331 0.50360787 0.58333331 0.59221816 0.625 0.50360787
		 0.625 0.59221816 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6173324 0.58333331
		 0.6173324 0.54166663 0.6173324 0.49999997 0.6173324 0.45833331 0.6173324 0.41666666
		 0.6173324 0.375 0.6173324 0.58333331 0.6173324 0.625 0.6173324 0.625 0.68843985 0.58333331
		 0.68843985 0.54166663 0.6173324 0.54166663 0.68843985 0.49999997 0.6173324 0.49999997
		 0.68843985 0.45833331 0.6173324 0.45833331 0.68843985 0.41666666 0.6173324 0.41666666
		 0.68843985 0.375 0.6173324 0.375 0.68843985 0.625 0.68843985 0.58333331 0.68843985
		 0.54166663 0.68843985 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985
		 0.375 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  -3.44052744 2.097550631 -0.43627259 -3.37982106 1.78614926 -0.43627262
		 -3.34946775 1.63044906 -0.3279264 -3.37982106 1.78614926 -0.21958017 -3.44052744 2.097550631 -0.21958017
		 -3.47088003 2.25325036 -0.3279264 -3.41017437 1.94184935 -0.3279264 -2.25182343 2.10070825 -0.50584573
		 -2.26415992 2.20215821 -0.3279264 -2.25182343 2.10070825 -0.15000702 -2.22714949 1.89780796 -0.15000702
		 -2.21481252 1.79635823 -0.32792646 -2.22714949 1.89780796 -0.50584579 -2.39837956 2.099836826 -0.5009594
		 -2.41208649 2.19835401 -0.3279264 -2.39837956 2.099836826 -0.15489331 -2.370965 1.90280139 -0.15489331
		 -2.35725808 1.8042841 -0.32792646 -2.370965 1.90280139 -0.50095952 -2.40397167 2.1864233 -0.65096939
		 -2.41650319 2.37264872 -0.32792646 -2.81892395 2.18395567 -0.62625265 -2.83533573 2.36187887 -0.35625431
		 -2.4039712 2.18642306 -0.0048833466 -2.81892395 2.18395543 -0.086255878 -2.37913036 1.8148886 -0.0054256059
		 -2.78632283 1.82902682 -0.086729355 -2.36682129 1.62958086 -0.3279264 -2.77013397 1.65202177 -0.35625428
		 -2.37912989 1.81488872 -0.65042716 -2.78632283 1.82902706 -0.62577921 -1.73473179 2.10378289 -0.56550205
		 -1.71972716 1.88018966 -0.56550211 -1.7122252 1.76839328 -0.37034243 -1.71972716 1.88018966 -0.17518276
		 -1.73473179 2.10378289 -0.17518276 -1.74223387 2.21557951 -0.3703424;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0 31 7 0 32 12 0 33 11 0 34 10 0 35 9 0 36 8 0 7 13 0
		 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 7 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 0 21 0 19 21 0 5 22 0
		 22 21 0 20 22 0 15 23 0 20 23 0 4 24 0 24 22 0 23 24 0 16 25 0 23 25 0 3 26 0 26 24 0
		 25 26 0 17 27 0 25 27 0 2 28 0 28 26 0 27 28 0 18 29 0 27 29 0 1 30 0 30 28 0 29 30 0
		 29 19 0 21 30 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 31 0;
	setAttr -s 36 -ch 138 ".fc[0:35]" -type "polyFaces" 
		f 4 66 13 29 -13
		mu 0 4 0 1 2 3
		f 4 67 14 28 -14
		mu 0 4 1 4 5 2
		f 4 68 15 27 -15
		mu 0 4 4 6 7 5
		f 4 69 16 26 -16
		mu 0 4 6 8 9 7
		f 4 70 17 25 -17
		mu 0 4 8 10 11 9
		f 4 71 12 24 -18
		mu 0 4 10 12 13 11
		f 3 0 7 -7
		mu 0 3 14 15 16
		f 3 1 8 -8
		mu 0 3 15 17 16
		f 3 2 9 -9
		mu 0 3 17 18 16
		f 3 3 10 -10
		mu 0 3 18 19 16
		f 3 4 11 -11
		mu 0 3 19 20 16
		f 3 5 6 -12
		mu 0 3 20 14 16
		f 4 -25 18 30 -20
		mu 0 4 11 13 21 22
		f 4 -26 19 31 -21
		mu 0 4 9 11 22 23
		f 4 -27 20 32 -22
		mu 0 4 7 9 23 24
		f 4 -28 21 33 -23
		mu 0 4 5 7 24 25
		f 4 -29 22 34 -24
		mu 0 4 2 5 25 26
		f 4 -30 23 35 -19
		mu 0 4 3 2 26 27
		f 4 -39 40 -43 -44
		mu 0 4 28 29 30 31
		f 4 -46 43 -48 -49
		mu 0 4 32 28 31 33
		f 4 -51 48 -53 -54
		mu 0 4 34 32 33 35
		f 4 -56 53 -58 -59
		mu 0 4 36 34 35 37
		f 4 -61 58 -63 -64
		mu 0 4 38 36 37 39
		f 4 -65 63 -66 -41
		mu 0 4 40 38 39 41
		f 4 -31 36 38 -38
		mu 0 4 22 21 29 28
		f 4 -6 41 42 -40
		mu 0 4 42 43 31 30
		f 4 -32 37 45 -45
		mu 0 4 23 22 28 32
		f 4 -5 46 47 -42
		mu 0 4 43 44 33 31
		f 4 -33 44 50 -50
		mu 0 4 24 23 32 34
		f 4 -4 51 52 -47
		mu 0 4 44 45 35 33
		f 4 -34 49 55 -55
		mu 0 4 25 24 34 36
		f 4 -3 56 57 -52
		mu 0 4 45 46 37 35
		f 4 -35 54 60 -60
		mu 0 4 26 25 36 38
		f 4 -2 61 62 -57
		mu 0 4 46 47 39 37
		f 4 -36 59 64 -37
		mu 0 4 27 26 38 40
		f 4 -1 39 65 -62
		mu 0 4 47 48 41 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape23" -p "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm";
	rename -uid "484B9D56-4EA0-35AC-FA14-618F3D199CE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0.3779363
		 0.41666669 0.3779363 0.41666669 0.44566941 0.375 0.44566941 0.45833331 0.3779363
		 0.45833331 0.44566941 0.49999997 0.3779363 0.49999994 0.44566941 0.54166663 0.3779363
		 0.54166663 0.44566941 0.58333337 0.3779363 0.58333337 0.44566941 0.625 0.3779363
		 0.625 0.44566941 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.58333337 0.44566941 0.625 0.44566941
		 0.625 0.50360787 0.58333331 0.50360787 0.54166663 0.44566941 0.54166663 0.50360787
		 0.49999994 0.44566941 0.49999994 0.50360787 0.45833331 0.44566941 0.45833331 0.50360787
		 0.41666669 0.44566941 0.41666666 0.50360787 0.375 0.44566941 0.375 0.50360787 0.625
		 0.50360787 0.58333331 0.50360787 0.54166663 0.50360787 0.49999994 0.50360787 0.45833331
		 0.50360787 0.41666666 0.50360787 0.375 0.50360787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".vt[0:42]"  -0.66124845 2.29245353 -0.52432477 -0.68952072 2.046653509 -0.52432489
		 -0.71860474 1.90506899 -0.29198271 -0.6895209 2.046653509 -0.059640504 -0.66124845 2.29245353 -0.059640482
		 -0.66579741 2.50130391 -0.29198268 -0.37268394 2.32308149 -0.64175308 -0.49735928 1.93892622 -0.64175308
		 -0.43502158 2.1310041 -0.29198265 -0.55969697 1.74684918 -0.29198268 -0.49735931 1.93892634 0.057787761
		 -0.37268394 2.32308149 0.057787798 -0.32155731 2.5301075 -0.29198268 -1.73473179 2.10378289 -0.56550205
		 -1.71972716 1.88018966 -0.56550211 -1.7122252 1.76839328 -0.37034243 -1.71972716 1.88018966 -0.17518276
		 -1.73473179 2.10378289 -0.17518276 -1.74223387 2.21557951 -0.3703424 -1.032755017 2.23997831 -0.56838083
		 -1.031464338 1.98703706 -0.56838083 -1.03455627 1.87177777 -0.34877014 -1.031464577 1.98703718 -0.12915939
		 -1.032755017 2.23997831 -0.12915939 -1.033400059 2.3664484 -0.34877011 -1.4110986 2.16657305 -0.57677478
		 -1.41543949 2.28513479 -0.3703424 -1.4110986 2.16657305 -0.16391006 -1.40241683 1.9294498 -0.16391011
		 -1.39979887 1.81605709 -0.37034243 -1.40241683 1.92944956 -0.57677478 -1.45124638 2.27524495 -0.70366979
		 -1.45486081 2.46710014 -0.3703424 -1.73141539 2.24413276 -0.69403076 -1.73819244 2.43044066 -0.3703424
		 -1.45124638 2.27524495 -0.037014998 -1.73141539 2.24413276 -0.046654072 -1.44281244 1.89039683 -0.037606411
		 -1.71665645 1.87037826 -0.047245484 -1.43910396 1.7019279 -0.37034249 -1.70867491 1.68293166 -0.37034249
		 -1.4428128 1.89039671 -0.70307845 -1.71665645 1.87037802 -0.69343942;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 19 0
		 1 20 0 2 21 0 3 22 0 4 23 0 5 24 0 0 6 0 1 7 0 6 7 0 8 6 0 8 7 0 2 9 0 7 9 0 8 9 0
		 3 10 0 9 10 0 8 10 0 4 11 0 10 11 0 8 11 0 5 12 0 11 12 0 8 12 0 12 6 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 13 0 19 25 0 20 30 0 21 29 0 22 28 0 23 27 0 24 26 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 19 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 25 0
		 25 31 0 26 32 0 31 32 0 13 33 0 31 33 0 18 34 0 34 33 0 32 34 0 27 35 0 32 35 0 17 36 0
		 36 34 0 35 36 0 28 37 0 35 37 0 16 38 0 38 36 0 37 38 0 29 39 0 37 39 0 15 40 0 40 38 0
		 39 40 0 30 41 0 39 41 0 14 42 0 42 40 0 41 42 0 41 31 0 33 42 0;
	setAttr -s 42 -ch 162 ".fc[0:41]" -type "polyFaces" 
		f 3 -15 -16 16
		mu 0 3 0 1 2
		f 3 -19 -17 19
		mu 0 3 3 0 2
		f 3 -22 -20 22
		mu 0 3 4 3 2
		f 3 -25 -23 25
		mu 0 3 5 4 2
		f 3 -28 -26 28
		mu 0 3 6 5 2
		f 3 -30 -29 15
		mu 0 3 1 6 2
		f 4 -1 12 14 -14
		mu 0 4 7 8 1 0
		f 4 -2 13 18 -18
		mu 0 4 9 7 0 3
		f 4 -3 17 21 -21
		mu 0 4 10 9 3 4
		f 4 -4 20 24 -24
		mu 0 4 11 10 4 5
		f 4 -5 23 27 -27
		mu 0 4 12 11 5 6
		f 4 -6 26 29 -13
		mu 0 4 8 12 6 1
		f 4 42 37 53 -37
		mu 0 4 13 14 15 16
		f 4 43 38 52 -38
		mu 0 4 14 17 18 15
		f 4 44 39 51 -39
		mu 0 4 17 19 20 18
		f 4 45 40 50 -40
		mu 0 4 19 21 22 20
		f 4 46 41 49 -41
		mu 0 4 21 23 24 22
		f 4 47 36 48 -42
		mu 0 4 23 25 26 24
		f 4 0 7 -43 -7
		mu 0 4 27 28 14 13
		f 4 1 8 -44 -8
		mu 0 4 28 29 17 14
		f 4 2 9 -45 -9
		mu 0 4 29 30 19 17
		f 4 3 10 -46 -10
		mu 0 4 30 31 21 19
		f 4 4 11 -47 -11
		mu 0 4 31 32 23 21
		f 4 5 6 -48 -12
		mu 0 4 32 33 25 23
		f 4 -57 58 -61 -62
		mu 0 4 34 35 36 37
		f 4 -64 61 -66 -67
		mu 0 4 38 34 37 39
		f 4 -69 66 -71 -72
		mu 0 4 40 38 39 41
		f 4 -74 71 -76 -77
		mu 0 4 42 40 41 43
		f 4 -79 76 -81 -82
		mu 0 4 44 42 43 45
		f 4 -83 81 -84 -59
		mu 0 4 46 44 45 47
		f 4 -49 54 56 -56
		mu 0 4 24 26 35 34
		f 4 -36 59 60 -58
		mu 0 4 48 49 37 36
		f 4 -50 55 63 -63
		mu 0 4 22 24 34 38
		f 4 -35 64 65 -60
		mu 0 4 49 50 39 37
		f 4 -51 62 68 -68
		mu 0 4 20 22 38 40
		f 4 -34 69 70 -65
		mu 0 4 50 51 41 39
		f 4 -52 67 73 -73
		mu 0 4 18 20 40 42
		f 4 -33 74 75 -70
		mu 0 4 51 52 43 41
		f 4 -53 72 78 -78
		mu 0 4 15 18 42 44
		f 4 -32 79 80 -75
		mu 0 4 52 53 45 43
		f 4 -54 77 82 -55
		mu 0 4 16 15 44 46
		f 4 -31 57 83 -80
		mu 0 4 53 54 47 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Right_Arm_parentConstraint1" -p "|Previs_Geo_pose|Right_Arm";
	rename -uid "4A8CFB58-4099-84B2-38ED-34ADDBC81085";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ChestW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tg[0].trp" -type "double3" 0 1.1303283336896934 0.086223882073604555 ;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1303283336896934 -0.086223882073604555 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode transform -n "Right_leg" -p "Previs_Geo_pose";
	rename -uid "D9005FF7-492B-0118-9BBA-8C86E9D9C770";
createNode transform -n "RIght_Upper_Leg" -p "|Previs_Geo_pose|Right_leg";
	rename -uid "BF23F9D0-4CB6-0853-B9E5-77B89F2B2BC9";
	setAttr ".r" -type "double3" 4.6303176155716983 0 0 ;
	setAttr ".rp" -type "double3" -0.55544521948864145 -0.24686454199495231 0 ;
	setAttr ".sp" -type "double3" -0.55544521948864145 -0.24686454199495231 0 ;
createNode mesh -n "RIght_Upper_LegShape" -p "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg";
	rename -uid "133011E6-43E1-3F0F-26BD-1EB38889F9E0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Right_Upper_Leg" -p "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg";
	rename -uid "1291E567-44F2-9D52-0B22-C59CCFEE18AC";
	setAttr ".r" -type "double3" 34.615911202428208 0 0 ;
	setAttr ".rp" -type "double3" -0.56145812312481602 -2.4624491051868387 0.059600277157191364 ;
	setAttr ".sp" -type "double3" -0.56145812312481602 -2.4624491051868387 0.059600277157191364 ;
createNode mesh -n "Right_Upper_LegShape" -p "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg";
	rename -uid "D7718087-414A-C9A1-C13C-5BB6F2E8EC3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Right_Foot" -p "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg";
	rename -uid "A030223B-4249-83C6-7FFF-3E89AC24FC5A";
	setAttr ".rp" -type "double3" -0.49278742604341119 -4.4610460162605774 -0.18659996965466272 ;
	setAttr ".sp" -type "double3" -0.49278742604341119 -4.4610460162605774 -0.18659996965466272 ;
createNode mesh -n "Right_FootShape" -p "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot";
	rename -uid "A218ABA0-4085-3F30-2B15-7D8A1335346B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape16" -p "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot";
	rename -uid "9F4FC452-4B5C-AAC3-7AEB-A690DD4914C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.41666666 0.34456059 0.375
		 0.34456059 0.45833331 0.3125 0.45833331 0.34456059 0.49999997 0.3125 0.49999994 0.34456059
		 0.54166663 0.3125 0.54166663 0.34456059 0.58333331 0.3125 0.58333331 0.34456059 0.625
		 0.3125 0.625 0.34456059;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  -0.32361054 -4.86845446 -0.38738793 -0.59026057 -4.86845446 -0.38738796
		 -0.72358567 -4.86845446 -0.088910215 -0.59026068 -4.86845446 0.25744227 -0.3236106 -4.86845446 0.25744227
		 -0.19028564 -4.86845446 -0.088910177 -0.45693558 -4.86845446 -0.088910177 -0.65483648 -4.45675945 -0.50248444
		 -0.34312481 -4.45675945 -0.50248438 -0.81069237 -4.45675945 -0.19833811 -0.65483665 -4.45675945 0.071612038
		 -0.34312493 -4.45675945 0.071612038 -0.18726917 -4.45675945 -0.19833809;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 8 0
		 1 7 0 2 9 0 3 10 0 4 11 0 5 12 0 6 0 0 6 1 0 6 2 0 6 3 0 6 4 0 6 5 0 8 7 0 7 9 0
		 9 10 0 10 11 0 11 12 0 12 8 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 3 -1 -13 13
		mu 0 3 0 1 2
		f 3 -2 -14 14
		mu 0 3 3 0 2
		f 3 -3 -15 15
		mu 0 3 4 3 2
		f 3 -4 -16 16
		mu 0 3 5 4 2
		f 3 -5 -17 17
		mu 0 3 6 5 2
		f 3 -6 -18 12
		mu 0 3 1 6 2
		f 4 0 7 -19 -7
		mu 0 4 7 8 9 10
		f 4 1 8 -20 -8
		mu 0 4 8 11 12 9
		f 4 2 9 -21 -9
		mu 0 4 11 13 14 12
		f 4 3 10 -22 -10
		mu 0 4 13 15 16 14
		f 4 4 11 -23 -11
		mu 0 4 15 17 18 16
		f 4 5 6 -24 -12
		mu 0 4 17 19 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape14" -p "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg";
	rename -uid "97E4ADAC-4AC4-D871-5257-1393349987A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0.45138237
		 0.41666663 0.45138237 0.41666663 0.51674598 0.375 0.51674598 0.45833331 0.45138237
		 0.45833331 0.51674598 0.49999994 0.45138237 0.49999994 0.51674598 0.54166663 0.45138237
		 0.54166663 0.51674598 0.58333331 0.45138237 0.58333331 0.51674598 0.625 0.45138237
		 0.625 0.51674598 0.375 0.38386619 0.41666666 0.38386619 0.41666666 0.43664116 0.375
		 0.43664116 0.45833331 0.38386619 0.45833331 0.43664116 0.49999994 0.38386619 0.49999994
		 0.43664116 0.54166663 0.38386619 0.54166663 0.43664116 0.58333331 0.38386619 0.58333331
		 0.43664116 0.625 0.38386619 0.625 0.43664116 0.58333331 0.43664116 0.625 0.43664116
		 0.54166663 0.43664116 0.49999994 0.43664116 0.45833331 0.43664116 0.41666666 0.43664116
		 0.375 0.43664116 0.375 0.34456059 0.41666666 0.34456059 0.41666666 0.38386619 0.375
		 0.38386619 0.45833331 0.34456059 0.45833331 0.38386619 0.49999994 0.34456059 0.49999994
		 0.38386619 0.54166663 0.34456059 0.54166663 0.38386619 0.58333331 0.34456059 0.58333331
		 0.38386619 0.625 0.34456059 0.625 0.38386619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -0.40814415 -3.19898248 -0.70235717 -0.86999542 -3.19898248 -0.70235723
		 -1.10092115 -3.19898248 -0.23572004 -0.86999559 -3.19898248 0.23091726 -0.40814435 -3.19898248 0.23091726
		 -0.17721871 -3.19898248 -0.23571993 -0.34312481 -4.45675945 -0.50248438 -0.65483648 -4.45675945 -0.50248444
		 -0.81069237 -4.45675945 -0.19833811 -0.65483665 -4.45675945 0.071612038 -0.34312493 -4.45675945 0.071612038
		 -0.18726917 -4.45675945 -0.19833809 -0.39917165 -3.37255311 -0.68142354 -0.17860562 -3.37255311 -0.23571993
		 -0.39917174 -3.37255311 0.20998353 -0.84030402 -3.37255311 0.20998353 -1.060870171 -3.37255311 -0.23572004
		 -0.8403039 -3.37255311 -0.68142372 -0.36704904 -3.99395442 -0.66457629 -0.73400533 -3.99395442 -0.66457635
		 -0.91748351 -3.99395442 -0.25255895 -0.73400545 -3.99395442 0.12526198 -0.3670491 -3.99395442 0.12526198
		 -0.18357101 -3.99395442 -0.25255889 -0.29007012 -4.010232925 -0.75906539 -0.82697451 -4.038271904 -0.75735825
		 -0.91882372 -3.41687083 -0.77247149 -0.31782624 -3.38883185 -0.77414668 -1.094352126 -4.052084923 -0.083474159
		 -1.21824813 -3.43068385 -0.069795705 -0.82697463 -4.038271904 0.5562138 -0.91882396 -3.41687083 0.63288015
		 -0.29007024 -4.010232925 0.55792111 -0.31782642 -3.38883185 0.63455546 -0.020543518 -3.99600744 -0.08347407
		 -0.016253052 -3.37460613 -0.069795586 -0.3946186 -2.43214178 -0.36940086 -0.18755162 -2.41846347 -0.025887558
		 -0.39461875 -2.43898106 0.49544606 -0.80875307 -2.43898106 0.49544606 -1.015820026 -2.41846347 -0.02588765
		 -0.80875289 -2.43214178 -0.36940095;
	setAttr -s 78 ".ed[0:77]"  0 36 0 1 41 0 2 40 0 3 39 0 4 38 0 5 37 0
		 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 0 0 13 5 0 14 4 0 15 3 0 16 2 0 17 1 0 12 13 0
		 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 17 26 0 25 26 0 12 27 0 26 27 0 24 27 0 20 28 0 25 28 0 16 29 0
		 28 29 0 29 26 0 21 30 0 28 30 0 15 31 0 30 31 0 31 29 0 22 32 0 30 32 0 14 33 0 32 33 0
		 33 31 0 23 34 0 32 34 0 13 35 0 34 35 0 35 33 0 34 24 0 27 35 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 6 1 77 -1
		mu 0 4 0 1 2 3
		f 4 7 2 76 -2
		mu 0 4 1 4 5 2
		f 4 8 3 75 -3
		mu 0 4 4 6 7 5
		f 4 9 4 74 -4
		mu 0 4 6 8 9 7
		f 4 10 5 73 -5
		mu 0 4 8 10 11 9
		f 4 11 0 72 -6
		mu 0 4 10 12 13 11
		f 4 44 46 48 -50
		mu 0 4 14 15 16 17
		f 4 51 53 54 -47
		mu 0 4 15 18 19 16
		f 4 56 58 59 -54
		mu 0 4 18 20 21 19
		f 4 61 63 64 -59
		mu 0 4 20 22 23 21
		f 4 66 68 69 -64
		mu 0 4 22 24 25 23
		f 4 70 49 71 -69
		mu 0 4 24 26 27 25
		f 4 -31 24 -12 -26
		mu 0 4 28 29 12 10
		f 4 -32 25 -11 -27
		mu 0 4 30 28 10 8
		f 4 -33 26 -10 -28
		mu 0 4 31 30 8 6
		f 4 -34 27 -9 -29
		mu 0 4 32 31 6 4
		f 4 -35 28 -8 -30
		mu 0 4 33 32 4 1
		f 4 -36 29 -7 -25
		mu 0 4 34 33 1 0
		f 4 18 13 -37 -13
		mu 0 4 35 36 37 38
		f 4 19 14 -38 -14
		mu 0 4 36 39 40 37
		f 4 20 15 -39 -15
		mu 0 4 39 41 42 40
		f 4 21 16 -40 -16
		mu 0 4 41 43 44 42
		f 4 22 17 -41 -17
		mu 0 4 43 45 46 44
		f 4 23 12 -42 -18
		mu 0 4 45 47 48 46
		f 4 36 43 -45 -43
		mu 0 4 38 37 15 14
		f 4 35 47 -49 -46
		mu 0 4 33 34 17 16
		f 4 37 50 -52 -44
		mu 0 4 37 40 18 15
		f 4 34 45 -55 -53
		mu 0 4 32 33 16 19
		f 4 38 55 -57 -51
		mu 0 4 40 42 20 18
		f 4 33 52 -60 -58
		mu 0 4 31 32 19 21
		f 4 39 60 -62 -56
		mu 0 4 42 44 22 20
		f 4 32 57 -65 -63
		mu 0 4 30 31 21 23
		f 4 40 65 -67 -61
		mu 0 4 44 46 24 22
		f 4 31 62 -70 -68
		mu 0 4 28 30 23 25
		f 4 41 42 -71 -66
		mu 0 4 46 48 26 24
		f 4 30 67 -72 -48
		mu 0 4 29 28 25 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape15" -p "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg";
	rename -uid "42DB62FC-4182-7023-9606-8EA7349857BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.65363157
		 0.41666666 0.65363157 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.65363157
		 0.45833331 0.68843985 0.49999997 0.65363157 0.49999997 0.68843985 0.54166663 0.65363157
		 0.54166663 0.68843985 0.58333331 0.65363157 0.58333331 0.68843985 0.625 0.65363157
		 0.625 0.68843985 0.375 0.54185367 0.41666663 0.54185367 0.41666663 0.59937972 0.375
		 0.59937972 0.45833331 0.54185367 0.45833331 0.59937972 0.49999994 0.54185367 0.49999994
		 0.59937972 0.54166663 0.54185367 0.54166663 0.59937972 0.58333331 0.54185367 0.58333331
		 0.59937972 0.625 0.54185367 0.625 0.59937972 0.58333331 0.51674598 0.625 0.51674598
		 0.54166663 0.51674598 0.49999994 0.51674598 0.45833331 0.51674598 0.41666663 0.51674598
		 0.375 0.51674598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.33968928 -0.22680618 -0.66364855 -0.82475698 0.065981448 -0.58581316
		 -1.020831108 0.030808413 0.077835396 -0.82475716 -0.047232531 0.55026764 -0.33968943 -0.48137802 0.65184814
		 -0.081668966 -0.49798247 -0.077835582 -0.40917978 -0.69355774 -0.7797088 -0.89256555 -0.63931733 -0.76625121
		 -1.13425839 -0.77343905 -0.020738678 -0.89256561 -0.96180052 0.62240642 -0.40917993 -1.016040802 0.60894877
		 -0.16748703 -0.88191968 -0.047653865 -0.38942313 -2.11864781 -0.42136535 -0.78522819 -2.11864781 -0.42136538
		 -0.98313069 -2.11864781 0.054713864 -0.78522825 -2.11864781 0.55131102 -0.38942325 -2.11864781 0.55131102
		 -0.19152077 -2.11864781 0.054713946 -0.3912577 -1.29819906 -0.52357846 -0.16248578 -1.48410416 0.020517722
		 -0.39125785 -1.46917999 0.60564953 -0.90039116 -1.45407164 0.60564947 -1.12916327 -1.43914759 0.020517625
		 -0.90039098 -1.28309071 -0.52357864 -0.18755162 -2.41846347 -0.025887558 -0.3946186 -2.43214178 -0.36940086
		 -0.39461875 -2.43898106 0.49544606 -0.80875307 -2.43898106 0.49544606 -1.015820026 -2.41846347 -0.02588765
		 -0.80875289 -2.43214178 -0.36940095;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 0 0
		 7 1 0 8 2 0 9 3 0 10 4 0 11 5 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 18 0 13 23 0
		 14 22 0 15 21 0 16 20 0 17 19 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 6 0
		 19 11 0 20 10 0 21 9 0 22 8 0 23 7 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0
		 25 12 0 24 17 0 26 16 0 27 15 0 28 14 0 29 13 0 25 24 0 24 26 0 26 27 0 27 28 0 28 29 0
		 29 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 12 7 -1 -7
		mu 0 4 0 1 2 3
		f 4 13 8 -2 -8
		mu 0 4 1 4 5 2
		f 4 14 9 -3 -9
		mu 0 4 4 6 7 5
		f 4 15 10 -4 -10
		mu 0 4 6 8 9 7
		f 4 16 11 -5 -11
		mu 0 4 8 10 11 9
		f 4 17 6 -6 -12
		mu 0 4 10 12 13 11
		f 4 24 19 41 -19
		mu 0 4 14 15 16 17
		f 4 25 20 40 -20
		mu 0 4 15 18 19 16
		f 4 26 21 39 -21
		mu 0 4 18 20 21 19
		f 4 27 22 38 -22
		mu 0 4 20 22 23 21
		f 4 28 23 37 -23
		mu 0 4 22 24 25 23
		f 4 29 18 36 -24
		mu 0 4 24 26 27 25
		f 4 -37 30 -18 -32
		mu 0 4 25 27 12 10
		f 4 -38 31 -17 -33
		mu 0 4 23 25 10 8
		f 4 -39 32 -16 -34
		mu 0 4 21 23 8 6
		f 4 -40 33 -15 -35
		mu 0 4 19 21 6 4
		f 4 -41 34 -14 -36
		mu 0 4 16 19 4 1
		f 4 -42 35 -13 -31
		mu 0 4 17 16 1 0
		f 4 -49 42 -30 -44
		mu 0 4 28 29 26 24
		f 4 -50 43 -29 -45
		mu 0 4 30 28 24 22
		f 4 -51 44 -28 -46
		mu 0 4 31 30 22 20
		f 4 -52 45 -27 -47
		mu 0 4 32 31 20 18
		f 4 -53 46 -26 -48
		mu 0 4 33 32 18 15
		f 4 -54 47 -25 -43
		mu 0 4 34 33 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Right_leg_parentConstraint1" -p "|Previs_Geo_pose|Right_leg";
	rename -uid "4B36FBFD-4C6B-E5EF-59AD-03865FDEDCE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "PelvisW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode transform -n "Head" -p "Previs_Geo_pose";
	rename -uid "F97E9989-4053-4BB0-CD55-A6B556DF7BE7";
createNode transform -n "head" -p "|Previs_Geo_pose|Head";
	rename -uid "8252CD68-4EF6-E082-EB91-18A6BEC0D23B";
	setAttr ".r" -type "double3" 0 48.678747358477104 0 ;
	setAttr ".rp" -type "double3" 0.021092453002929688 3.0323415658640811 -0.12693607021735498 ;
	setAttr ".sp" -type "double3" 0.021092453002929688 3.0323415658640811 -0.12693607021735498 ;
createNode mesh -n "headShape" -p "|Previs_Geo_pose|Head|head";
	rename -uid "5B1EFAF8-40E8-3A02-63EE-6E99AE71C703";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Hair_01" -p "|Previs_Geo_pose|Head|head";
	rename -uid "25CD9ECB-4C64-CAD9-039F-3A969C707F33";
	setAttr ".t" -type "double3" 0.81479197306168816 -0.11040532260881769 0.23642412843957161 ;
	setAttr ".r" -type "double3" 31.872506120771121 -8.202518309166841 -51.689341332009491 ;
	setAttr ".s" -type "double3" 1.0484245557308995 1.0484245557308995 1.0484245557308995 ;
	setAttr ".rp" -type "double3" 0 4.1995250768389374 -1.0420348712150362 ;
	setAttr ".sp" -type "double3" 0 4.1995250768389374 -1.0420348712150362 ;
createNode mesh -n "Hair_0Shape1" -p "|Previs_Geo_pose|Head|head|Hair_01";
	rename -uid "4E80CD39-43CB-B825-E321-288457155607";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Hair_02" -p "|Previs_Geo_pose|Head|head|Hair_01";
	rename -uid "6D9D1DEA-4BB7-1197-9879-D3AC6E5FF108";
	setAttr ".t" -type "double3" 0.56802021790026946 0.1075960290069186 0.18767395019594035 ;
	setAttr ".r" -type "double3" -100.46203552297536 -68.529734081902177 145.82209093181027 ;
	setAttr ".rp" -type "double3" 0 4.4300219450760538 -1.9391610873586251 ;
	setAttr ".sp" -type "double3" 0 4.4300219450760538 -1.9391610873586251 ;
createNode mesh -n "Hair_0Shape2" -p "|Previs_Geo_pose|Head|head|Hair_01|Hair_02";
	rename -uid "F360651A-4315-73C3-628E-ECA08452DAAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Hair_03" -p "|Previs_Geo_pose|Head|head|Hair_01|Hair_02";
	rename -uid "E95C008E-4317-0DC2-B755-36B39F1254BE";
	setAttr ".t" -type "double3" 0.38465082190559224 -0.035293213874634584 -0.035718928245415497 ;
	setAttr ".r" -type "double3" 13.839881466763758 -36.414294335284197 -18.67115700530718 ;
	setAttr ".rp" -type "double3" 0 3.4309843661146453 -2.8647485317911832 ;
	setAttr ".sp" -type "double3" 0 3.4309843661146453 -2.8647485317911832 ;
createNode mesh -n "Hair_0Shape3" -p "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03";
	rename -uid "E86FA441-43F0-0931-5B63-D5B80C5D0979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Hair_04" -p "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03";
	rename -uid "78BBCD21-4198-0152-C8F3-A4A5CA79F948";
	setAttr ".t" -type "double3" 0.11484451594163339 0.3442410915550938 -0.5620522382540647 ;
	setAttr ".r" -type "double3" 45.960782837503118 26.009291231446007 29.433698610276732 ;
	setAttr ".rp" -type "double3" 0 1.4573289899714001 -3.4449135560841757 ;
	setAttr ".sp" -type "double3" 0 1.4573289899714001 -3.4449135560841757 ;
createNode mesh -n "Hair_04Shape" -p "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_04";
	rename -uid "84AE1D36-4BAB-D272-567C-CDB4844926C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_04";
	rename -uid "460E7E5B-4ADE-1E16-2D1D-4EB392493C9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19334371 2.9625645 -3.7758975 
		-0.19334371 2.9625645 -3.7758975 0.19334371 1.9696171 -3.8251743 -0.19334371 1.9696171 
		-3.8251743 0.19334371 -0.047906555 -3.1139295 -0.19334371 -0.047906555 -3.1139295 
		0.19334371 0.94504076 -3.0646527 -0.19334371 0.94504076 -3.0646527;
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape10" -p "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03";
	rename -uid "009B5E7A-4DD1-5EC0-AF2D-6FB989415D8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19334371 4.8467975 -2.9171426 
		-0.19334371 4.8467975 -2.9171426 0.19334371 3.8675573 -2.9623859 -0.19334371 3.8675573 
		-2.9623859 0.19334371 2.0151713 -2.8123543 -0.19334371 2.0151713 -2.8123543 0.19334371 
		2.9944112 -2.7671113 -0.19334371 2.9944112 -2.7671113;
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape13" -p "|Previs_Geo_pose|Head|head|Hair_01|Hair_02";
	rename -uid "4DF615B4-4E62-0A39-8591-7FB43A67A1A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19334371 4.9584446 -1.9393495 
		-0.19334371 4.9584446 -1.9393495 0.19334371 4.0079417 -1.9446431 -0.19334371 4.0079417 
		-1.9446431 0.19334371 3.9015992 -1.9389726 -0.19334371 3.9015992 -1.9389726 0.19334371 
		4.8521023 -1.9336791 -0.19334371 4.8521023 -1.9336791;
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape12" -p "|Previs_Geo_pose|Head|head|Hair_01";
	rename -uid "EC6D7DA4-4F5C-616A-5244-5683266244EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.3066563 3.8839829 -0.65338016 0.3066563 3.8839829 -0.65338016
		 -0.3066563 3.92414069 -0.62396443 0.3066563 3.92414069 -0.62396443 -0.3066563 4.51506758 -1.43068957
		 0.3066563 4.51506758 -1.43068957 -0.3066563 4.47490978 -1.4601053 0.3066563 4.47490978 -1.4601053;
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape11" -p "|Previs_Geo_pose|Head|head";
	rename -uid "E4B219C2-499C-A4C0-E6E0-D3A284542E05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:317]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 494 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.4375 0 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375
		 0.125 0.5625 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625
		 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375
		 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375
		 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375
		 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375
		 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375
		 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875
		 0.625 0.6875 0.625 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75
		 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875
		 0.5625 0.8125 0.625 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625
		 0.9375 0.625 1 0.5625 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875
		 0 0.6875 0.0625 0.75 0 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625
		 0.875 0 0.875 0.0625 0.875 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875
		 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25 0.60000002 0.25 0.60000002 0 0.625 0 0.625
		 0.25 0.60000002 0.5 0.625 0.5 0.60000002 0.75 0.625 0.75 0.60000002 1 0.625 1 0.875
		 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.4375 1 0.4375 0.75 0.47499999
		 0.75 0.47499999 1 0.4375 0.5 0.47499999 0.5 0.4375 0.25 0.47499999 0.25 0.4375 0
		 0.47499999 0 0.40000001 1 0.40000001 0.75 0.40000001 0.5 0.40000001 0.25 0.40000001
		 0 0.5 1 0.5 0.75 0.52500004 0.75 0.52500004 1 0.5 0.5 0.52500004 0.5 0.5 0.25 0.52500004
		 0.25 0.5 0 0.52500004 0 0.375 0.75 0.375 1 0.375 0.5 0.5625 1 0.5625 0.75 0.5625
		 0.5 0.5625 0.25 0.5625 0 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375
		 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985
		 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006
		 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125
		 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125
		 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351;
	setAttr ".uvst[0].uvsp[250:493]" 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.5 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875 0.625 0.125
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.375 0.125 0.4375 0.125 0.4375 0.1875
		 0.375 0.1875 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375
		 0.4375 0.375 0.375 0.375 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625
		 0.4375 0.5 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375
		 0.4375 0.5 0.375 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625
		 0.375 0.625 0.5625 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.75 0.125 0.8125
		 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.125 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75
		 0.25 0.6875 0.125 0.6875 0.1875 0.6875 0.25 0.25 0.125 0.3125 0.125 0.3125 0.1875
		 0.25 0.1875 0.3125 0.25 0.25 0.25 0.125 0.125 0.1875 0.125 0.1875 0.1875 0.125 0.1875
		 0.1875 0.25 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.050000001 1 0 1 0 0.75 0.050000001 0.75 0.1 1
		 0.1 0.75 0.15000001 1 0.15000001 0.75 0.2 1 0.2 0.75 0.25 1 0.25 0.75 0.30000001
		 1 0.30000001 0.75 0.35000002 1 0.35000002 0.75 0.40000004 1 0.40000004 0.75 0.45000005
		 1 0.45000005 0.75 0.50000006 1 0.50000006 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001
		 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5
		 0.50000006 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0
		 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004
		 0 0.45000005 0 0.50000006 0 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985
		 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003
		 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985
		 0.50000006 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669
		 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125
		 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  -0.026668815 4.074759483 -0.55321181 0.23052461 3.93301487 -0.47352263
		 -0.14115326 4.48304605 -0.67119128 0.21914539 4.29283524 -0.56084037 -0.10082702 4.4764266 -0.80453581
		 0.25947198 4.28621531 -0.69418502 0.013657417 4.06814003 -0.6865564 0.27085054 3.92639494 -0.60686719
		 0.39717758 4.23753023 -0.55321187 0.30489326 3.95874047 -0.47352269 0.77761835 4.42479849 -0.67119116
		 0.65655488 4.035775661 -0.56084043 0.77849001 4.38394213 -0.80453581 0.65742677 3.99491858 -0.69418502
		 0.39804938 4.19667339 -0.6865564 0.30576515 3.91788387 -0.60686719 -0.35103101 2.88790584 0.49063832
		 0.35103101 2.88790584 0.49063832 -0.33122098 3.89872599 0.47066456 0.33122098 3.89872599 0.47066456
		 -0.33122098 3.91710567 -0.40327117 0.33122098 3.91710567 -0.40327117 -0.35103101 3.11090994 -0.30981362
		 0.35103101 3.11090994 -0.30981362 -0.43141893 4.018861771 0.019165618 0.36543393 3.4834888 -0.47308499
		 0 3.048156977 -0.42111033 -0.36543393 3.4834888 -0.47308505 0.45229515 2.87142301 0.059253171
		 -0.45229518 2.87142301 0.059253152 0 2.83717656 0.59711081 0.36543393 3.34961891 0.4183346
		 0 4.0057497025 0.57675242 -0.36543393 3.34961891 0.41833469 0.43141893 4.018861771 0.019165618
		 0 4.024129868 -0.50935894 0 3.36510873 0.59678966 0 4.20522785 0.01901377 0 3.48124123 -0.66070884
		 0 2.76232123 0.045798354 0.53364104 3.41753173 0.02020972 -0.53364104 3.41753173 0.020209724
		 -0.36127022 3.71218228 -0.47430193 0.36127022 3.71218228 -0.47430193 0.20716424 3.4763236 -0.61451733
		 0.37982136 3.25370431 -0.39207187 0.21622822 3.052409649 -0.38479409 0 3.24666047 -0.57515258
		 -0.21622822 3.052409649 -0.38479409 -0.37982136 3.25370431 -0.39207187 0 2.92282653 -0.21170244
		 -0.25662553 2.77104473 0.051870059 -0.41834164 3.040978909 -0.15691054 0.41834164 3.040978909 -0.15691054
		 0.25662556 2.77104473 0.051870059 0.41834164 2.81819296 0.32083839 0 2.70925474 0.35936201
		 -0.41834164 2.81819296 0.32083842 0.53416061 3.10473824 0.052943707 0.48863441 3.35396338 0.25352705
		 0.48863441 3.46780491 -0.25644213 0.51979727 3.71515632 0.036923695 -0.53416067 3.10473824 0.052943707
		 -0.48863441 3.46780491 -0.25644213 -0.48863441 3.35396338 0.25352708 -0.51979727 3.71515584 0.036923692
		 -0.21622822 2.83933377 0.56257308 0 3.10481381 0.65958327 -0.20716423 3.35979772 0.55162412
		 -0.37982136 3.066734314 0.51002908 0.21622822 2.83933377 0.56257302 0.37982136 3.066734314 0.51002902
		 0.20716424 3.35979772 0.55162412 0.36127022 3.67159152 0.51125854 0.19897276 3.970613 0.54169536
		 0 3.6783123 0.68375176 -0.19897276 3.970613 0.54169536 -0.36127022 3.67159152 0.51125854
		 0 4.15190935 0.32083058 -0.23478705 4.15400267 0.035448581 -0.39976051 3.97555089 0.28794652
		 0.39976051 3.97555089 0.28794652 0.23478705 4.15400267 0.035448581 0.39976051 3.98884177 -0.23921311
		 0.19897276 3.98899293 -0.47430193 0 4.16367054 -0.27770716 -0.19897276 3.98899293 -0.47430193
		 -0.39976051 3.98884177 -0.23921311 0 3.7204392 -0.64889997 -0.20716423 3.4763236 -0.61451733
		 -0.21476996 3.09402895 0.62123907 0.21476997 3.09402895 0.62123907 0.2016816 3.66068387 0.63652802
		 -0.20168155 3.66068387 0.63652802 -0.21745768 4.1012969 0.32585353 0.21745768 4.1012969 0.32585353
		 0.21745768 4.11956882 -0.25806329 -0.21745768 4.1195693 -0.25806329 -0.20168155 3.70516825 -0.60490668
		 0.2016816 3.70516825 -0.60490668 0.21476997 3.23945689 -0.53054386 -0.21476996 3.23945689 -0.53054392
		 -0.24489796 2.93836451 -0.18663958 0.24489796 2.93836451 -0.18663958 0.24489796 2.72072077 0.34013546
		 -0.24489796 2.72072077 0.34013546 0.49241593 3.03737998 0.33379582 0.49241593 3.22529507 -0.20018797
		 0.47833604 3.71256542 -0.25781614 0.47833604 3.68901277 0.31852478 -0.49241593 3.22529507 -0.20018797
		 -0.49241593 3.03737998 0.33379582 -0.47833604 3.68901277 0.31852478 -0.47833604 3.71256542 -0.25781614
		 -0.53543395 3.31804085 0.30421641 0.53543395 3.31804085 0.30421641 -0.52949756 3.54590607 0.31649616
		 0.52949756 3.54590607 0.31649616 -0.49493665 3.54590607 0.29326615 0.49493665 3.54590607 0.29326615
		 -0.50048548 3.31804085 0.28178787 0.50048548 3.31804085 0.28178787 2.7654995e-019 3.33686805 0.67307425
		 3.2115877e-019 3.33686805 0.62656993 2.6244152e-018 3.54590607 0.62656993 -2.0267067e-018 3.54590607 0.67307425
		 -0.23900932 3.12378168 0.61634278 -0.22340891 3.12378168 0.5735414 -0.22340891 3.54590607 0.5735414
		 -0.23900932 3.54590607 0.61634278 0.23900932 3.12378168 0.61634278 0.22340891 3.12378168 0.5735414
		 0.22340891 3.54590607 0.5735414 0.23900932 3.54590607 0.61634278 -0.42964229 3.20807862 0.46735346
		 -0.40159905 3.20807862 0.43427682 -0.39922822 3.54590607 0.43699214 -0.42710593 3.54590607 0.47025847
		 0.42964229 3.20807862 0.46735346 0.40159905 3.20807862 0.43427682 0.39922822 3.54590607 0.43699214
		 0.42710593 3.54590607 0.47025847 -0.069055498 3.22930288 0.66851252 -0.06356775 3.54590607 0.66921061
		 -0.059418608 3.54590607 0.62295842 -0.064548157 3.22930288 0.62230581 0.069055505 3.22930288 0.66851252
		 0.063567765 3.54590607 0.66921061 0.059418615 3.54590607 0.62295842 0.064548165 3.22930288 0.62230581
		 0.8509118 3.61120582 -0.29616502 0.8509118 3.49473143 -0.41263932 0.8509118 3.33562469 -0.45527187
		 0.85091186 3.17651796 -0.41263932 0.85091186 3.060043573 -0.29616502 0.85091186 3.017410994 -0.13705815
		 0.85091186 3.060043573 0.022048721 0.85091186 3.17651796 0.13852303 0.8509118 3.33562469 0.18115555
		 0.8509118 3.49473143 0.13852303 0.8509118 3.61120582 0.022048721 0.8509118 3.6538384 -0.13705815
		 0.49655524 3.61120582 -0.29616502 0.49655524 3.49473143 -0.41263932 0.49655524 3.33562469 -0.45527187
		 0.49655524 3.17651796 -0.41263932;
	setAttr ".vt[166:320]" 0.49655533 3.060043335 -0.29616502 0.49655533 3.017410994 -0.13705815
		 0.49655533 3.060043335 0.022048721 0.49655524 3.17651796 0.13852303 0.49655524 3.33562469 0.18115555
		 0.49655524 3.49473143 0.13852303 0.49655524 3.61120582 0.022048721 0.49655524 3.6538384 -0.13705815
		 0.8509118 3.33562469 -0.13705815 0.49655524 3.33562469 -0.13705815 -0.40556553 4.011088848 0.53467703
		 0.40556553 4.011088848 0.53467703 -0.38015065 3.96276617 -0.53269434 0.38015065 3.96276617 -0.53269434
		 -0.41044009 4.087974548 -0.0052483692 0.40748578 3.51567698 -0.53491247 -0.40748578 3.51567698 -0.53491259
		 0.40778747 3.4907732 0.57867724 0 4.10407639 0.60532105 -0.40778747 3.4907732 0.5786773
		 0.41044009 4.087975025 -0.0052483692 0 4.087085247 -0.61239886 0 3.4901998 0.79107928
		 0 4.30537844 -0.0055743088 0 3.52317262 -0.72512698 0.63965636 3.50561047 0.0026111493
		 -0.63965636 3.50561047 0.0026111612 -0.42941239 3.77051997 -0.56832761 0.42941239 3.77051997 -0.56832755
		 0.11592512 3.51811767 -0.66882563 0.58108103 3.49236178 0.31245735 0.58108103 3.49789524 -0.287231
		 0.58108103 3.81562686 -0.0039182813 -0.58108103 3.49789524 -0.287231 -0.58108103 3.49236178 0.31245735
		 -0.58108103 3.81562829 -0.003918326 -0.11592512 3.4901998 0.73754913 0.11592512 3.4901998 0.73754913
		 0.44537494 3.80087066 0.58685446 0.14731181 4.075088024 0.58480078 0 3.82163119 0.74729049
		 -0.14731181 4.075088024 0.58480078 -0.44537494 3.80087066 0.58685446 0 4.25630713 0.32171497
		 -0.11592512 4.25060225 -0.0055743121 -0.4464775 4.076756477 0.31828332 0.4464775 4.076756477 0.31828332
		 0.11592512 4.25060225 -0.0055743121 0.43030316 4.046002865 -0.32206404 0.13201477 4.046002865 -0.58898121
		 0 4.25060225 -0.33149692 -0.13201477 4.046002865 -0.58898121 -0.43030316 4.046002865 -0.32206404
		 0 3.81562686 -0.73229009 -0.11592512 3.51811767 -0.66882563 0.1328145 3.80805087 0.71147782
		 -0.13281447 3.80805087 0.71147788 -0.13218445 4.21379757 0.31435218 0.13218445 4.21379757 0.31435218
		 0.12442721 4.199049 -0.32196712 -0.12442721 4.199049 -0.32196712 -0.1249362 3.79307127 -0.69179809
		 0.1249362 3.79307127 -0.69179809 0.55697799 3.79307127 -0.30815047 0.56435597 3.80709958 0.313182
		 -0.56435597 3.80709958 0.313182 -0.55697799 3.79307127 -0.30815047 0 3.52317262 -0.72512698
		 -0.11592512 3.51811767 -0.66882563 -0.40748578 3.51567698 -0.53491259 0.40748578 3.51567698 -0.53491247
		 0.11592512 3.51811767 -0.66882563 0.58108103 3.49789524 -0.287231 0.63965636 3.50561047 0.0026111493
		 -0.63965636 3.50561047 0.0026111612 -0.58108103 3.49789524 -0.287231 0 3.2630353 -0.72512698
		 -0.11592512 3.27023005 -0.66882563 -0.40748578 3.23096752 -0.53491259 0.40748578 3.23096752 -0.53491247
		 0.11592512 3.27023005 -0.66882563 0.58108103 3.19433618 -0.287231 0.63965636 3.19144964 0.0026111493
		 -0.63965636 3.19144964 0.0026111612 -0.58108103 3.19433594 -0.287231 0.53800464 3.55234289 -0.32533792
		 0.50449622 3.76554203 -0.32533792 0.41597039 3.94273162 -0.32533792 0.2888017 4.07474041 -0.32533792
		 0.14677423 4.14527607 -0.32533792 -1.9512427e-008 4.17897987 -0.32533792 -0.14677425 4.14527607 -0.32533792
		 -0.28880179 4.07474041 -0.32533792 -0.41597053 3.94273162 -0.32533792 -0.50449634 3.76554203 -0.32533792
		 -0.53800476 3.55234289 -0.32533792 0.53800464 3.55234289 0.077003896 0.50449622 3.76554203 0.077003896
		 0.41597039 3.94273162 0.077003896 0.2888017 4.07474041 0.077003896 0.14677423 4.14527607 0.077003896
		 -1.9512427e-008 4.17897987 0.077003896 -0.14677425 4.14527607 0.077003896 -0.28880179 4.07474041 0.077003896
		 -0.41597053 3.94273162 0.077003896 -0.50449634 3.76554203 0.077003896 -0.53800476 3.55234289 0.077003896
		 0.70098567 3.54571962 0.077003896 0.65702033 3.83321357 0.077003896 0.54085547 4.068565845 0.077003896
		 0.37936726 4.20592976 0.077003896 0.19599375 4.29908419 0.077003896 0 4.34410048 0.077003896
		 -0.19599375 4.29908419 0.077003896 -0.37936729 4.20593023 0.077003896 -0.54085559 4.068565845 0.077003896
		 -0.65702057 3.83321357 0.077003896 -0.70098585 3.54571962 0.077003896 0.70098567 3.54571962 -0.32533792
		 0.65702033 3.83321357 -0.32533792 0.54085547 4.068565845 -0.32533792 0.37936726 4.20592976 -0.32533792
		 0.19599375 4.29908419 -0.32533792 0 4.34410048 -0.32533792 -0.19599375 4.29908419 -0.32533792
		 -0.37936729 4.20593023 -0.32533792 -0.54085559 4.068565845 -0.32533792 -0.65702057 3.83321357 -0.32533792
		 -0.70098585 3.54571962 -0.32533792 -0.45437047 3.61120582 -0.29616502 -0.45437047 3.49473143 -0.41263932
		 -0.45437047 3.33562469 -0.45527187 -0.45437047 3.17651796 -0.41263932 -0.45437047 3.060043573 -0.29616502
		 -0.45437047 3.017410994 -0.13705815 -0.45437047 3.060043573 0.022048712 -0.45437047 3.17651796 0.13852301
		 -0.45437047 3.33562469 0.18115559 -0.45437047 3.49473143 0.13852301 -0.45437047 3.61120582 0.022048712
		 -0.45437047 3.6538384 -0.13705815 -0.80872697 3.61120582 -0.29616502 -0.80872697 3.49473143 -0.41263932
		 -0.80872697 3.33562469 -0.45527187 -0.80872697 3.17651796 -0.41263932 -0.80872697 3.060043573 -0.29616502
		 -0.80872697 3.017410994 -0.13705815 -0.80872697 3.060043573 0.022048712 -0.80872697 3.17651796 0.13852301
		 -0.80872697 3.33562469 0.18115559 -0.80872697 3.49473143 0.13852301 -0.80872697 3.61120582 0.022048712
		 -0.80872697 3.6538384 -0.13705815 -0.45437047 3.33562469 -0.13705815 -0.80872697 3.33562469 -0.13705815;
	setAttr -s 626 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 66 0 66 30 0 30 70 0 70 17 0 18 76 0 76 32 0 32 74 0 74 19 0
		 20 86 0 86 35 0 35 84 0 84 21 0 22 48 0 48 26 0 26 46 0 46 23 0 16 69 0 69 33 0 33 77 0
		 77 18 0 17 71 0 71 31 0 31 73 0 73 19 0 18 80 0 80 24 0 24 87 0 87 20 0 19 81 0 81 34 0
		 34 83 0 83 21 0 20 42 0 42 27 0 27 49 0 49 22 0 21 43 0 43 25 0 25 45 0 45 23 0 22 52 0
		 52 29 0 29 57 0 57 16 0 23 53 0 53 28 0 28 55 0 55 17 0 30 67 0 67 36 0 36 68 0 68 33 0
		 31 72 0 72 36 0 32 75 0 75 36 0 32 78 0 78 37 0 37 79 0 79 24 0 34 82 0 82 37 0 35 85 0
		 85 37 0 35 88 0 88 38 0 38 89 0 89 27 0 25 44 0 44 38 0 26 47 0 47 38 0 26 50 0 50 39 0
		 39 51 0 51 29 0 28 54 0 54 39 0 30 56 0 56 39 0 28 58 0 58 40 0 40 59 0 59 31 0 25 60 0
		 60 40 0 34 61 0 61 40 0 29 62 0 62 41 0 41 63 0 63 27 0 33 64 0 64 41 0 24 65 0 65 41 0
		 66 90 0 90 69 0 67 90 0 68 90 0 70 91 0 91 67 0 71 91 0 72 91 0 72 92 0 92 75 0 73 92 0
		 74 92 0 68 93 0 93 77 0 75 93 0 76 93 0 76 94 0 94 80 0 78 94 0 79 94 0 74 95 0 95 78 0
		 81 95 0 82 95 0 82 96 0 96 85 0 83 96 0 84 96 0 79 97 0 97 87 0 85 97 0 86 97 0 86 98 0
		 98 42 0 88 98 0 89 98 0 84 99 0 99 88 0 43 99 0 44 99 0 44 100 0 100 47 0 45 100 0
		 46 100 0 89 101 0 101 49 0;
	setAttr ".ed[166:331]" 47 101 0 48 101 0 48 102 0 102 52 0 50 102 0 51 102 0
		 46 103 0 103 50 0 53 103 0 54 103 0 54 104 0 104 56 0 55 104 0 70 104 0 51 105 0
		 105 57 0 56 105 0 66 105 0 55 106 0 106 71 0 58 106 0 59 106 0 53 107 0 107 58 0
		 45 107 0 60 107 0 60 108 0 108 61 0 43 108 0 83 108 0 59 109 0 109 73 0 61 109 0
		 81 109 0 52 110 0 110 49 0 62 110 0 63 110 0 57 111 0 111 62 0 69 111 0 64 111 0
		 64 112 0 112 65 0 77 112 0 80 112 0 63 113 0 113 42 0 65 113 0 87 113 0 114 134 0
		 116 137 0 118 136 0 120 135 0 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0 119 121 0
		 120 114 0 121 115 0 122 146 0 123 149 0 124 148 0 125 147 0 122 123 1 123 124 1 124 125 1
		 125 122 1 126 142 0 127 145 0 128 144 0 129 143 0 126 127 1 127 128 1 128 129 1 129 126 1
		 130 138 0 131 139 0 132 140 0 133 141 0 130 131 1 131 132 1 132 133 1 133 130 1 134 126 0
		 135 127 0 136 128 0 137 129 0 134 135 1 135 136 1 136 137 1 137 134 1 138 115 0 139 121 0
		 140 119 0 141 117 0 138 139 1 139 140 1 140 141 1 141 138 1 142 122 0 143 125 0 144 124 0
		 145 123 0 142 143 1 143 144 1 144 145 1 145 142 1 146 130 0 147 133 0 148 132 0 149 131 0
		 146 147 1 147 148 1 148 149 1 149 146 1 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 150 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 162 0 150 162 0 151 163 0 152 164 0 153 165 0 154 166 0 155 167 0 156 168 0 157 169 0
		 158 170 0 159 171 0 160 172 0 161 173 0 174 150 1 174 151 1 174 152 1 174 153 1 174 154 1
		 174 155 1 174 156 1 174 157 1 174 158 1 174 159 1 174 160 1 174 161 1;
	setAttr ".ed[332:497]" 162 175 1 163 175 1 164 175 1 165 175 1 166 175 1 167 175 1
		 168 175 1 169 175 1 170 175 1 171 175 1 172 175 1 173 175 1 176 207 0 207 184 0 184 205 0
		 205 177 0 178 217 0 217 187 0 187 215 0 215 179 0 185 208 0 208 176 0 183 204 0 204 177 0
		 176 211 0 211 180 0 180 218 0 218 178 0 177 212 0 212 186 0 186 214 0 214 179 0 178 193 0
		 193 182 0 179 194 0 194 181 0 188 202 0 202 185 0 183 203 0 203 188 0 184 206 0 206 188 0
		 184 209 0 209 189 0 189 210 0 210 180 0 186 213 0 213 189 0 187 216 0 216 189 0 187 219 0
		 219 190 0 190 220 0 220 182 0 181 195 0 195 190 0 191 196 0 196 183 0 181 197 0 197 191 0
		 186 198 0 198 191 0 192 199 0 199 182 0 185 200 0 200 192 0 180 201 0 201 192 0 203 221 0
		 221 206 0 204 221 0 205 221 0 202 222 0 222 208 0 206 222 0 207 222 0 207 223 0 223 211 0
		 209 223 0 210 223 0 205 224 0 224 209 0 212 224 0 213 224 0 213 225 0 225 216 0 214 225 0
		 215 225 0 210 226 0 226 218 0 216 226 0 217 226 0 217 227 0 227 193 0 219 227 0 220 227 0
		 215 228 0 228 219 0 194 228 0 195 228 0 197 229 0 229 198 0 194 229 0 214 229 0 196 230 0
		 230 204 0 198 230 0 212 230 0 200 231 0 231 201 0 208 231 0 211 231 0 199 232 0 232 193 0
		 201 232 0 218 232 0 190 233 0 220 234 0 233 234 0 182 235 0 234 235 0 181 236 0 195 237 0
		 236 237 0 237 233 0 197 238 0 236 238 0 191 239 0 238 239 0 192 240 0 199 241 0 240 241 0
		 241 235 0 233 242 0 234 243 0 242 243 0 235 244 0 243 244 0 236 245 0 237 246 0 245 246 0
		 246 242 0 238 247 0 245 247 0 239 248 0 247 248 0 240 249 0 241 250 0 249 250 0 250 244 0
		 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0
		 260 261 0 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0;
	setAttr ".ed[498:625]" 268 269 0 269 270 0 270 271 0 271 272 0 273 274 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 284 285 0
		 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0
		 251 262 1 252 263 1 253 264 1 254 265 1 255 266 1 256 267 1 257 268 1 258 269 1 259 270 1
		 260 271 1 261 272 1 262 273 1 263 274 1 264 275 1 265 276 1 266 277 1 267 278 1 268 279 1
		 269 280 1 270 281 1 271 282 1 272 283 1 273 284 1 274 285 1 275 286 1 276 287 1 277 288 1
		 278 289 1 279 290 1 280 291 1 281 292 1 282 293 1 283 294 1 284 251 1 285 252 1 286 253 1
		 287 254 1 288 255 1 289 256 1 290 257 1 291 258 1 292 259 1 293 260 1 294 261 1 295 296 0
		 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0
		 305 306 0 306 295 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0
		 314 315 0 315 316 0 316 317 0 317 318 0 318 307 0 295 307 0 296 308 0 297 309 0 298 310 0
		 299 311 0 300 312 0 301 313 0 302 314 0 303 315 0 304 316 0 305 317 0 306 318 0 319 295 1
		 319 296 1 319 297 1 319 298 1 319 299 1 319 300 1 319 301 1 319 302 1 319 303 1 319 304 1
		 319 305 1 319 306 1 307 320 1 308 320 1 309 320 1 310 320 1 311 320 1 312 320 1 313 320 1
		 314 320 1 315 320 1 316 320 1 317 320 1 318 320 1;
	setAttr -s 318 -ch 1224 ".fc[0:317]" -type "polyFaces" 
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
		f 4 24 120 121 -41
		mu 0 4 28 29 30 31
		f 4 25 72 122 -121
		mu 0 4 29 32 33 30
		f 4 -123 73 74 123
		mu 0 4 30 33 34 35
		f 4 -122 -124 75 -42
		mu 0 4 31 30 35 36
		f 4 26 124 125 -73
		mu 0 4 32 37 38 33
		f 4 27 44 126 -125
		mu 0 4 37 39 40 38
		f 4 -127 45 76 127
		mu 0 4 38 40 41 42
		f 4 -126 -128 77 -74
		mu 0 4 33 38 42 34
		f 4 -78 128 129 79
		mu 0 4 34 42 43 44
		f 4 -77 46 130 -129
		mu 0 4 42 41 45 43
		f 4 -131 47 -32 131
		mu 0 4 43 45 46 47
		f 4 -130 -132 -31 78
		mu 0 4 44 43 47 48
		f 4 -76 132 133 -43
		mu 0 4 36 35 49 50
		f 4 -75 -80 134 -133
		mu 0 4 35 34 44 49
		f 4 -135 -79 -30 135
		mu 0 4 49 44 48 51
		f 4 -134 -136 -29 -44
		mu 0 4 50 49 51 52
		f 4 28 136 137 -49
		mu 0 4 52 51 53 54
		f 4 29 80 138 -137
		mu 0 4 51 48 55 53
		f 4 -139 81 82 139
		mu 0 4 53 55 56 57
		f 4 -138 -140 83 -50
		mu 0 4 54 53 57 58
		f 4 30 140 141 -81
		mu 0 4 48 47 59 55
		f 4 31 52 142 -141
		mu 0 4 47 46 60 59
		f 4 -143 53 84 143
		mu 0 4 59 60 61 62
		f 4 -142 -144 85 -82
		mu 0 4 55 59 62 56
		f 4 -86 144 145 87
		mu 0 4 56 62 63 64
		f 4 -85 54 146 -145
		mu 0 4 62 61 65 63
		f 4 -147 55 -36 147
		mu 0 4 63 65 66 67
		f 4 -146 -148 -35 86
		mu 0 4 64 63 67 68
		f 4 -84 148 149 -51
		mu 0 4 58 57 69 70
		f 4 -83 -88 150 -149
		mu 0 4 57 56 64 69
		f 4 -151 -87 -34 151
		mu 0 4 69 64 68 71
		f 4 -150 -152 -33 -52
		mu 0 4 70 69 71 72
		f 4 32 152 153 -57
		mu 0 4 72 71 73 74
		f 4 33 88 154 -153
		mu 0 4 71 68 75 73
		f 4 -155 89 90 155
		mu 0 4 73 75 76 77
		f 4 -154 -156 91 -58
		mu 0 4 74 73 77 78
		f 4 34 156 157 -89
		mu 0 4 68 67 79 75
		f 4 35 60 158 -157
		mu 0 4 67 66 80 79
		f 4 -159 61 92 159
		mu 0 4 79 80 81 82
		f 4 -158 -160 93 -90
		mu 0 4 75 79 82 76
		f 4 -94 160 161 95
		mu 0 4 76 82 83 84
		f 4 -93 62 162 -161
		mu 0 4 82 81 85 83
		f 4 -163 63 -40 163
		mu 0 4 83 85 86 87
		f 4 -162 -164 -39 94
		mu 0 4 84 83 87 88
		f 4 -92 164 165 -59
		mu 0 4 78 77 89 90
		f 4 -91 -96 166 -165
		mu 0 4 77 76 84 89
		f 4 -167 -95 -38 167
		mu 0 4 89 84 88 91
		f 4 -166 -168 -37 -60
		mu 0 4 90 89 91 92
		f 4 36 168 169 -65
		mu 0 4 92 91 93 94
		f 4 37 96 170 -169
		mu 0 4 91 88 95 93
		f 4 -171 97 98 171
		mu 0 4 93 95 96 97
		f 4 -170 -172 99 -66
		mu 0 4 94 93 97 98
		f 4 38 172 173 -97
		mu 0 4 88 87 99 95
		f 4 39 68 174 -173
		mu 0 4 87 86 100 99
		f 4 -175 69 100 175
		mu 0 4 99 100 101 102
		f 4 -174 -176 101 -98
		mu 0 4 95 99 102 96
		f 4 -102 176 177 103
		mu 0 4 96 102 103 104
		f 4 -101 70 178 -177
		mu 0 4 102 101 105 103
		f 4 -179 71 -28 179
		mu 0 4 103 105 106 107
		f 4 -178 -180 -27 102
		mu 0 4 104 103 107 108
		f 4 -100 180 181 -67
		mu 0 4 98 97 109 110
		f 4 -99 -104 182 -181
		mu 0 4 97 96 104 109
		f 4 -183 -103 -26 183
		mu 0 4 109 104 108 111
		f 4 -182 -184 -25 -68
		mu 0 4 110 109 111 112
		f 4 -72 184 185 -45
		mu 0 4 39 113 114 40
		f 4 -71 104 186 -185
		mu 0 4 113 115 116 114
		f 4 -187 105 106 187
		mu 0 4 114 116 117 118
		f 4 -186 -188 107 -46
		mu 0 4 40 114 118 41
		f 4 -70 188 189 -105
		mu 0 4 115 119 120 116
		f 4 -69 -64 190 -189
		mu 0 4 119 121 122 120
		f 4 -191 -63 108 191
		mu 0 4 120 122 123 124
		f 4 -190 -192 109 -106
		mu 0 4 116 120 124 117
		f 4 -110 192 193 111
		mu 0 4 117 124 125 126
		f 4 -109 -62 194 -193
		mu 0 4 124 123 127 125
		f 4 -195 -61 -56 195
		mu 0 4 125 127 128 129
		f 4 -194 -196 -55 110
		mu 0 4 126 125 129 130
		f 4 -108 196 197 -47
		mu 0 4 41 118 131 45
		f 4 -107 -112 198 -197
		mu 0 4 118 117 126 131
		f 4 -199 -111 -54 199
		mu 0 4 131 126 130 132
		f 4 -198 -200 -53 -48
		mu 0 4 45 131 132 46
		f 4 64 200 201 59
		mu 0 4 133 134 135 136
		f 4 65 112 202 -201
		mu 0 4 134 137 138 135
		f 4 -203 113 114 203
		mu 0 4 135 138 139 140
		f 4 -202 -204 115 58
		mu 0 4 136 135 140 141
		f 4 66 204 205 -113
		mu 0 4 137 142 143 138
		f 4 67 40 206 -205
		mu 0 4 142 28 31 143
		f 4 -207 41 116 207
		mu 0 4 143 31 36 144
		f 4 -206 -208 117 -114
		mu 0 4 138 143 144 139
		f 4 -118 208 209 119
		mu 0 4 139 144 145 146
		f 4 -117 42 210 -209
		mu 0 4 144 36 50 145
		f 4 -211 43 48 211
		mu 0 4 145 50 52 147
		f 4 -210 -212 49 118
		mu 0 4 146 145 147 148
		f 4 -116 212 213 57
		mu 0 4 141 140 149 150
		f 4 -115 -120 214 -213
		mu 0 4 140 139 146 149
		f 4 -215 -119 50 215
		mu 0 4 149 146 148 151
		f 4 -214 -216 51 56
		mu 0 4 150 149 151 152
		f 4 267 260 221 -264
		mu 0 4 153 154 155 156
		f 4 266 263 223 -263
		mu 0 4 157 153 156 158
		f 4 265 262 225 -262
		mu 0 4 159 157 158 160
		f 4 264 261 227 -261
		mu 0 4 161 159 160 162
		f 4 -228 -226 -224 -222
		mu 0 4 155 163 164 156
		f 4 226 220 222 224
		mu 0 4 165 166 167 168
		f 4 240 237 275 -237
		mu 0 4 169 170 171 172
		f 4 241 238 274 -238
		mu 0 4 170 173 174 171
		f 4 242 239 273 -239
		mu 0 4 173 175 176 174
		f 4 243 236 272 -240
		mu 0 4 175 177 178 176
		f 4 256 253 -241 -253
		mu 0 4 179 180 170 169
		f 4 257 254 -242 -254
		mu 0 4 180 181 173 170
		f 4 258 255 -243 -255
		mu 0 4 181 182 175 173
		f 4 259 252 -244 -256
		mu 0 4 182 183 177 175
		f 4 232 229 283 -229
		mu 0 4 184 185 186 187
		f 4 233 230 282 -230
		mu 0 4 185 188 189 186
		f 4 234 231 281 -231
		mu 0 4 188 190 191 189
		f 4 235 228 280 -232
		mu 0 4 190 192 193 191
		f 4 219 -257 -217 -227
		mu 0 4 194 180 179 195
		f 4 218 -258 -220 -225
		mu 0 4 196 181 180 194
		f 4 217 -259 -219 -223
		mu 0 4 167 182 181 196
		f 4 216 -260 -218 -221
		mu 0 4 166 183 182 167
		f 4 248 245 -265 -245
		mu 0 4 197 198 159 161
		f 4 249 246 -266 -246
		mu 0 4 198 199 157 159
		f 4 250 247 -267 -247
		mu 0 4 199 200 153 157
		f 4 251 244 -268 -248
		mu 0 4 200 201 154 153
		f 4 -273 268 -236 -270
		mu 0 4 176 178 192 190
		f 4 -274 269 -235 -271
		mu 0 4 174 176 190 188
		f 4 -275 270 -234 -272
		mu 0 4 171 174 188 185
		f 4 -276 271 -233 -269
		mu 0 4 172 171 185 184
		f 4 -281 276 -252 -278
		mu 0 4 191 193 201 200
		f 4 -282 277 -251 -279
		mu 0 4 189 191 200 199
		f 4 -283 278 -250 -280
		mu 0 4 186 189 199 198
		f 4 -284 279 -249 -277
		mu 0 4 187 186 198 197
		f 4 284 309 -297 -309
		mu 0 4 202 203 204 205
		f 4 285 310 -298 -310
		mu 0 4 203 206 207 204
		f 4 286 311 -299 -311
		mu 0 4 206 208 209 207
		f 4 287 312 -300 -312
		mu 0 4 208 210 211 209
		f 4 288 313 -301 -313
		mu 0 4 210 212 213 211
		f 4 289 314 -302 -314
		mu 0 4 212 214 215 213
		f 4 290 315 -303 -315
		mu 0 4 214 216 217 215
		f 4 291 316 -304 -316
		mu 0 4 216 218 219 217
		f 4 292 317 -305 -317
		mu 0 4 218 220 221 219
		f 4 293 318 -306 -318
		mu 0 4 220 222 223 221
		f 4 294 319 -307 -319
		mu 0 4 222 224 225 223
		f 4 295 308 -308 -320
		mu 0 4 224 226 227 225
		f 3 -285 -321 321
		mu 0 3 228 229 230
		f 3 -286 -322 322
		mu 0 3 231 228 230
		f 3 -287 -323 323
		mu 0 3 232 231 230
		f 3 -288 -324 324
		mu 0 3 233 232 230
		f 3 -289 -325 325
		mu 0 3 234 233 230
		f 3 -290 -326 326
		mu 0 3 235 234 230
		f 3 -291 -327 327
		mu 0 3 236 235 230
		f 3 -292 -328 328
		mu 0 3 237 236 230
		f 3 -293 -329 329
		mu 0 3 238 237 230
		f 3 -294 -330 330
		mu 0 3 239 238 230
		f 3 -295 -331 331
		mu 0 3 240 239 230
		f 3 -296 -332 320
		mu 0 3 229 240 230
		f 3 296 333 -333
		mu 0 3 241 242 243
		f 3 297 334 -334
		mu 0 3 242 244 243
		f 3 298 335 -335
		mu 0 3 244 245 243
		f 3 299 336 -336
		mu 0 3 245 246 243
		f 3 300 337 -337
		mu 0 3 246 247 243
		f 3 301 338 -338
		mu 0 3 247 248 243
		f 3 302 339 -339
		mu 0 3 248 249 243
		f 3 303 340 -340
		mu 0 3 249 250 243
		f 3 304 341 -341
		mu 0 3 250 251 243
		f 3 305 342 -342
		mu 0 3 251 252 243
		f 3 306 343 -343
		mu 0 3 252 253 243
		f 3 307 332 -344
		mu 0 3 253 241 243
		f 4 -372 400 401 373
		mu 0 4 254 255 256 257
		f 4 -371 354 402 -401
		mu 0 4 255 258 259 256
		f 4 -403 355 -348 403
		mu 0 4 256 259 260 261
		f 4 -402 -404 -347 372
		mu 0 4 257 256 261 262
		f 4 -370 404 405 -353
		mu 0 4 263 264 265 266
		f 4 -369 -374 406 -405
		mu 0 4 264 254 257 265
		f 4 -407 -373 -346 407
		mu 0 4 265 257 262 267
		f 4 -406 -408 -345 -354
		mu 0 4 266 265 267 268
		f 4 344 408 409 -357
		mu 0 4 268 267 269 270
		f 4 345 374 410 -409
		mu 0 4 267 262 271 269
		f 4 -411 375 376 411
		mu 0 4 269 271 272 273
		f 4 -410 -412 377 -358
		mu 0 4 270 269 273 274
		f 4 346 412 413 -375
		mu 0 4 262 261 275 271
		f 4 347 360 414 -413
		mu 0 4 261 260 276 275
		f 4 -415 361 378 415
		mu 0 4 275 276 277 278
		f 4 -414 -416 379 -376
		mu 0 4 271 275 278 272
		f 4 -380 416 417 381
		mu 0 4 272 278 279 280
		f 4 -379 362 418 -417
		mu 0 4 278 277 281 279
		f 4 -419 363 -352 419
		mu 0 4 279 281 282 283
		f 4 -418 -420 -351 380
		mu 0 4 280 279 283 284
		f 4 -378 420 421 -359
		mu 0 4 274 273 285 286
		f 4 -377 -382 422 -421
		mu 0 4 273 272 280 285
		f 4 -423 -381 -350 423
		mu 0 4 285 280 284 287
		f 4 -422 -424 -349 -360
		mu 0 4 286 285 287 288
		f 4 348 424 425 -365
		mu 0 4 288 287 289 290
		f 4 349 382 426 -425
		mu 0 4 287 284 291 289
		f 4 -427 383 384 427
		mu 0 4 289 291 292 293
		f 4 -426 -428 385 -366
		mu 0 4 290 289 293 294
		f 4 350 428 429 -383
		mu 0 4 284 283 295 291
		f 4 351 366 430 -429
		mu 0 4 283 282 296 295
		f 4 -431 367 386 431
		mu 0 4 295 296 297 298
		f 4 -430 -432 387 -384
		mu 0 4 291 295 298 292
		f 4 -392 432 433 393
		mu 0 4 299 300 301 302
		f 4 -391 -368 434 -433
		mu 0 4 300 303 304 301
		f 4 -435 -367 -364 435
		mu 0 4 301 304 305 306
		f 4 -434 -436 -363 392
		mu 0 4 302 301 306 307
		f 4 -390 436 437 -355
		mu 0 4 258 308 309 259
		f 4 -389 -394 438 -437
		mu 0 4 308 299 302 309
		f 4 -439 -393 -362 439
		mu 0 4 309 302 307 310
		f 4 -438 -440 -361 -356
		mu 0 4 259 309 310 260
		f 4 -398 440 441 399
		mu 0 4 311 312 313 314
		f 4 -397 352 442 -441
		mu 0 4 312 263 266 313
		f 4 -443 353 356 443
		mu 0 4 313 266 268 315
		f 4 -442 -444 357 398
		mu 0 4 314 313 315 316
		f 4 -396 444 445 365
		mu 0 4 317 318 319 320
		f 4 -395 -400 446 -445
		mu 0 4 318 311 314 319
		f 4 -447 -399 358 447
		mu 0 4 319 314 316 321
		f 4 -446 -448 359 364
		mu 0 4 320 319 321 322
		f 4 -385 448 450 -450
		mu 0 4 323 324 325 326
		f 4 -386 449 452 -452
		mu 0 4 327 328 329 330
		f 4 -387 453 455 -455
		mu 0 4 331 332 333 334
		f 4 -388 454 456 -449
		mu 0 4 335 336 337 338
		f 4 390 457 -459 -454
		mu 0 4 339 340 341 342
		f 4 391 459 -461 -458
		mu 0 4 343 344 345 346
		f 4 394 462 -464 -462
		mu 0 4 347 348 349 350
		f 4 395 451 -465 -463
		mu 0 4 351 352 353 354
		f 4 -451 465 467 -467
		mu 0 4 355 356 357 358
		f 4 -453 466 469 -469
		mu 0 4 359 360 361 362
		f 4 -456 470 472 -472
		mu 0 4 363 364 365 366
		f 4 -457 471 473 -466
		mu 0 4 367 368 369 370
		f 4 458 474 -476 -471
		mu 0 4 371 372 373 374
		f 4 460 476 -478 -475
		mu 0 4 375 376 377 378
		f 4 463 479 -481 -479
		mu 0 4 379 380 381 382
		f 4 464 468 -482 -480
		mu 0 4 383 384 385 386
		f 4 -483 522 492 -524
		mu 0 4 387 388 389 390
		f 4 -484 523 493 -525
		mu 0 4 391 387 390 392
		f 4 -485 524 494 -526
		mu 0 4 393 391 392 394
		f 4 -486 525 495 -527
		mu 0 4 395 393 394 396
		f 4 -487 526 496 -528
		mu 0 4 397 395 396 398
		f 4 -488 527 497 -529
		mu 0 4 399 397 398 400
		f 4 -489 528 498 -530
		mu 0 4 401 399 400 402
		f 4 -490 529 499 -531
		mu 0 4 403 401 402 404
		f 4 -491 530 500 -532
		mu 0 4 405 403 404 406
		f 4 -492 531 501 -533
		mu 0 4 407 405 406 408
		f 4 -493 533 502 -535
		mu 0 4 390 389 409 410
		f 4 -494 534 503 -536
		mu 0 4 392 390 410 411
		f 4 -495 535 504 -537
		mu 0 4 394 392 411 412
		f 4 -496 536 505 -538
		mu 0 4 396 394 412 413
		f 4 -497 537 506 -539
		mu 0 4 398 396 413 414
		f 4 -498 538 507 -540
		mu 0 4 400 398 414 415
		f 4 -499 539 508 -541
		mu 0 4 402 400 415 416
		f 4 -500 540 509 -542
		mu 0 4 404 402 416 417
		f 4 -501 541 510 -543
		mu 0 4 406 404 417 418
		f 4 -502 542 511 -544
		mu 0 4 408 406 418 419
		f 4 -503 544 512 -546
		mu 0 4 410 409 420 421
		f 4 -504 545 513 -547
		mu 0 4 411 410 421 422
		f 4 -505 546 514 -548
		mu 0 4 412 411 422 423
		f 4 -506 547 515 -549
		mu 0 4 413 412 423 424
		f 4 -507 548 516 -550
		mu 0 4 414 413 424 425
		f 4 -508 549 517 -551
		mu 0 4 415 414 425 426
		f 4 -509 550 518 -552
		mu 0 4 416 415 426 427
		f 4 -510 551 519 -553
		mu 0 4 417 416 427 428
		f 4 -511 552 520 -554
		mu 0 4 418 417 428 429
		f 4 -512 553 521 -555
		mu 0 4 419 418 429 430
		f 4 -513 555 482 -557
		mu 0 4 421 420 431 432
		f 4 -514 556 483 -558
		mu 0 4 422 421 432 433
		f 4 -515 557 484 -559
		mu 0 4 423 422 433 434
		f 4 -516 558 485 -560
		mu 0 4 424 423 434 435
		f 4 -517 559 486 -561
		mu 0 4 425 424 435 436
		f 4 -518 560 487 -562
		mu 0 4 426 425 436 437
		f 4 -519 561 488 -563
		mu 0 4 427 426 437 438
		f 4 -520 562 489 -564
		mu 0 4 428 427 438 439
		f 4 -521 563 490 -565
		mu 0 4 429 428 439 440
		f 4 -522 564 491 -566
		mu 0 4 430 429 440 441
		f 4 566 591 -579 -591
		mu 0 4 442 443 444 445
		f 4 567 592 -580 -592
		mu 0 4 443 446 447 444
		f 4 568 593 -581 -593
		mu 0 4 446 448 449 447
		f 4 569 594 -582 -594
		mu 0 4 448 450 451 449
		f 4 570 595 -583 -595
		mu 0 4 450 452 453 451
		f 4 571 596 -584 -596
		mu 0 4 452 454 455 453
		f 4 572 597 -585 -597
		mu 0 4 454 456 457 455
		f 4 573 598 -586 -598
		mu 0 4 456 458 459 457
		f 4 574 599 -587 -599
		mu 0 4 458 460 461 459
		f 4 575 600 -588 -600
		mu 0 4 460 462 463 461
		f 4 576 601 -589 -601
		mu 0 4 462 464 465 463
		f 4 577 590 -590 -602
		mu 0 4 464 466 467 465
		f 3 -567 -603 603
		mu 0 3 468 469 470
		f 3 -568 -604 604
		mu 0 3 471 468 470
		f 3 -569 -605 605
		mu 0 3 472 471 470
		f 3 -570 -606 606
		mu 0 3 473 472 470
		f 3 -571 -607 607
		mu 0 3 474 473 470
		f 3 -572 -608 608
		mu 0 3 475 474 470
		f 3 -573 -609 609
		mu 0 3 476 475 470
		f 3 -574 -610 610
		mu 0 3 477 476 470
		f 3 -575 -611 611
		mu 0 3 478 477 470
		f 3 -576 -612 612
		mu 0 3 479 478 470
		f 3 -577 -613 613
		mu 0 3 480 479 470
		f 3 -578 -614 602
		mu 0 3 469 480 470
		f 3 578 615 -615
		mu 0 3 481 482 483
		f 3 579 616 -616
		mu 0 3 482 484 483
		f 3 580 617 -617
		mu 0 3 484 485 483
		f 3 581 618 -618
		mu 0 3 485 486 483
		f 3 582 619 -619
		mu 0 3 486 487 483
		f 3 583 620 -620
		mu 0 3 487 488 483
		f 3 584 621 -621
		mu 0 3 488 489 483
		f 3 585 622 -622
		mu 0 3 489 490 483
		f 3 586 623 -623
		mu 0 3 490 491 483
		f 3 587 624 -624
		mu 0 3 491 492 483
		f 3 588 625 -625
		mu 0 3 492 493 483
		f 3 589 614 -626
		mu 0 3 493 481 483;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Head_parentConstraint1" -p "|Previs_Geo_pose|Head";
	rename -uid "7B58EBAC-4964-AAD2-1E0C-5EBE47987887";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "NeckW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tg[0].trp" -type "double3" 0 2.5153078950769854 -0.27223527433860961 ;
	setAttr ".tg[0].tot" -type "double3" 0 -2.5153078950769854 0.27223527433860961 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode transform -n "Torso" -p "Previs_Geo_pose";
	rename -uid "B03D8197-449D-3041-7232-C78FC5219A42";
createNode transform -n "Pelvis" -p "|Previs_Geo_pose|Torso";
	rename -uid "5436FF50-42A3-567D-FC0C-6CB315D1EBBD";
createNode mesh -n "PelvisShape" -p "|Previs_Geo_pose|Torso|Pelvis";
	rename -uid "927D9331-4EA1-BA4D-56EF-3289E1E0CEA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Stomach" -p "|Previs_Geo_pose|Torso|Pelvis";
	rename -uid "89D7BE9F-432D-588B-0415-609735337727";
	setAttr ".rp" -type "double3" 0 0.56661567592574347 0.070509052743464903 ;
	setAttr ".sp" -type "double3" 0 0.56661567592574347 0.070509052743464903 ;
createNode mesh -n "StomachShape" -p "|Previs_Geo_pose|Torso|Pelvis|Stomach";
	rename -uid "10A2DDC9-4E44-48C0-B0CE-CAB106F65CF1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Chest" -p "|Previs_Geo_pose|Torso|Pelvis|Stomach";
	rename -uid "A308397B-42FD-EC0D-94D2-2F900FC39F7F";
	setAttr ".rp" -type "double3" 0 1.1303283336896934 0.086223882073604555 ;
	setAttr ".sp" -type "double3" 0 1.1303283336896934 0.086223882073604555 ;
createNode mesh -n "ChestShape" -p "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest";
	rename -uid "57055EFD-4E62-4ACD-1279-A89606B67318";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.099789687 0.097377807 ;
	setAttr ".pt[11]" -type "float3" 0 -0.099789687 0.097377807 ;
	setAttr ".pt[27]" -type "float3" 0 -0.099789687 0.097377807 ;
	setAttr ".pt[48]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.078717716 0 ;
	setAttr ".dr" 1;
createNode transform -n "Neck" -p "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest";
	rename -uid "91BE27F8-43CD-98EE-6BFA-5CBA89917720";
	setAttr ".rp" -type "double3" 0 2.5153078950769854 -0.27223527433860961 ;
	setAttr ".sp" -type "double3" 0 2.5153078950769854 -0.27223527433860961 ;
createNode mesh -n "NeckShape" -p "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|Neck";
	rename -uid "E509A53E-428E-B71F-A0DB-C490B0F23AB2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape19" -p "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|Neck";
	rename -uid "6EB41D62-4975-C017-A487-6B81A9B9981B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.375 0.38155475
		 0.375 0.38155475 0.375 0.5 0.48712173 0.5 0.48712176 0.5 0.375 0.25 0.48712173 0.25
		 0.48712173 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.38155475 0.375 0.38155475
		 0.48712173 0.5 0.48712176 0.5 0.375 0.25 0.375 0.25 0.48712173 0.25 0.48712173 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.26221776 2.39095974 -0.51113671 -0.34022698 2.43105364 -0.32538354
		 -0.24210942 2.92152691 -0.17694248 -0.15033579 3.015047312 -0.33879209 -4.0268032e-017 2.39095974 -0.67233557
		 -6.4285168e-017 3.045680761 -0.40336162 -0.237257 2.47457361 0.027944205 2.9151277e-017 2.46268153 0.076135643
		 3.1220807e-017 2.80064368 0.060927153 -0.20910959 2.80064368 0.039835852 0.15033579 3.015047312 -0.33879209
		 0.24210942 2.92152691 -0.17694248 0.34022698 2.43105364 -0.32538354 0.26221776 2.39095974 -0.51113671
		 0.20910959 2.80064368 0.039835852 0.237257 2.47457361 0.027944205;
	setAttr -s 24 ".ed[0:23]"  6 9 0 0 3 0 4 5 0 8 7 1 1 2 0 12 11 0 13 10 0
		 15 14 0 0 1 0 2 3 0 4 0 0 3 5 0 6 7 0 9 8 0 1 6 0 9 2 0 11 10 0 13 12 0 10 5 0 4 13 0
		 14 8 0 15 7 0 14 11 0 12 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 4 9 -2
		mu 0 4 0 1 2 3
		f 4 -3 10 1 11
		mu 0 4 4 5 0 3
		f 4 12 -4 -14 -1
		mu 0 4 6 7 8 9
		f 4 -5 14 0 15
		mu 0 4 2 1 6 9
		f 4 6 -17 -6 -18
		mu 0 4 10 11 12 13
		f 4 -19 -7 -20 2
		mu 0 4 14 11 10 15
		f 4 7 20 3 -22
		mu 0 4 16 17 18 19
		f 4 -23 -8 -24 5
		mu 0 4 12 17 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape17" -p "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest";
	rename -uid "424103F2-4169-1DCC-B7C2-7092D08ACAC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30606088042259216 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.125 0.13578799
		 0.24344525 0.13578799 0.24344525 0.25 0.125 0.25 0.125 0.050970744 0.24344525 0.050970737
		 0.375 0.5 0.375 0.38155475 0.375 0.38155475 0.375 0.5 0.375 0.61421198 0.48712176
		 0.61421198 0.48712173 0.69902921 0.375 0.69902927 0.375 0.5 0.48712173 0.5 0.48712176
		 0.5 0.48712176 0.5 0.375 0.25 0.48712173 0.25 0.48712173 0.25 0.375 0.25 0.375 0.13578799
		 0.48712173 0.13578799 0.48712173 0.25 0.375 0.25 0.375 0.050970737 0.48712173 0.050970744
		 0.375 0.38155475 0.375 0 0.48712173 0 0.48712173 0.75 0.375 0.75 0.125 0 0.24344525
		 0 0.125 0.13578799 0.125 0.25 0.24344525 0.25 0.24344525 0.13578799 0.125 0.050970744
		 0.24344525 0.050970737 0.375 0.5 0.375 0.5 0.375 0.38155475 0.375 0.38155475 0.375
		 0.61421198 0.375 0.69902927 0.48712173 0.69902921 0.48712176 0.61421198 0.375 0.5
		 0.48712173 0.5 0.48712176 0.5 0.48712176 0.5 0.375 0.25 0.375 0.25 0.48712173 0.25
		 0.48712173 0.25 0.375 0.13578799 0.375 0.25 0.48712173 0.25 0.48712173 0.13578799
		 0.375 0.050970737 0.48712173 0.050970744 0.375 0.38155475 0.375 0 0.48712173 0 0.375
		 0.75 0.48712173 0.75 0.125 0 0.24344525 0 0.375 0.18036775 0.625 0.18036775 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.56963223 0.375 0.56963223 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0.18036775 0.875 0.25 0.125 0.18036775 0.125 0.25
		 0.375 0.078875363 0.625 0.078875363 0.875 0.078875363 0.625 0.67112464 0.375 0.67112464
		 0.125 0.078875363 0.375 0 0.625 0 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.42002308 2.010290146 0.30492973 -0.45732039 1.89152491 -0.54286218
		 -0.51804274 1.7427063 0.55368555 -0.4115532 1.46744466 -0.44844574 -0.237257 2.47457361 0.027944205
		 -0.26221776 2.39095974 -0.51113671 0 1.46744466 -0.58715242 -8.0081995e-017 1.89152491 -0.71544343
		 5.0944797e-017 2.39095974 -0.67233557 -1.2921874e-016 2.46268153 0.076135643 -4.5864578e-017 2.0248909 0.38224357
		 -4.9624851e-017 1.77864611 0.69522673 -0.59785432 2.0085217953 -0.23601091 -0.34022698 2.43105364 -0.32538354
		 -0.57498145 1.59777832 -0.0015277863 -0.3698734 2.20652437 0.24669831 -8.5524579e-017 2.2097373 0.274569
		 -5.7235896e-017 2.10997915 -0.69658792 -0.40459451 2.10997915 -0.52898538 -0.52740204 2.21529746 -0.30350935
		 -0.43994403 1.28352129 0.44917247 -1.6399833e-017 1.46427679 0.60099155 2.1186569e-017 1.16867602 -0.42378509
		 -0.4115532 1.16867602 -0.32781047 -0.55366284 1.38756382 0.12113077 0.42002308 2.010290146 0.30492973
		 0.45732039 1.89152491 -0.54286218 0.51804274 1.7427063 0.55368555 0.4115532 1.46744466 -0.44844574
		 0.237257 2.47457361 0.027944205 0.26221776 2.39095974 -0.51113671 0.59785432 2.0085217953 -0.23601091
		 0.34022698 2.43105364 -0.32538354 0.57498145 1.59777832 -0.0015277863 0.3698734 2.20652437 0.24669831
		 0.40459451 2.10997915 -0.52898538 0.52740204 2.21529746 -0.30350935 0.43994403 1.28352129 0.44917247
		 0.4115532 1.16867602 -0.32781047 0.55366284 1.38756382 0.12113077 -0.41155323 1.026804328 0.41918752
		 4.6698164e-017 1.026804328 0.61488986 3.5812765e-017 0.98913175 -0.35503528 -0.41155323 0.98913175 -0.28474036
		 -0.55920959 1.0069802999 0.069201976 0.41155323 1.026804328 0.41918752 0.41155323 0.98913175 -0.28474036
		 0.55920959 1.0069802999 0.069201976 -0.71718889 0.49212188 -0.58130759 0.71718889 0.49212188 -0.58130759
		 -0.71718889 2.5491457 -0.7276026 0.71718889 2.5491457 -0.7276026 -0.71718889 2.53181744 -1.59269333
		 0.71718889 2.53181744 -1.59269333 -0.71718889 0.49212188 -1.40023243 0.71718889 0.49212188 -1.40023243
		 -0.71718889 1.64601803 -0.63758516 0.71718889 1.64601803 -0.63758516 0.71718889 1.70377898 -1.66392696
		 -0.71718889 1.70377898 -1.66392696 -0.71718889 0.98914641 -0.55622339 0.71718889 0.98914641 -0.55622339
		 0.71718889 0.98732668 -1.54675674 -0.71718889 0.98732668 -1.54675674;
	setAttr -s 116 ".ed[0:115]"  0 10 0 1 7 0 40 20 0 0 12 0 1 3 0 0 15 0
		 1 18 0 2 0 0 3 23 0 2 11 0 3 14 0 4 9 0 5 13 0 6 3 0 8 5 0 42 22 1 6 7 0 7 17 0 9 16 1
		 10 11 1 11 21 1 12 1 0 13 4 0 14 2 0 12 19 0 44 24 0 14 12 0 15 4 0 16 10 1 17 8 0
		 18 5 0 19 13 0 15 16 0 17 18 0 18 19 0 19 15 0 20 2 0 21 41 0 22 6 1 23 43 0 24 14 0
		 20 21 1 22 23 1 23 24 1 24 20 1 28 33 0 33 31 0 31 26 0 26 28 0 30 32 0 38 39 1 39 33 0
		 28 38 0 35 36 0 36 32 0 35 30 0 6 28 0 22 38 1 26 7 0 17 35 0 8 30 0 29 9 0 34 16 0
		 34 29 0 27 11 0 25 10 0 27 25 0 37 21 1 37 27 0 36 34 0 32 29 0 39 37 1 33 27 0 25 31 0
		 25 34 0 26 35 0 31 36 0 45 37 0 38 46 0 47 39 0 40 41 0 43 42 0 43 44 0 44 40 0 45 41 0
		 46 42 0 46 47 0 47 45 0 48 49 0 50 51 0 52 53 0 54 55 0 48 60 0 49 61 0 50 52 0 51 53 0
		 52 59 0 53 58 0 54 48 0 55 49 0 56 50 0 57 51 0 58 62 0 59 63 0 56 57 1 57 58 1 58 59 1
		 59 56 1 60 56 0 61 57 0 62 55 0 63 54 0 60 61 1 61 62 1 62 63 1 63 60 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 10 26 21 4
		mu 0 4 0 1 2 3
		f 4 43 40 -11 8
		mu 0 4 4 5 1 0
		f 4 34 31 -13 -31
		mu 0 4 6 7 8 9
		f 4 -14 -39 42 -9
		mu 0 4 10 11 12 13
		f 4 1 -17 13 -5
		mu 0 4 14 15 11 10
		f 4 -30 33 30 -15
		mu 0 4 16 17 6 9
		f 4 32 -19 -12 -28
		mu 0 4 18 19 20 21
		f 4 9 -20 -1 -8
		mu 0 4 22 23 24 25
		f 4 41 -21 -10 -37
		mu 0 4 26 27 23 22
		f 4 -32 35 27 -23
		mu 0 4 8 7 18 21
		f 4 -41 44 36 -24
		mu 0 4 1 5 26 22
		f 4 -27 23 7 3
		mu 0 4 2 1 22 25
		f 4 0 -29 -33 -6
		mu 0 4 25 24 19 18
		f 4 -34 -18 -2 6
		mu 0 4 6 17 15 14
		f 4 -22 24 -35 -7
		mu 0 4 14 28 7 6
		f 4 -36 -25 -4 5
		mu 0 4 18 7 28 25
		f 4 80 -38 -42 -3
		mu 0 4 29 30 27 26
		f 4 -43 -16 -82 -40
		mu 0 4 13 12 31 32
		f 4 82 25 -44 39
		mu 0 4 33 34 5 4
		f 4 -45 -26 83 2
		mu 0 4 26 5 34 29
		f 4 -49 -48 -47 -46
		mu 0 4 35 36 37 38
		f 4 -53 45 -52 -51
		mu 0 4 39 35 38 40
		f 4 55 49 -55 -54
		mu 0 4 41 42 43 44
		f 4 52 -58 38 56
		mu 0 4 45 46 47 48
		f 4 48 -57 16 -59
		mu 0 4 49 45 48 50
		f 4 60 -56 -60 29
		mu 0 4 51 42 41 52
		f 4 63 61 18 -63
		mu 0 4 53 54 55 56
		f 4 66 65 19 -65
		mu 0 4 57 58 59 60
		f 4 68 64 20 -68
		mu 0 4 61 57 60 62
		f 4 70 -64 -70 54
		mu 0 4 43 54 53 44
		f 4 72 -69 -72 51
		mu 0 4 38 57 61 40
		f 4 -74 -67 -73 46
		mu 0 4 37 58 57 38
		f 4 74 62 28 -66
		mu 0 4 58 53 56 59
		f 4 -76 58 17 59
		mu 0 4 41 49 50 52
		f 4 75 53 -77 47
		mu 0 4 49 41 44 63
		f 4 -75 73 76 69
		mu 0 4 53 58 63 44
		f 4 77 67 37 -85
		mu 0 4 64 61 62 65
		f 4 78 85 15 57
		mu 0 4 46 66 67 47
		f 4 -79 50 -80 -87
		mu 0 4 68 39 40 69
		f 4 -78 -88 79 71
		mu 0 4 61 64 69 40
		f 4 104 101 -90 -101
		mu 0 4 70 71 72 73
		f 4 89 95 -91 -95
		mu 0 4 73 72 74 75
		f 4 90 97 106 -97
		mu 0 4 75 74 76 77
		f 4 91 99 -89 -99
		mu 0 4 78 79 80 81
		f 4 105 -98 -96 -102
		mu 0 4 71 82 83 72
		f 4 107 100 94 96
		mu 0 4 84 70 73 85
		f 4 112 109 -105 -109
		mu 0 4 86 87 71 70
		f 4 113 -103 -106 -110
		mu 0 4 87 88 82 71
		f 4 -107 102 114 -104
		mu 0 4 77 76 89 90
		f 4 115 108 -108 103
		mu 0 4 91 86 70 84
		f 4 88 93 -113 -93
		mu 0 4 92 93 87 86
		f 4 -100 -111 -114 -94
		mu 0 4 93 94 88 87
		f 4 -115 110 -92 -112
		mu 0 4 90 89 79 78
		f 4 98 92 -116 111
		mu 0 4 95 92 86 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape18" -p "|Previs_Geo_pose|Torso|Pelvis|Stomach";
	rename -uid "BF2DA333-4FF6-ECAF-5BAE-F9A47E13EAE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.86844528
		 0.375 0.86844528 0.375 0.75 0.375 0.75 0.48712176 1 0.48712173 1 0.375 1 0.375 1
		 0.48712173 0.75 0.48712173 0.75 0.375 0.86844528 0.375 0.75 0.375 0.75 0.375 0.86844528
		 0.48712176 1 0.375 1 0.375 1 0.48712173 1 0.48712173 0.75 0.48712173 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.41155323 1.026804328 0.41918752 -0.41155323 0.98913175 -0.28474036
		 2.3998768e-017 1.026804328 0.61488986 0 0.98913175 -0.35503528 -0.55920959 1.0069802999 0.069201976
		 0.41155323 1.026804328 0.41918752 0.41155323 0.98913175 -0.28474036 0.55920959 1.0069802999 0.069201976
		 -0.41808364 0.63339114 -0.24083067 -0.56808299 0.61577362 0.070901945 -0.41808364 0.59620601 0.39879975
		 -6.7102587e-018 0.59620607 0.56406629 0 0.6333912 -0.32302275 0.56808299 0.61577362 0.070901945
		 0.41808364 0.63339114 -0.24083067 0.41808364 0.59620601 0.39879975;
	setAttr -s 24 ".ed[0:23]"  0 2 0 1 3 0 1 4 0 1 8 0 0 10 0 2 11 0 12 3 1
		 4 0 0 9 4 0 13 7 0 6 7 0 6 14 0 5 2 0 5 15 0 6 3 0 7 5 0 9 8 0 11 10 0 8 12 0 10 9 0
		 13 14 0 11 15 0 14 12 0 15 13 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 8 -3 3 -17
		mu 0 4 0 1 2 3
		f 4 -6 -1 4 -18
		mu 0 4 4 5 6 7
		f 4 1 -7 -19 -4
		mu 0 4 2 8 9 3
		f 4 -8 -9 -20 -5
		mu 0 4 6 1 0 7
		f 4 20 -12 10 -10
		mu 0 4 10 11 12 13
		f 4 21 -14 12 5
		mu 0 4 14 15 16 17
		f 4 11 22 6 -15
		mu 0 4 12 11 18 19
		f 4 13 23 9 15
		mu 0 4 16 15 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "|Previs_Geo_pose|Torso|Pelvis";
	rename -uid "6C2F371F-4814-CEBA-E16A-19A0AADBB8D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43106088042259216 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0.75 0.375
		 1 0.375 0.75 0.375 1 0.375 0.75 0.375 1 0.48712176 1 0.48712176 1 0.48712173 1 0.48712173
		 0.75 0.48712173 0.75 0.48712173 0.75 0.48712176 0.86844528 0.375 0.86844528 0.375
		 0.86844528 0.375 0.86844528 0.375 0.75 0.48712173 0.75 0.48712176 1 0.375 1 0.375
		 0.86844528 0.375 0.75 0.375 0.86844528 0.375 1 0.48712173 1 0.4871217 0.75 0.375
		 0.75 0.48712173 0.75 0.48712173 0.75 0.375 0.75 0.48712176 1 0.48712176 1 0.375 1
		 0.375 1 0.375 0.86844528 0.375 0.86844528 0.375 0.75 0.375 0.86844528 0.375 0.86844528
		 0.375 0.75 0.375 0.86844528 0.375 0.75 0.375 0.86844528 0.375 0.75 0.48712176 1 0.375
		 1 0.48712176 1 0.48712176 1 0.375 1 0.375 1 0.375 1 0.48712173 1 0.375 0.75 0.48712173
		 0.75 0.48712176 0.86844528 0.375 0.86844528 0.48712173 0.75 0.4871217 0.75 0.48712173
		 0.75 0.48712173 0.75 0.48712173 1 0.375 1 0.375 0.75 0.48712173 0.75 0.48712173 0.75
		 0.375 0.75 0.375 1 0.48712176 1 0.48712176 1 0.375 1 0.375 0.86844528 0.375 0.86844528;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -0.20910969 -0.4093467 -0.57654029 -0.20910969 -0.48522204 0.39356831
		 -0.64664912 0.09567339 -0.54970908 -0.64664912 -0.0078981277 0.50473619 -0.41808364 0.63339114 -0.24083067
		 -0.41808364 0.59620601 0.39879975 0 0.59620607 0.56406629 0 -0.011258384 0.61644793
		 0 -0.48186177 0.46689877 0 -0.40934667 -0.65176618 0 0.095673449 -0.68030626 0 0.6333912 -0.32302275
		 0 -0.52977824 -0.11131809 -0.28413373 -0.52977824 -0.11131809 -0.87865287 0.025157772 -0.017223682
		 -0.56808299 0.61577362 0.070901945 -0.53054219 0.30523765 -0.48122677 0 0.30523768 -0.58723509
		 0 0.21709251 0.6144594 -0.53054219 0.21709247 0.46396953 -0.72088927 0.2470752 0.020103965
		 -0.39430961 -0.17232826 -0.60152364 -0.53577942 -0.27744547 -0.083117962 -0.39430961 -0.29580396 0.51763326
		 0 -0.29580393 0.6094141 0 -0.17232822 -0.70018691 -0.45068315 0.64564949 -0.30549428
		 0 0.64906812 -0.40971321 0 0.31347618 -0.6168139 -0.5631417 0.3100574 -0.48721454
		 0 0.57993603 0.72621477 0 0.2008225 0.78040618 -0.5700286 0.20574822 0.60082442 -0.45757005 0.5848617 0.53088576
		 -0.6226694 0.61274642 0.13844536 -0.77547568 0.24404797 0.084799536 0.20910969 -0.4093467 -0.57654029
		 0.20910969 -0.48522204 0.39356831 0.64664912 0.09567339 -0.54970908 0.64664912 -0.0078981277 0.50473619
		 0.41808364 0.63339114 -0.24083067 0.41808364 0.59620601 0.39879975 0.28413373 -0.52977824 -0.11131809
		 0.87865287 0.025157772 -0.017223682 0.56808299 0.61577362 0.070901945 0.53054219 0.30523765 -0.48122677
		 0.53054219 0.21709247 0.46396953 0.72088927 0.2470752 0.020103965 0.39430961 -0.17232826 -0.60152364
		 0.53577942 -0.27744547 -0.083117962 0.39430961 -0.29580396 0.51763326 0.45068315 0.64564949 -0.30549428
		 0.5631417 0.3100574 -0.48721454 0.5700286 0.20574822 0.60082442 0.45757005 0.5848617 0.53088576
		 0.6226694 0.61274642 0.13844536 0.77547568 0.24404797 0.084799536;
	setAttr -s 108 ".ed[0:107]"  0 9 0 1 8 0 0 13 0 2 21 0 3 23 0 2 10 0 3 14 0
		 4 11 0 5 15 0 6 5 0 7 3 0 7 24 1 8 12 1 9 25 0 10 17 1 12 9 1 13 1 0 14 2 0 15 4 0
		 12 13 0 13 22 0 14 20 0 16 2 0 18 7 1 19 3 0 16 17 0 18 19 0 19 20 0 20 16 0 21 0 0
		 22 14 0 23 1 0 24 8 1 25 10 1 21 22 1 22 23 1 23 24 1 25 21 1 4 26 1 11 27 1 26 27 0
		 17 28 1 28 27 1 16 29 1 29 28 0 26 29 0 6 30 1 18 31 1 30 31 0 19 32 1 31 32 0 5 33 1
		 30 33 0 33 32 0 15 34 1 33 34 0 20 35 1 35 34 0 32 35 0 35 29 0 34 26 0 48 49 1 49 43 0
		 43 38 0 38 48 0 43 47 0 47 45 0 45 38 0 44 40 0 6 41 0 18 46 0 46 39 0 7 39 0 50 24 1
		 39 50 0 36 9 0 12 42 0 36 42 0 38 10 0 25 48 1 45 17 0 40 11 0 37 8 0 42 37 0 39 43 0
		 49 50 1 46 47 0 41 44 0 51 27 0 52 28 0 51 52 0 31 53 0 30 54 0 54 53 0 54 55 0 56 55 0
		 53 56 0 56 52 0 55 51 0 42 49 0 48 36 0 50 37 0 40 51 1 45 52 1 46 53 1 41 54 1 44 55 1
		 47 56 1;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 34 30 17 3
		mu 0 4 21 22 14 2
		f 4 21 28 22 -18
		mu 0 4 14 20 16 2
		f 4 -24 26 24 -11
		mu 0 4 7 18 19 3
		f 4 36 -12 10 4
		mu 0 4 23 24 7 3
		f 4 0 -16 19 -3
		mu 0 4 0 9 12 13
		f 4 5 -34 37 -4
		mu 0 4 2 10 25 21
		f 4 25 -15 -6 -23
		mu 0 4 16 17 10 2
		f 4 -20 -13 -2 -17
		mu 0 4 13 12 8 1
		f 4 6 -31 35 -5
		mu 0 4 3 14 22 23
		f 4 27 -22 -7 -25
		mu 0 4 19 20 14 3
		f 4 40 -43 -45 -46
		mu 0 4 26 27 28 29
		f 4 -51 -49 52 53
		mu 0 4 32 31 30 33
		f 4 55 -58 -59 -54
		mu 0 4 33 34 35 32
		f 4 -60 57 60 45
		mu 0 4 29 35 34 26
		f 4 20 -35 29 2
		mu 0 4 13 22 21 0
		f 4 -36 -21 16 -32
		mu 0 4 23 22 13 1
		f 4 -33 -37 31 1
		mu 0 4 8 24 23 1
		f 4 -38 -14 -1 -30
		mu 0 4 21 25 9 0
		f 4 7 39 -41 -39
		mu 0 4 4 11 27 26
		f 4 -26 43 44 -42
		mu 0 4 17 16 29 28
		f 4 -27 47 50 -50
		mu 0 4 19 18 31 32
		f 4 9 51 -53 -47
		mu 0 4 6 5 33 30
		f 4 8 54 -56 -52
		mu 0 4 5 15 34 33
		f 4 -28 49 58 -57
		mu 0 4 20 19 32 35
		f 4 -29 56 59 -44
		mu 0 4 16 20 35 29
		f 4 18 38 -61 -55
		mu 0 4 15 4 26 34
		f 4 -65 -64 -63 -62
		mu 0 4 36 39 38 37
		f 4 63 -68 -67 -66
		mu 0 4 38 39 41 40
		f 4 72 -72 -71 23
		mu 0 4 46 49 48 47
		f 4 -75 -73 11 -74
		mu 0 4 50 49 46 51
		f 4 77 -77 15 -76
		mu 0 4 52 55 54 53
		f 4 64 -80 33 -79
		mu 0 4 39 36 57 56
		f 4 67 78 14 -81
		mu 0 4 41 39 56 58
		f 4 83 82 12 76
		mu 0 4 55 61 60 54
		f 4 74 -86 62 -85
		mu 0 4 49 50 37 38
		f 4 71 84 65 -87
		mu 0 4 48 49 38 40
		f 4 90 89 42 -89
		mu 0 4 62 65 64 63
		f 4 -94 -93 48 91
		mu 0 4 66 69 68 67
		f 4 93 96 95 -95
		mu 0 4 69 66 71 70
		f 4 -91 -99 -96 97
		mu 0 4 65 62 70 71
		f 4 -78 -101 61 -100
		mu 0 4 55 52 36 37
		f 4 101 -84 99 85
		mu 0 4 50 61 55 37
		f 4 -83 -102 73 32
		mu 0 4 60 61 50 51
		f 4 100 75 13 79
		mu 0 4 36 52 53 57
		f 4 102 88 -40 -82
		mu 0 4 43 62 63 59
		f 4 41 -90 -104 80
		mu 0 4 58 64 65 41
		f 4 104 -92 -48 70
		mu 0 4 48 66 67 47
		f 4 46 92 -106 -70
		mu 0 4 44 68 69 45
		f 4 105 94 -107 -88
		mu 0 4 45 69 70 42
		f 4 107 -97 -105 86
		mu 0 4 40 71 66 48
		f 4 103 -98 -108 66
		mu 0 4 41 65 71 40
		f 4 106 98 -103 -69
		mu 0 4 42 70 62 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Left_Arm" -p "Previs_Geo_pose";
	rename -uid "49356DAD-45F4-5809-AF19-779F32A0D70E";
createNode transform -n "Left_Upper_Arm" -p "|Previs_Geo_pose|Left_Arm";
	rename -uid "31BA640B-4BAA-AAB1-1333-B28BCF992910";
	setAttr ".r" -type "double3" 85.712540744294373 -29.164898075607073 -79.903989309632934 ;
	setAttr ".rp" -type "double3" 0.44678440238832734 2.2039615621288662 0 ;
	setAttr ".sp" -type "double3" 0.44678440238832734 2.2039615621288662 0 ;
createNode mesh -n "Left_Upper_ArmShape" -p "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm";
	rename -uid "9A35E128-4041-2F15-3B00-AEB9A33A03DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Left_Lower_arm" -p "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm";
	rename -uid "C2ED8C4E-450C-5445-A9F6-B78AD6FAE2A6";
	setAttr ".r" -type "double3" 6.2971367143771158 -12.637980362178098 12.325443122156543 ;
	setAttr ".rp" -type "double3" 1.8281365678055121 2.0038419093994722 -0.152918024063111 ;
	setAttr ".sp" -type "double3" 1.8281365678055121 2.0038419093994722 -0.152918024063111 ;
createNode mesh -n "Left_Lower_armShape" -p "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm";
	rename -uid "5DBA0D42-4CAD-383D-C72D-D19CC2FFF487";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Left_Fingers" -p "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm";
	rename -uid "BC1D3519-4666-8999-A713-0CA945A0CF5C";
	setAttr ".r" -type "double3" 48.890601773679627 -7.1507087313663735 -31.777272921820465 ;
	setAttr ".rp" -type "double3" 3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
	setAttr ".sp" -type "double3" 3.5212571850576029 1.9490695190429688 -0.38021537780761722 ;
createNode mesh -n "Left_FingersShape" -p "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Fingers";
	rename -uid "7F04EBA3-4331-2689-784E-9C94A8462546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Fingers";
	rename -uid "1232B35F-47A2-4C91-0F9E-F9ACB2F7EFAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.6593657 0 0 6.7448339 0 
		0 7.9007835 0 0 6.9862518 0 0 7.9007835 0 0 6.9862518 0 0 7.6593657 0 0 6.7448339 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -3.82968283 1.59494627 -0.20374994 -3.37241697 1.71074772 -0.20374994
		 -3.95039177 2.071589947 -0.20374994 -3.49312592 2.18739128 -0.20374994 -3.95039177 2.071589947 -0.38021538
		 -3.49312592 2.18739128 -0.38021538 -3.82968283 1.59494627 -0.38021538 -3.37241697 1.71074772 -0.38021538;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Left_Thumb" -p "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm";
	rename -uid "1CD12564-4281-5771-42F9-38AE60F4FD08";
	setAttr ".t" -type "double3" 0.081169409808562784 -0.14107505259305639 0.10299637240449297 ;
	setAttr ".r" -type "double3" 2.7566034094180343 -8.1597514445544412 -18.738775871401263 ;
	setAttr ".rp" -type "double3" 3.2562334788034719 2.0761509409120023 -0.23436346036817465 ;
	setAttr ".sp" -type "double3" 3.2562334788034719 2.0761509409120023 -0.23436346036817465 ;
createNode mesh -n "Left_ThumbShape" -p "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Thumb";
	rename -uid "86888903-4FC3-030B-F46E-23A2F81D90CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Thumb";
	rename -uid "B6D5B238-4704-9B87-0306-7081FF8196B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.8530407 0 0 6.4761376 0 
		0 6.8271222 0 0 6.4502196 0 0 6.9459004 0 0 6.5689974 0 0 6.9718184 0 0 6.5949159 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -3.42652035 2.029584646 -0.030201836 -3.23806882 1.99633133 -0.18864715
		 -3.41356111 2.18296957 -0.04698002 -3.22510982 2.14971614 -0.20542534 -3.47295022 2.18032146 -0.11706024
		 -3.28449869 2.14706779 -0.27550554 -3.48590922 2.026936531 -0.10028198 -3.29745793 1.99368298 -0.25872737;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm";
	rename -uid "99712AC8-4E06-EEFC-7CB4-DD8414F59D18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0.50360787
		 0.41666666 0.50360787 0.41666666 0.59221816 0.375 0.59221816 0.45833331 0.50360787
		 0.45833331 0.59221816 0.49999994 0.50360787 0.49999994 0.59221816 0.54166663 0.50360787
		 0.54166663 0.59221816 0.58333331 0.50360787 0.58333331 0.59221816 0.625 0.50360787
		 0.625 0.59221816 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.625 0.6173324 0.58333331
		 0.6173324 0.54166663 0.6173324 0.49999997 0.6173324 0.45833331 0.6173324 0.41666666
		 0.6173324 0.375 0.6173324 0.58333331 0.6173324 0.625 0.6173324 0.625 0.68843985 0.58333331
		 0.68843985 0.54166663 0.6173324 0.54166663 0.68843985 0.49999997 0.6173324 0.49999997
		 0.68843985 0.45833331 0.6173324 0.45833331 0.68843985 0.41666666 0.6173324 0.41666666
		 0.68843985 0.375 0.6173324 0.375 0.68843985 0.625 0.68843985 0.58333331 0.68843985
		 0.54166663 0.68843985 0.49999997 0.68843985 0.45833331 0.68843985 0.41666666 0.68843985
		 0.375 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt[0:36]" -type "float3"  6.8810549 0 0 6.7596421 0 
		0 6.6989355 0 0 6.7596421 0 0 6.8810549 0 0 6.9417601 0 0 6.8203487 0 0 4.5036469 
		0 0 4.5283198 0 0 4.5036469 0 0 4.454299 0 0 4.429625 0 0 4.454299 0 0 4.7967591 
		0 0 4.824173 0 0 4.7967591 0 0 4.74193 0 0 4.7145162 0 0 4.74193 0 0 4.8079433 0 
		0 4.8330064 0 0 5.6378479 0 0 5.6706715 0 0 4.8079424 0 0 5.6378479 0 0 4.7582607 
		0 0 5.5726457 0 0 4.7336426 0 0 5.5402679 0 0 4.7582598 0 0 5.5726457 0 0 3.4694636 
		0 0 3.4394543 0 0 3.4244504 0 0 3.4394543 0 0 3.4694636 0 0 3.4844677 0 0;
	setAttr -s 37 ".vt[0:36]"  -3.44052744 2.097550631 -0.43627259 -3.37982106 1.78614926 -0.43627262
		 -3.34946775 1.63044906 -0.3279264 -3.37982106 1.78614926 -0.21958017 -3.44052744 2.097550631 -0.21958017
		 -3.47088003 2.25325036 -0.3279264 -3.41017437 1.94184935 -0.3279264 -2.25182343 2.10070825 -0.50584573
		 -2.26415992 2.20215821 -0.3279264 -2.25182343 2.10070825 -0.15000702 -2.22714949 1.89780796 -0.15000702
		 -2.21481252 1.79635823 -0.32792646 -2.22714949 1.89780796 -0.50584579 -2.39837956 2.099836826 -0.5009594
		 -2.41208649 2.19835401 -0.3279264 -2.39837956 2.099836826 -0.15489331 -2.370965 1.90280139 -0.15489331
		 -2.35725808 1.8042841 -0.32792646 -2.370965 1.90280139 -0.50095952 -2.40397167 2.1864233 -0.65096939
		 -2.41650319 2.37264872 -0.32792646 -2.81892395 2.18395567 -0.62625265 -2.83533573 2.36187887 -0.35625431
		 -2.4039712 2.18642306 -0.0048833466 -2.81892395 2.18395543 -0.086255878 -2.37913036 1.8148886 -0.0054256059
		 -2.78632283 1.82902682 -0.086729355 -2.36682129 1.62958086 -0.3279264 -2.77013397 1.65202177 -0.35625428
		 -2.37912989 1.81488872 -0.65042716 -2.78632283 1.82902706 -0.62577921 -1.73473179 2.10378289 -0.56550205
		 -1.71972716 1.88018966 -0.56550211 -1.7122252 1.76839328 -0.37034243 -1.71972716 1.88018966 -0.17518276
		 -1.73473179 2.10378289 -0.17518276 -1.74223387 2.21557951 -0.3703424;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 0
		 1 6 0 2 6 0 3 6 0 4 6 0 5 6 0 31 7 0 32 12 0 33 11 0 34 10 0 35 9 0 36 8 0 7 13 0
		 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 7 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 18 0 18 13 0 13 19 0 14 20 0 19 20 0 0 21 0 19 21 0 5 22 0
		 22 21 0 20 22 0 15 23 0 20 23 0 4 24 0 24 22 0 23 24 0 16 25 0 23 25 0 3 26 0 26 24 0
		 25 26 0 17 27 0 25 27 0 2 28 0 28 26 0 27 28 0 18 29 0 27 29 0 1 30 0 30 28 0 29 30 0
		 29 19 0 21 30 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 31 0;
	setAttr -s 36 -ch 138 ".fc[0:35]" -type "polyFaces" 
		f 4 12 -30 -14 -67
		mu 0 4 0 3 2 1
		f 4 13 -29 -15 -68
		mu 0 4 1 2 5 4
		f 4 14 -28 -16 -69
		mu 0 4 4 5 7 6
		f 4 15 -27 -17 -70
		mu 0 4 6 7 9 8
		f 4 16 -26 -18 -71
		mu 0 4 8 9 11 10
		f 4 17 -25 -13 -72
		mu 0 4 10 11 13 12
		f 3 6 -8 -1
		mu 0 3 14 16 15
		f 3 7 -9 -2
		mu 0 3 15 16 17
		f 3 8 -10 -3
		mu 0 3 17 16 18
		f 3 9 -11 -4
		mu 0 3 18 16 19
		f 3 10 -12 -5
		mu 0 3 19 16 20
		f 3 11 -7 -6
		mu 0 3 20 16 14
		f 4 19 -31 -19 24
		mu 0 4 11 22 21 13
		f 4 20 -32 -20 25
		mu 0 4 9 23 22 11
		f 4 21 -33 -21 26
		mu 0 4 7 24 23 9
		f 4 22 -34 -22 27
		mu 0 4 5 25 24 7
		f 4 23 -35 -23 28
		mu 0 4 2 26 25 5
		f 4 18 -36 -24 29
		mu 0 4 3 27 26 2
		f 4 43 42 -41 38
		mu 0 4 28 31 30 29
		f 4 48 47 -44 45
		mu 0 4 32 33 31 28
		f 4 53 52 -49 50
		mu 0 4 34 35 33 32
		f 4 58 57 -54 55
		mu 0 4 36 37 35 34
		f 4 63 62 -59 60
		mu 0 4 38 39 37 36
		f 4 40 65 -64 64
		mu 0 4 40 41 39 38
		f 4 37 -39 -37 30
		mu 0 4 22 28 29 21
		f 4 39 -43 -42 5
		mu 0 4 42 30 31 43
		f 4 44 -46 -38 31
		mu 0 4 23 32 28 22
		f 4 41 -48 -47 4
		mu 0 4 43 31 33 44
		f 4 49 -51 -45 32
		mu 0 4 24 34 32 23
		f 4 46 -53 -52 3
		mu 0 4 44 33 35 45
		f 4 54 -56 -50 33
		mu 0 4 25 36 34 24
		f 4 51 -58 -57 2
		mu 0 4 45 35 37 46
		f 4 59 -61 -55 34
		mu 0 4 26 38 36 25
		f 4 56 -63 -62 1
		mu 0 4 46 37 39 47
		f 4 36 -65 -60 35
		mu 0 4 27 40 38 26
		f 4 61 -66 -40 0
		mu 0 4 47 39 41 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape7" -p "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm";
	rename -uid "8B4F97F3-41DF-6493-A919-A8A3D2C6828B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 42 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.375 0.3779363
		 0.41666669 0.3779363 0.41666669 0.44566941 0.375 0.44566941 0.45833331 0.3779363
		 0.45833331 0.44566941 0.49999997 0.3779363 0.49999994 0.44566941 0.54166663 0.3779363
		 0.54166663 0.44566941 0.58333337 0.3779363 0.58333337 0.44566941 0.625 0.3779363
		 0.625 0.44566941 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.58333337 0.44566941 0.625 0.44566941
		 0.625 0.50360787 0.58333331 0.50360787 0.54166663 0.44566941 0.54166663 0.50360787
		 0.49999994 0.44566941 0.49999994 0.50360787 0.45833331 0.44566941 0.45833331 0.50360787
		 0.41666669 0.44566941 0.41666666 0.50360787 0.375 0.44566941 0.375 0.50360787 0.625
		 0.50360787 0.58333331 0.50360787 0.54166663 0.50360787 0.49999994 0.50360787 0.45833331
		 0.50360787 0.41666666 0.50360787 0.375 0.50360787;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt[0:42]" -type "float3"  1.3224969 0 0 1.3790414 0 
		0 1.4372095 0 0 1.3790418 0 0 1.3224969 0 0 1.3315948 0 0 0.74536788 0 0 0.99471855 
		0 0 0.87004316 0 0 1.1193939 0 0 0.99471861 0 0 0.74536788 0 0 0.64311463 0 0 3.4694636 
		0 0 3.4394543 0 0 3.4244504 0 0 3.4394543 0 0 3.4694636 0 0 3.4844677 0 0 2.06551 
		0 0 2.0629287 0 0 2.0691125 0 0 2.0629292 0 0 2.06551 0 0 2.0668001 0 0 2.8221972 
		0 0 2.830879 0 0 2.8221972 0 0 2.8048337 0 0 2.7995977 0 0 2.8048337 0 0 2.9024928 
		0 0 2.9097216 0 0 3.4628308 0 0 3.4763849 0 0 2.9024928 0 0 3.4628308 0 0 2.8856249 
		0 0 3.4333129 0 0 2.8782079 0 0 3.4173498 0 0 2.8856256 0 0 3.4333129 0 0;
	setAttr -s 43 ".vt[0:42]"  -0.66124845 2.29245353 -0.52432477 -0.68952072 2.046653509 -0.52432489
		 -0.71860474 1.90506899 -0.29198271 -0.6895209 2.046653509 -0.059640504 -0.66124845 2.29245353 -0.059640482
		 -0.66579741 2.50130391 -0.29198268 -0.37268394 2.32308149 -0.64175308 -0.49735928 1.93892622 -0.64175308
		 -0.43502158 2.1310041 -0.29198265 -0.55969697 1.74684918 -0.29198268 -0.49735931 1.93892634 0.057787761
		 -0.37268394 2.32308149 0.057787798 -0.32155731 2.5301075 -0.29198268 -1.73473179 2.10378289 -0.56550205
		 -1.71972716 1.88018966 -0.56550211 -1.7122252 1.76839328 -0.37034243 -1.71972716 1.88018966 -0.17518276
		 -1.73473179 2.10378289 -0.17518276 -1.74223387 2.21557951 -0.3703424 -1.032755017 2.23997831 -0.56838083
		 -1.031464338 1.98703706 -0.56838083 -1.03455627 1.87177777 -0.34877014 -1.031464577 1.98703718 -0.12915939
		 -1.032755017 2.23997831 -0.12915939 -1.033400059 2.3664484 -0.34877011 -1.4110986 2.16657305 -0.57677478
		 -1.41543949 2.28513479 -0.3703424 -1.4110986 2.16657305 -0.16391006 -1.40241683 1.9294498 -0.16391011
		 -1.39979887 1.81605709 -0.37034243 -1.40241683 1.92944956 -0.57677478 -1.45124638 2.27524495 -0.70366979
		 -1.45486081 2.46710014 -0.3703424 -1.73141539 2.24413276 -0.69403076 -1.73819244 2.43044066 -0.3703424
		 -1.45124638 2.27524495 -0.037014998 -1.73141539 2.24413276 -0.046654072 -1.44281244 1.89039683 -0.037606411
		 -1.71665645 1.87037826 -0.047245484 -1.43910396 1.7019279 -0.37034249 -1.70867491 1.68293166 -0.37034249
		 -1.4428128 1.89039671 -0.70307845 -1.71665645 1.87037802 -0.69343942;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 19 0
		 1 20 0 2 21 0 3 22 0 4 23 0 5 24 0 0 6 0 1 7 0 6 7 0 8 6 0 8 7 0 2 9 0 7 9 0 8 9 0
		 3 10 0 9 10 0 8 10 0 4 11 0 10 11 0 8 11 0 5 12 0 11 12 0 8 12 0 12 6 0 13 14 0 14 15 0
		 15 16 0 16 17 0 17 18 0 18 13 0 19 25 0 20 30 0 21 29 0 22 28 0 23 27 0 24 26 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 19 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 25 0
		 25 31 0 26 32 0 31 32 0 13 33 0 31 33 0 18 34 0 34 33 0 32 34 0 27 35 0 32 35 0 17 36 0
		 36 34 0 35 36 0 28 37 0 35 37 0 16 38 0 38 36 0 37 38 0 29 39 0 37 39 0 15 40 0 40 38 0
		 39 40 0 30 41 0 39 41 0 14 42 0 42 40 0 41 42 0 41 31 0 33 42 0;
	setAttr -s 42 -ch 162 ".fc[0:41]" -type "polyFaces" 
		f 3 -17 15 14
		mu 0 3 0 2 1
		f 3 -20 16 18
		mu 0 3 3 2 0
		f 3 -23 19 21
		mu 0 3 4 2 3
		f 3 -26 22 24
		mu 0 3 5 2 4
		f 3 -29 25 27
		mu 0 3 6 2 5
		f 3 -16 28 29
		mu 0 3 1 2 6
		f 4 13 -15 -13 0
		mu 0 4 7 0 1 8
		f 4 17 -19 -14 1
		mu 0 4 9 3 0 7
		f 4 20 -22 -18 2
		mu 0 4 10 4 3 9
		f 4 23 -25 -21 3
		mu 0 4 11 5 4 10
		f 4 26 -28 -24 4
		mu 0 4 12 6 5 11
		f 4 12 -30 -27 5
		mu 0 4 8 1 6 12
		f 4 36 -54 -38 -43
		mu 0 4 13 16 15 14
		f 4 37 -53 -39 -44
		mu 0 4 14 15 18 17
		f 4 38 -52 -40 -45
		mu 0 4 17 18 20 19
		f 4 39 -51 -41 -46
		mu 0 4 19 20 22 21
		f 4 40 -50 -42 -47
		mu 0 4 21 22 24 23
		f 4 41 -49 -37 -48
		mu 0 4 23 24 26 25
		f 4 6 42 -8 -1
		mu 0 4 27 13 14 28
		f 4 7 43 -9 -2
		mu 0 4 28 14 17 29
		f 4 8 44 -10 -3
		mu 0 4 29 17 19 30
		f 4 9 45 -11 -4
		mu 0 4 30 19 21 31
		f 4 10 46 -12 -5
		mu 0 4 31 21 23 32
		f 4 11 47 -7 -6
		mu 0 4 32 23 25 33
		f 4 61 60 -59 56
		mu 0 4 34 37 36 35
		f 4 66 65 -62 63
		mu 0 4 38 39 37 34
		f 4 71 70 -67 68
		mu 0 4 40 41 39 38
		f 4 76 75 -72 73
		mu 0 4 42 43 41 40
		f 4 81 80 -77 78
		mu 0 4 44 45 43 42
		f 4 58 83 -82 82
		mu 0 4 46 47 45 44
		f 4 55 -57 -55 48
		mu 0 4 24 34 35 26
		f 4 57 -61 -60 35
		mu 0 4 48 36 37 49
		f 4 62 -64 -56 49
		mu 0 4 22 38 34 24
		f 4 59 -66 -65 34
		mu 0 4 49 37 39 50
		f 4 67 -69 -63 50
		mu 0 4 20 40 38 22
		f 4 64 -71 -70 33
		mu 0 4 50 39 41 51
		f 4 72 -74 -68 51
		mu 0 4 18 42 40 20
		f 4 69 -76 -75 32
		mu 0 4 51 41 43 52
		f 4 77 -79 -73 52
		mu 0 4 15 44 42 18
		f 4 74 -81 -80 31
		mu 0 4 52 43 45 53
		f 4 54 -83 -78 53
		mu 0 4 16 46 44 15
		f 4 79 -84 -58 30
		mu 0 4 53 45 47 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Left_Arm_parentConstraint1" -p "|Previs_Geo_pose|Left_Arm";
	rename -uid "7A517AFB-477A-DA44-E20A-02B43011CDD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ChestW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tg[0].trp" -type "double3" 0 1.1303283336896934 0.086223882073604555 ;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1303283336896934 -0.086223882073604555 ;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode transform -n "Left_leg" -p "Previs_Geo_pose";
	rename -uid "7F42F660-42EC-7853-760B-6184B46C6A66";
createNode transform -n "RIght_Upper_Leg" -p "|Previs_Geo_pose|Left_leg";
	rename -uid "9C9F3564-4F7D-002F-40D5-26A3F52BBC31";
	setAttr ".r" -type "double3" -1.7361748228014371 0 0 ;
	setAttr ".rp" -type "double3" 0.55544521948864145 -0.24686454199495231 0 ;
	setAttr ".sp" -type "double3" 0.55544521948864145 -0.24686454199495231 0 ;
createNode mesh -n "RIght_Upper_LegShape" -p "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg";
	rename -uid "D6D5F4B9-4B29-308C-DC88-EBAC29EC2E51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Left_Upper_Leg" -p "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg";
	rename -uid "B1D81963-4F4C-4CDA-E8C8-84BC3733F8F6";
	setAttr ".r" -type "double3" -5.0750775980088125 0 0 ;
	setAttr ".rp" -type "double3" 0.56145812312481602 -2.4624491051868387 0.059600277157191364 ;
	setAttr ".sp" -type "double3" 0.56145812312481602 -2.4624491051868387 0.059600277157191364 ;
createNode mesh -n "Left_Upper_LegShape" -p "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg";
	rename -uid "BC8FD921-4F5F-D4B1-51E0-2BA68F28B43C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Left_Foot" -p "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg";
	rename -uid "04A83AE7-4DA3-7235-24CA-25BCAD68AB94";
	setAttr ".r" -type "double3" 14.793572625910095 0 0 ;
	setAttr ".rp" -type "double3" 0.49278742604341119 -4.4610460162605774 -0.18659996965466272 ;
	setAttr ".sp" -type "double3" 0.49278742604341119 -4.4610460162605774 -0.18659996965466272 ;
createNode mesh -n "Left_FootShape" -p "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot";
	rename -uid "871CE711-4F8D-FF3E-2953-C48D1060D09C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot";
	rename -uid "30188E6A-4EA8-1E63-ADBB-B1B9A8414DA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.41666666 0.34456059 0.375
		 0.34456059 0.45833331 0.3125 0.45833331 0.34456059 0.49999997 0.3125 0.49999994 0.34456059
		 0.54166663 0.3125 0.54166663 0.34456059 0.58333331 0.3125 0.58333331 0.34456059 0.625
		 0.3125 0.625 0.34456059;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.64722109 0 0 1.1805211 
		0 0 1.4471713 0 0 1.1805214 0 0 0.64722121 0 0 0.38057128 0 0 0.91387117 0 0 1.309673 
		0 0 0.68624961 0 0 1.6213847 0 0 1.3096733 0 0 0.68624985 0 0 0.37453833 0 0;
	setAttr -s 13 ".vt[0:12]"  -0.32361054 -4.86845446 -0.38738793 -0.59026057 -4.86845446 -0.38738796
		 -0.72358567 -4.86845446 -0.088910215 -0.59026068 -4.86845446 0.25744227 -0.3236106 -4.86845446 0.25744227
		 -0.19028564 -4.86845446 -0.088910177 -0.45693558 -4.86845446 -0.088910177 -0.65483648 -4.45675945 -0.50248444
		 -0.34312481 -4.45675945 -0.50248438 -0.81069237 -4.45675945 -0.19833811 -0.65483665 -4.45675945 0.071612038
		 -0.34312493 -4.45675945 0.071612038 -0.18726917 -4.45675945 -0.19833809;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 8 0
		 1 7 0 2 9 0 3 10 0 4 11 0 5 12 0 6 0 0 6 1 0 6 2 0 6 3 0 6 4 0 6 5 0 8 7 0 7 9 0
		 9 10 0 10 11 0 11 12 0 12 8 0;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 3 -14 12 0
		mu 0 3 0 2 1
		f 3 -15 13 1
		mu 0 3 3 2 0
		f 3 -16 14 2
		mu 0 3 4 2 3
		f 3 -17 15 3
		mu 0 3 5 2 4
		f 3 -18 16 4
		mu 0 3 6 2 5
		f 3 -13 17 5
		mu 0 3 1 2 6
		f 4 6 18 -8 -1
		mu 0 4 7 10 9 8
		f 4 7 19 -9 -2
		mu 0 4 8 9 12 11
		f 4 8 20 -10 -3
		mu 0 4 11 12 14 13
		f 4 9 21 -11 -4
		mu 0 4 13 14 16 15
		f 4 10 22 -12 -5
		mu 0 4 15 16 18 17
		f 4 11 23 -7 -6
		mu 0 4 17 18 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg";
	rename -uid "043084BC-4D62-8EB3-5EB3-F5B479AAC4FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 36 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0.45138237
		 0.41666663 0.45138237 0.41666663 0.51674598 0.375 0.51674598 0.45833331 0.45138237
		 0.45833331 0.51674598 0.49999994 0.45138237 0.49999994 0.51674598 0.54166663 0.45138237
		 0.54166663 0.51674598 0.58333331 0.45138237 0.58333331 0.51674598 0.625 0.45138237
		 0.625 0.51674598 0.375 0.38386619 0.41666666 0.38386619 0.41666666 0.43664116 0.375
		 0.43664116 0.45833331 0.38386619 0.45833331 0.43664116 0.49999994 0.38386619 0.49999994
		 0.43664116 0.54166663 0.38386619 0.54166663 0.43664116 0.58333331 0.38386619 0.58333331
		 0.43664116 0.625 0.38386619 0.625 0.43664116 0.58333331 0.43664116 0.625 0.43664116
		 0.54166663 0.43664116 0.49999994 0.43664116 0.45833331 0.43664116 0.41666666 0.43664116
		 0.375 0.43664116 0.375 0.34456059 0.41666666 0.34456059 0.41666666 0.38386619 0.375
		 0.38386619 0.45833331 0.34456059 0.45833331 0.38386619 0.49999994 0.34456059 0.49999994
		 0.38386619 0.54166663 0.34456059 0.54166663 0.38386619 0.58333331 0.34456059 0.58333331
		 0.38386619 0.625 0.34456059 0.625 0.38386619;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.81628829 0 0 1.7399908 
		0 0 2.2018423 0 0 1.7399912 0 0 0.81628871 0 0 0.35443741 0 0 0.68624961 0 0 1.309673 
		0 0 1.6213847 0 0 1.3096733 0 0 0.68624985 0 0 0.37453833 0 0 0.7983433 0 0 0.35721123 
		0 0 0.79834348 0 0 1.680608 0 0 2.1217403 0 0 1.6806078 0 0 0.73409808 0 0 1.4680107 
		0 0 1.834967 0 0 1.4680109 0 0 0.7340982 0 0 0.36714202 0 0 0.58014023 0 0 1.653949 
		0 0 1.8376474 0 0 0.63565248 0 0 2.1887043 0 0 2.4364963 0 0 1.6539493 0 0 1.8376479 
		0 0 0.58014047 0 0 0.63565284 0 0 0.041087035 0 0 0.032506105 0 0 0.7892372 0 0 0.37510324 
		0 0 0.7892375 0 0 1.6175061 0 0 2.0316401 0 0 1.6175058 0 0;
	setAttr -s 42 ".vt[0:41]"  -0.40814415 -3.19898248 -0.70235717 -0.86999542 -3.19898248 -0.70235723
		 -1.10092115 -3.19898248 -0.23572004 -0.86999559 -3.19898248 0.23091726 -0.40814435 -3.19898248 0.23091726
		 -0.17721871 -3.19898248 -0.23571993 -0.34312481 -4.45675945 -0.50248438 -0.65483648 -4.45675945 -0.50248444
		 -0.81069237 -4.45675945 -0.19833811 -0.65483665 -4.45675945 0.071612038 -0.34312493 -4.45675945 0.071612038
		 -0.18726917 -4.45675945 -0.19833809 -0.39917165 -3.37255311 -0.68142354 -0.17860562 -3.37255311 -0.23571993
		 -0.39917174 -3.37255311 0.20998353 -0.84030402 -3.37255311 0.20998353 -1.060870171 -3.37255311 -0.23572004
		 -0.8403039 -3.37255311 -0.68142372 -0.36704904 -3.99395442 -0.66457629 -0.73400533 -3.99395442 -0.66457635
		 -0.91748351 -3.99395442 -0.25255895 -0.73400545 -3.99395442 0.12526198 -0.3670491 -3.99395442 0.12526198
		 -0.18357101 -3.99395442 -0.25255889 -0.29007012 -4.010232925 -0.75906539 -0.82697451 -4.038271904 -0.75735825
		 -0.91882372 -3.41687083 -0.77247149 -0.31782624 -3.38883185 -0.77414668 -1.094352126 -4.052084923 -0.083474159
		 -1.21824813 -3.43068385 -0.069795705 -0.82697463 -4.038271904 0.5562138 -0.91882396 -3.41687083 0.63288015
		 -0.29007024 -4.010232925 0.55792111 -0.31782642 -3.38883185 0.63455546 -0.020543518 -3.99600744 -0.08347407
		 -0.016253052 -3.37460613 -0.069795586 -0.3946186 -2.43214178 -0.36940086 -0.18755162 -2.41846347 -0.025887558
		 -0.39461875 -2.43898106 0.49544606 -0.80875307 -2.43898106 0.49544606 -1.015820026 -2.41846347 -0.02588765
		 -0.80875289 -2.43214178 -0.36940095;
	setAttr -s 78 ".ed[0:77]"  0 36 0 1 41 0 2 40 0 3 39 0 4 38 0 5 37 0
		 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 0 0 13 5 0 14 4 0 15 3 0 16 2 0 17 1 0 12 13 0
		 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0
		 18 24 0 19 25 0 24 25 0 17 26 0 25 26 0 12 27 0 26 27 0 24 27 0 20 28 0 25 28 0 16 29 0
		 28 29 0 29 26 0 21 30 0 28 30 0 15 31 0 30 31 0 31 29 0 22 32 0 30 32 0 14 33 0 32 33 0
		 33 31 0 23 34 0 32 34 0 13 35 0 34 35 0 35 33 0 34 24 0 27 35 0 36 37 0 37 38 0 38 39 0
		 39 40 0 40 41 0 41 36 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 -78 -2 -7
		mu 0 4 0 3 2 1
		f 4 1 -77 -3 -8
		mu 0 4 1 2 5 4
		f 4 2 -76 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 -75 -5 -10
		mu 0 4 6 7 9 8
		f 4 4 -74 -6 -11
		mu 0 4 8 9 11 10
		f 4 5 -73 -1 -12
		mu 0 4 10 11 13 12
		f 4 49 -49 -47 -45
		mu 0 4 14 17 16 15
		f 4 46 -55 -54 -52
		mu 0 4 15 16 19 18
		f 4 53 -60 -59 -57
		mu 0 4 18 19 21 20
		f 4 58 -65 -64 -62
		mu 0 4 20 21 23 22
		f 4 63 -70 -69 -67
		mu 0 4 22 23 25 24
		f 4 68 -72 -50 -71
		mu 0 4 24 25 27 26
		f 4 25 11 -25 30
		mu 0 4 28 10 12 29
		f 4 26 10 -26 31
		mu 0 4 30 8 10 28
		f 4 27 9 -27 32
		mu 0 4 31 6 8 30
		f 4 28 8 -28 33
		mu 0 4 32 4 6 31
		f 4 29 7 -29 34
		mu 0 4 33 1 4 32
		f 4 24 6 -30 35
		mu 0 4 34 0 1 33
		f 4 12 36 -14 -19
		mu 0 4 35 38 37 36
		f 4 13 37 -15 -20
		mu 0 4 36 37 40 39
		f 4 14 38 -16 -21
		mu 0 4 39 40 42 41
		f 4 15 39 -17 -22
		mu 0 4 41 42 44 43
		f 4 16 40 -18 -23
		mu 0 4 43 44 46 45
		f 4 17 41 -13 -24
		mu 0 4 45 46 48 47
		f 4 42 44 -44 -37
		mu 0 4 38 14 15 37
		f 4 45 48 -48 -36
		mu 0 4 33 16 17 34
		f 4 43 51 -51 -38
		mu 0 4 37 15 18 40
		f 4 52 54 -46 -35
		mu 0 4 32 19 16 33
		f 4 50 56 -56 -39
		mu 0 4 40 18 20 42
		f 4 57 59 -53 -34
		mu 0 4 31 21 19 32
		f 4 55 61 -61 -40
		mu 0 4 42 20 22 44
		f 4 62 64 -58 -33
		mu 0 4 30 23 21 31
		f 4 60 66 -66 -41
		mu 0 4 44 22 24 46
		f 4 67 69 -63 -32
		mu 0 4 28 25 23 30
		f 4 65 70 -43 -42
		mu 0 4 46 24 26 48
		f 4 47 71 -68 -31
		mu 0 4 29 27 25 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg";
	rename -uid "A11792C5-4046-CB33-359E-8383F1A84AB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0.65363157
		 0.41666666 0.65363157 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.65363157
		 0.45833331 0.68843985 0.49999997 0.65363157 0.49999997 0.68843985 0.54166663 0.65363157
		 0.54166663 0.68843985 0.58333331 0.65363157 0.58333331 0.68843985 0.625 0.65363157
		 0.625 0.68843985 0.375 0.54185367 0.41666663 0.54185367 0.41666663 0.59937972 0.375
		 0.59937972 0.45833331 0.54185367 0.45833331 0.59937972 0.49999994 0.54185367 0.49999994
		 0.59937972 0.54166663 0.54185367 0.54166663 0.59937972 0.58333331 0.54185367 0.58333331
		 0.59937972 0.625 0.54185367 0.625 0.59937972 0.58333331 0.51674598 0.625 0.51674598
		 0.54166663 0.51674598 0.49999994 0.51674598 0.45833331 0.51674598 0.41666663 0.51674598
		 0.375 0.51674598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.67937857 0 0 1.649514 0 
		0 2.0416622 0 0 1.6495143 0 0 0.67937887 0 0 0.16333793 0 0 0.81835955 0 0 1.7851311 
		0 0 2.2685168 0 0 1.7851312 0 0 0.81835985 0 0 0.33497405 0 0 0.77884626 0 0 1.5704564 
		0 0 1.9662614 0 0 1.5704565 0 0 0.7788465 0 0 0.38304153 0 0 0.78251541 0 0 0.32497156 
		0 0 0.7825157 0 0 1.8007823 0 0 2.2583265 0 0 1.800782 0 0 0.37510324 0 0 0.7892372 
		0 0 0.7892375 0 0 1.6175061 0 0 2.0316401 0 0 1.6175058 0 0;
	setAttr -s 30 ".vt[0:29]"  -0.33968928 -0.22680618 -0.66364855 -0.82475698 0.065981448 -0.58581316
		 -1.020831108 0.030808413 0.077835396 -0.82475716 -0.047232531 0.55026764 -0.33968943 -0.48137802 0.65184814
		 -0.081668966 -0.49798247 -0.077835582 -0.40917978 -0.69355774 -0.7797088 -0.89256555 -0.63931733 -0.76625121
		 -1.13425839 -0.77343905 -0.020738678 -0.89256561 -0.96180052 0.62240642 -0.40917993 -1.016040802 0.60894877
		 -0.16748703 -0.88191968 -0.047653865 -0.38942313 -2.11864781 -0.42136535 -0.78522819 -2.11864781 -0.42136538
		 -0.98313069 -2.11864781 0.054713864 -0.78522825 -2.11864781 0.55131102 -0.38942325 -2.11864781 0.55131102
		 -0.19152077 -2.11864781 0.054713946 -0.3912577 -1.29819906 -0.52357846 -0.16248578 -1.48410416 0.020517722
		 -0.39125785 -1.46917999 0.60564953 -0.90039116 -1.45407164 0.60564947 -1.12916327 -1.43914759 0.020517625
		 -0.90039098 -1.28309071 -0.52357864 -0.18755162 -2.41846347 -0.025887558 -0.3946186 -2.43214178 -0.36940086
		 -0.39461875 -2.43898106 0.49544606 -0.80875307 -2.43898106 0.49544606 -1.015820026 -2.41846347 -0.02588765
		 -0.80875289 -2.43214178 -0.36940095;
	setAttr -s 54 ".ed[0:53]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 0 0
		 7 1 0 8 2 0 9 3 0 10 4 0 11 5 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 18 0 13 23 0
		 14 22 0 15 21 0 16 20 0 17 19 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 18 6 0
		 19 11 0 20 10 0 21 9 0 22 8 0 23 7 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0
		 25 12 0 24 17 0 26 16 0 27 15 0 28 14 0 29 13 0 25 24 0 24 26 0 26 27 0 27 28 0 28 29 0
		 29 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 6 0 -8 -13
		mu 0 4 0 3 2 1
		f 4 7 1 -9 -14
		mu 0 4 1 2 5 4
		f 4 8 2 -10 -15
		mu 0 4 4 5 7 6
		f 4 9 3 -11 -16
		mu 0 4 6 7 9 8
		f 4 10 4 -12 -17
		mu 0 4 8 9 11 10
		f 4 11 5 -7 -18
		mu 0 4 10 11 13 12
		f 4 18 -42 -20 -25
		mu 0 4 14 17 16 15
		f 4 19 -41 -21 -26
		mu 0 4 15 16 19 18
		f 4 20 -40 -22 -27
		mu 0 4 18 19 21 20
		f 4 21 -39 -23 -28
		mu 0 4 20 21 23 22
		f 4 22 -38 -24 -29
		mu 0 4 22 23 25 24
		f 4 23 -37 -19 -30
		mu 0 4 24 25 27 26
		f 4 31 17 -31 36
		mu 0 4 25 10 12 27
		f 4 32 16 -32 37
		mu 0 4 23 8 10 25
		f 4 33 15 -33 38
		mu 0 4 21 6 8 23
		f 4 34 14 -34 39
		mu 0 4 19 4 6 21
		f 4 35 13 -35 40
		mu 0 4 16 1 4 19
		f 4 30 12 -36 41
		mu 0 4 17 0 1 16
		f 4 43 29 -43 48
		mu 0 4 28 24 26 29
		f 4 44 28 -44 49
		mu 0 4 30 22 24 28
		f 4 45 27 -45 50
		mu 0 4 31 20 22 30
		f 4 46 26 -46 51
		mu 0 4 32 18 20 31
		f 4 47 25 -47 52
		mu 0 4 33 15 18 32
		f 4 42 24 -48 53
		mu 0 4 34 14 15 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "Left_leg_parentConstraint1" -p "|Previs_Geo_pose|Left_leg";
	rename -uid "38CEF45A-4040-2E62-0D7E-BF906E061A03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "PelvisW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode transform -n "Gun_Previs1" -p "Previs_Geo_pose";
	rename -uid "2AF3C5C8-4FC2-EBAA-EA47-409116011C9D";
createNode transform -n "Gun_pre" -p "Gun_Previs1";
	rename -uid "7561A261-4D4C-5036-2309-13885018B00F";
	setAttr ".t" -type "double3" 1.0267304507554216 -0.5003179168849905 0.87575920815744768 ;
	setAttr ".r" -type "double3" 102.62597936021697 6.8609294795528326 109.73716043253164 ;
	setAttr ".s" -type "double3" 0.74648229249540654 0.74648229249540654 0.74648229249540654 ;
	setAttr ".rp" -type "double3" -0.4619903564453125 -0.45734093666076658 0.39372349511856108 ;
	setAttr ".sp" -type "double3" -0.4619903564453125 -0.45734093666076658 0.39372349511856108 ;
createNode mesh -n "Gun_preShape" -p "|Previs_Geo_pose|Gun_Previs1|Gun_pre";
	rename -uid "7433E709-4DEB-5D7C-F655-BAABD865E859";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54814273118972778 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 239 ".uvst[0].uvsp[0:238]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54814273 0.25 0.54814273 0 0.625 0 0.625 0.25 0.54814273
		 0.5 0.625 0.5 0.54814273 0.75 0.625 0.75 0.54814273 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.45631182 1 0.45631182 0.75 0.45631182 0.5
		 0.45631182 0.25 0.45631182 0 0.375 0.75 0.375 1 0.375 0.5 0.375 0.084007747 0.625
		 0.084007747 0.625 0.19191316 0.375 0.19191316 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.55808687 0.625 0.55808687 0.625 0.66599226 0.375 0.66599226 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0.084007755 0.875 0.19191319 0.125 0.084007755 0.125
		 0.19191319 0.375 0.036105607 0.625 0.036105607 0.875 0.03610561 0.625 0.71389437
		 0.375 0.71389437 0.125 0.03610561 0.875 0.25 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.51363778 0.25 0.51363778 0 0.625
		 0 0.625 0.25 0.51363778 0.5 0.625 0.5 0.51363778 0.75 0.625 0.75 0.51363778 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.16614725 0.625 0.16614725
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58385277 0.375 0.58385277 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.16614725 0.875 0.16614725 0.875 0.25 0.625
		 0.25 0.125 0.16614725 0.125 0.25 0.375 0 0.625 0 0.875 0 0.875 0.16614725 0.125 0
		 0.875 0.16614725 0.625 0.16614725 0.875 0.25 0.875 0.25 0.625 0.25 0.375 0.3125 0.39583334
		 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985
		 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.47916672
		 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006 0.68843985 0.52083337 0.3125
		 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663 0.68843985
		 0.62499994 0.3125 0.62499994 0.68843985 0.578125 0.020933539 0.63531649 0.078125
		 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[9]" -type "float3" -1.1368684e-015 -0.13200133 1.4210854e-016 ;
	setAttr ".pt[15]" -type "float3" -1.1368684e-015 -0.13200133 1.4210854e-016 ;
	setAttr ".pt[16]" -type "float3" -2.8421709e-016 -0.044452228 -1.4210854e-016 ;
	setAttr ".pt[17]" -type "float3" -2.8421709e-016 -0.044452228 -1.4210854e-016 ;
	setAttr ".pt[24]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[25]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[26]" -type "float3" 0.35848045 0.042725187 -3.5527137e-016 ;
	setAttr ".pt[27]" -type "float3" 0.35848045 0.042725187 -3.5527137e-016 ;
	setAttr ".pt[28]" -type "float3" 0.35848045 0.042725187 -3.5527137e-016 ;
	setAttr ".pt[29]" -type "float3" 0.35848045 0.042725187 -3.5527137e-016 ;
	setAttr ".pt[30]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[31]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[32]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[33]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[34]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[35]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[36]" -type "float3" 0.35848045 0.042725187 -4.2632563e-016 ;
	setAttr ".pt[37]" -type "float3" 0.35848045 0.042725187 -4.2632563e-016 ;
	setAttr ".pt[38]" -type "float3" 0.35848045 0.042725187 -4.2632563e-016 ;
	setAttr ".pt[39]" -type "float3" 0.35848045 0.042725187 -4.2632563e-016 ;
	setAttr ".pt[40]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[41]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[42]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[43]" -type "float3" 0.35848045 0.042725187 -2.8421709e-016 ;
	setAttr ".pt[68]" -type "float3" -0.40258643 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[69]" -type "float3" -0.40258643 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[70]" -type "float3" -0.40258643 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[71]" -type "float3" -0.40258643 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[72]" -type "float3" -0.40258643 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[73]" -type "float3" -0.40258643 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[74]" -type "float3" -0.40258643 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[75]" -type "float3" -0.40258643 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[128]" -type "float3" -0.4025864 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[129]" -type "float3" -0.4025864 5.7009955e-016 3.5527137e-016 ;
	setAttr ".pt[130]" -type "float3" -0.4025864 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[131]" -type "float3" -0.4025864 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[132]" -type "float3" -0.4025864 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[133]" -type "float3" -0.4025864 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[134]" -type "float3" -0.4025864 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[135]" -type "float3" -0.4025864 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[136]" -type "float3" -0.4025864 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[137]" -type "float3" -0.4025864 5.7009955e-016 3.5527137e-016 ;
	setAttr ".pt[138]" -type "float3" -0.4025864 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[139]" -type "float3" -0.4025864 5.6843418e-016 3.5527137e-016 ;
	setAttr ".pt[141]" -type "float3" -0.4025864 5.6843418e-016 3.5527137e-016 ;
	setAttr -s 142 ".vt[0:141]"  0.74243951 -0.25891444 -0.27145284 1.34610105 -0.25891444 -0.27145284
		 0.74243951 -0.037647523 -0.27145284 1.34610105 -0.037647523 -0.27145284 0.74243951 -0.037647523 -0.33887032
		 1.34610105 -0.037647523 -0.33887032 0.74243951 -0.25891444 -0.33887032 1.34610105 -0.25891444 -0.33887032
		 1.15292954 -0.52533191 0.17887188 3.091740131 -0.75039214 0.17887188 1.15292954 -0.088941477 0.17887188
		 3.24078584 -0.021207256 0.17887188 1.15292954 -0.088941477 -0.17887188 3.24078584 -0.021207256 -0.17887188
		 1.15292954 -0.52533191 -0.17887188 3.091740131 -0.75039214 -0.17887188 2.49569345 -0.62354857 0.17887188
		 2.49569345 -0.62354857 -0.17887188 2.5989182 -0.042030714 -0.17887188 2.5989182 -0.042030714 0.17887188
		 1.78352237 -0.54087865 0.17887188 1.78352237 -0.54087865 -0.17887188 1.83199906 -0.066911086 -0.17887188
		 1.83199906 -0.066911086 0.17887188 -0.42384082 -0.010278216 1.12631714 -0.12966925 -0.010278216 1.10341203
		 -0.51544321 -0.010278092 0.21442196 -0.26054749 -0.010278092 0.21442196 -0.51544321 -0.2162471 0.21442208
		 -0.26054749 -0.2162471 0.21442208 -0.42384082 -0.21624726 1.12631726 -0.12966925 -0.21624726 1.10341215
		 -0.42422333 -0.010278149 0.81989217 -0.15070538 -0.010278149 0.81989217 -0.15070538 -0.21624714 0.81989211
		 -0.42422333 -0.21624714 0.81989211 -0.45344773 -0.2162471 0.42629841 -0.22210968 -0.2162471 0.42629841
		 -0.22210968 -0.010278101 0.42629841 -0.45344773 -0.010278101 0.42629841 -0.44150776 -0.010278177 0.99461901
		 -0.11900707 -0.010278177 0.99461901 -0.11900707 -0.2162472 0.99461913 -0.44150776 -0.2162472 0.99461913
		 0.71484774 0.10404766 -0.16596538 1.31850934 0.10404766 -0.16596538 0.71484774 0.10404766 0.16596538
		 1.31850934 0.10404766 0.16596538 0.71484774 0.17146513 0.16596538 1.31850934 0.17146513 0.16596538
		 0.71484774 0.17146513 -0.16596538 1.31850934 0.17146513 -0.16596538 -0.6627388 -0.35066658 0.17024413
		 1.46076846 -0.35066658 0.17024413 -0.6627388 0.054104615 0.17024413 1.46076846 0.054104615 0.17024413
		 -0.6627388 0.054104615 -0.17024413 1.46076846 0.054104615 -0.17024413 -0.6627388 -0.35066658 -0.17024413
		 1.46076846 -0.35066658 -0.17024413 0.74243951 -0.25891444 0.34318173 1.34610105 -0.25891444 0.34318173
		 0.74243951 -0.037647523 0.34318173 1.34610105 -0.037647523 0.34318173 0.74243951 -0.037647523 0.27576429
		 1.34610105 -0.037647523 0.27576429 0.74243951 -0.25891444 0.27576429 1.34610105 -0.25891444 0.27576429
		 -4.16476631 -0.32957879 0.24829799 -3.34262419 -0.32957879 0.24829799 -4.16476631 0.16701719 0.24829799
		 -3.34262419 0.16701719 0.24829799 -4.16476631 0.16701719 -0.24829799 -3.34262419 0.16701719 -0.24829799
		 -4.16476631 -0.32957879 -0.24829799 -3.34262419 -0.32957879 -0.24829799 -1.75452435 -0.36128619 0.24143063
		 0.37252766 -0.1199263 0.24143063 -1.75452435 0.12878123 0.24143063 0.46246007 0.11933968 0.24143063
		 -1.75452435 0.12878123 -0.24143063 0.46246007 0.11933968 -0.24143063 -1.75452435 -0.36128619 -0.24143063
		 0.37252766 -0.1199263 -0.24143063 -0.61184454 -0.36911228 0.24143063 -0.61184454 -0.36911228 -0.24143063
		 -0.52919108 0.12354541 -0.24143063 -0.52919108 0.12354541 0.24143063 1.13712275 -1.086146951 0.13104238
		 1.68416798 -1.086146951 0.13104238 0.86737323 -0.17425168 0.13104238 1.36269438 -0.17425168 0.13104238
		 0.86737323 -0.17425168 -0.13104238 1.36269438 -0.17425168 -0.13104238 1.13712275 -1.086146951 -0.13104238
		 1.68416798 -1.086146951 -0.13104238 0.72739851 -0.2943818 0.27905536 1.34515536 -0.28468511 0.27905536
		 0.69206619 0.12914982 0.27905536 1.43158138 0.12915024 0.27905536 0.69206619 0.12914982 -0.27905536
		 1.43158138 0.12915024 -0.27905536 0.72739851 -0.2943818 -0.27905536 1.34515536 -0.28468511 -0.27905536
		 0.70391709 0.0052365409 0.27905536 1.4025929 -0.01658559 0.27905536 1.4025929 -0.01658559 -0.27905536
		 0.70391709 0.0052365409 -0.27905536 2.168818 0.029021878 0.27905536 2.168818 0.029021878 -0.27905536
		 2.2158227 0.12914978 -0.27905536 2.2158227 0.12914978 0.27905536 2.26030922 -0.043420214 0.27905536
		 2.26030922 -0.043420214 -0.27905536 2.33614063 0.024277626 -0.27905536 2.33614063 0.024277626 0.27905536
		 -1.022656441 0.053217374 -0.077652559 -1.022656441 -0.0036282444 -0.13449818 -1.022656441 -0.081280805 -0.15530512
		 -1.022656441 -0.15893336 -0.13449818 -1.022656441 -0.21577898 -0.077652559 -1.022656441 -0.23658592 0
		 -1.022656441 -0.21577898 0.077652559 -1.022656441 -0.15893336 0.13449818 -1.022656441 -0.081280805 0.15530512
		 -1.022656441 -0.0036282444 0.13449818 -1.022656441 0.053217374 0.077652559 -1.022656441 0.074024312 0
		 -3.3960638 0.053217374 -0.077652559 -3.3960638 -0.0036282444 -0.13449818 -3.3960638 -0.081280805 -0.15530512
		 -3.3960638 -0.15893336 -0.13449818 -3.3960638 -0.21577898 -0.077652559 -3.3960638 -0.23658592 0
		 -3.3960638 -0.21577898 0.077652559 -3.3960638 -0.15893336 0.13449818 -3.3960638 -0.081280805 0.15530512
		 -3.3960638 -0.0036282444 0.13449818 -3.3960638 0.053217374 0.077652559 -3.3960638 0.074024312 0
		 -1.022656441 -0.081280805 0 -3.3960638 -0.081280805 0;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 20 0 10 23 0 12 22 0 14 21 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 9 0 17 15 0 18 13 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1
		 20 16 0 21 17 0 22 18 0 23 19 0 20 21 1 21 22 1 22 23 1 23 20 1 24 25 0 26 27 0 28 29 0
		 30 31 0 24 40 0 25 41 0 26 28 0 27 29 0 28 36 0 29 37 0 30 24 0 31 25 0 32 39 0 33 38 0
		 34 42 0 35 43 0 32 33 1 33 34 1 34 35 1 35 32 1 36 35 0 37 34 0 38 27 0 39 26 0 36 37 1
		 37 38 1 38 39 1 39 36 1 40 32 0 41 33 0 42 31 0 43 30 0 40 41 1 41 42 1 42 43 1 43 40 1
		 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0
		 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0
		 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0
		 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0
		 72 74 0 73 75 0 74 68 0 75 69 0 76 84 0 78 87 0 80 86 0 82 85 0 76 78 0 77 79 0 78 80 0
		 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 77 0 85 83 0 86 81 0 87 79 0 84 85 1 85 86 1
		 86 87 1 87 84 1 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0
		 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 104 0 97 105 0 98 100 0
		 99 101 1 100 107 0 101 106 1;
	setAttr ".ed[166:251]" 102 96 0 103 97 0 104 98 0 105 99 1 106 103 0 107 102 0
		 104 105 1 105 106 0 106 107 1 107 104 1 105 108 0 106 109 0 108 109 0 101 110 0 110 109 1
		 99 111 0 111 110 0 108 111 1 108 112 0 109 113 0 112 113 0 110 114 0 114 113 0 111 115 0
		 115 114 0 112 115 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 116 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 128 0 116 128 0
		 117 129 0 118 130 0 119 131 0 120 132 0 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0
		 126 138 0 127 139 0 140 116 1 140 117 1 140 118 1 140 119 1 140 120 1 140 121 1 140 122 1
		 140 123 1 140 124 1 140 125 1 140 126 1 140 127 1 128 141 1 129 141 1 130 141 1 131 141 1
		 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1;
	setAttr -s 132 -ch 504 ".fc[0:131]" -type "polyFaces" 
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
		f 4 31 24 17 -28
		mu 0 4 14 15 16 17
		f 4 30 27 19 -27
		mu 0 4 18 14 17 19
		f 4 29 26 21 -26
		mu 0 4 20 18 19 21
		f 4 28 25 23 -25
		mu 0 4 22 20 21 23
		f 4 -24 -22 -20 -18
		mu 0 4 16 24 25 17
		f 4 22 16 18 20
		mu 0 4 26 27 28 29
		f 4 36 33 -29 -33
		mu 0 4 30 31 20 22
		f 4 37 34 -30 -34
		mu 0 4 31 32 18 20
		f 4 38 35 -31 -35
		mu 0 4 32 33 14 18
		f 4 39 32 -32 -36
		mu 0 4 33 34 15 14
		f 4 15 -37 -13 -23
		mu 0 4 35 31 30 36
		f 4 14 -38 -16 -21
		mu 0 4 37 32 31 35
		f 4 13 -39 -15 -19
		mu 0 4 28 33 32 37
		f 4 12 -40 -14 -17
		mu 0 4 27 34 33 28
		f 4 56 53 66 -53
		mu 0 4 38 39 40 41
		f 4 41 47 -43 -47
		mu 0 4 42 43 44 45
		f 4 64 61 58 -61
		mu 0 4 46 47 48 49
		f 4 43 51 -41 -51
		mu 0 4 50 51 52 53
		f 4 57 -62 65 -54
		mu 0 4 39 54 55 40
		f 4 59 52 67 60
		mu 0 4 56 38 41 57
		f 4 72 69 -57 -69
		mu 0 4 58 59 39 38
		f 4 73 -55 -58 -70
		mu 0 4 59 60 54 39
		f 4 -59 54 74 -56
		mu 0 4 49 48 61 62
		f 4 75 68 -60 55
		mu 0 4 63 58 38 56
		f 4 42 49 -65 -49
		mu 0 4 45 44 47 46
		f 4 -66 -50 -48 -63
		mu 0 4 40 55 64 43
		f 4 -67 62 -42 -64
		mu 0 4 41 40 43 42
		f 4 -68 63 46 48
		mu 0 4 57 41 42 65
		f 4 40 45 -73 -45
		mu 0 4 66 67 59 58
		f 4 -52 -71 -74 -46
		mu 0 4 67 68 60 59
		f 4 -75 70 -44 -72
		mu 0 4 62 61 51 50
		f 4 50 44 -76 71
		mu 0 4 69 66 58 63
		f 4 76 81 -78 -81
		mu 0 4 70 71 72 73
		f 4 77 83 -79 -83
		mu 0 4 73 72 74 75
		f 4 78 85 -80 -85
		mu 0 4 75 74 76 77
		f 4 79 87 -77 -87
		mu 0 4 77 76 78 79
		f 4 -88 -86 -84 -82
		mu 0 4 71 80 81 72
		f 4 86 80 82 84
		mu 0 4 82 70 73 83
		f 4 88 93 -90 -93
		mu 0 4 84 85 86 87
		f 4 89 95 -91 -95
		mu 0 4 87 86 88 89
		f 4 90 97 -92 -97
		mu 0 4 89 88 90 91
		f 4 91 99 -89 -99
		mu 0 4 91 90 92 93
		f 4 -100 -98 -96 -94
		mu 0 4 85 94 95 86
		f 4 98 92 94 96
		mu 0 4 96 84 87 97
		f 4 100 105 -102 -105
		mu 0 4 98 99 100 101
		f 4 101 107 -103 -107
		mu 0 4 101 100 102 103
		f 4 102 109 -104 -109
		mu 0 4 103 102 104 105
		f 4 103 111 -101 -111
		mu 0 4 105 104 106 107
		f 4 -112 -110 -108 -106
		mu 0 4 99 108 109 100
		f 4 110 104 106 108
		mu 0 4 110 98 101 111
		f 4 112 117 -114 -117
		mu 0 4 112 113 114 115
		f 4 113 119 -115 -119
		mu 0 4 115 114 116 117
		f 4 114 121 -116 -121
		mu 0 4 117 116 118 119
		f 4 115 123 -113 -123
		mu 0 4 119 118 120 121
		f 4 -124 -122 -120 -118
		mu 0 4 113 122 123 114
		f 4 122 116 118 120
		mu 0 4 124 112 115 125
		f 4 143 136 129 -140
		mu 0 4 126 127 128 129
		f 4 142 139 131 -139
		mu 0 4 130 126 129 131
		f 4 141 138 133 -138
		mu 0 4 132 130 131 133
		f 4 140 137 135 -137
		mu 0 4 134 132 133 135
		f 4 -136 -134 -132 -130
		mu 0 4 128 136 137 129
		f 4 134 128 130 132
		mu 0 4 138 139 140 141
		f 4 127 -141 -125 -135
		mu 0 4 142 132 134 143
		f 4 126 -142 -128 -133
		mu 0 4 144 130 132 142
		f 4 125 -143 -127 -131
		mu 0 4 140 126 130 144
		f 4 124 -144 -126 -129
		mu 0 4 139 127 126 140
		f 4 144 149 -146 -149
		mu 0 4 145 146 147 148
		f 4 145 151 -147 -151
		mu 0 4 148 147 149 150
		f 4 146 153 -148 -153
		mu 0 4 150 149 151 152
		f 4 147 155 -145 -155
		mu 0 4 152 151 153 154
		f 4 -156 -154 -152 -150
		mu 0 4 146 155 156 147
		f 4 154 148 150 152
		mu 0 4 157 145 148 158
		f 4 172 169 -158 -169
		mu 0 4 159 160 161 162
		f 4 157 163 -159 -163
		mu 0 4 162 161 163 164
		f 4 158 165 174 -165
		mu 0 4 164 163 165 166
		f 4 159 167 -157 -167
		mu 0 4 167 168 169 170
		f 4 186 -189 -191 -192
		mu 0 4 171 172 173 174
		f 4 175 168 162 164
		mu 0 4 175 159 162 176
		f 4 156 161 -173 -161
		mu 0 4 177 178 160 159
		f 4 -168 -171 -174 -162
		mu 0 4 178 179 180 160
		f 4 -175 170 -160 -172
		mu 0 4 166 165 168 167
		f 4 166 160 -176 171
		mu 0 4 181 177 159 175
		f 4 173 177 -179 -177
		mu 0 4 160 180 182 183
		f 4 -166 179 180 -178
		mu 0 4 180 184 185 182
		f 4 -164 181 182 -180
		mu 0 4 184 161 186 185
		f 4 -170 176 183 -182
		mu 0 4 161 160 183 186
		f 4 178 185 -187 -185
		mu 0 4 183 182 172 171
		f 4 -181 187 188 -186
		mu 0 4 182 185 173 172
		f 4 -183 189 190 -188
		mu 0 4 185 186 174 173
		f 4 -184 184 191 -190
		mu 0 4 186 183 171 174
		f 4 192 217 -205 -217
		mu 0 4 187 188 189 190
		f 4 193 218 -206 -218
		mu 0 4 188 191 192 189
		f 4 194 219 -207 -219
		mu 0 4 191 193 194 192
		f 4 195 220 -208 -220
		mu 0 4 193 195 196 194
		f 4 196 221 -209 -221
		mu 0 4 195 197 198 196
		f 4 197 222 -210 -222
		mu 0 4 197 199 200 198
		f 4 198 223 -211 -223
		mu 0 4 199 201 202 200
		f 4 199 224 -212 -224
		mu 0 4 201 203 204 202
		f 4 200 225 -213 -225
		mu 0 4 203 205 206 204
		f 4 201 226 -214 -226
		mu 0 4 205 207 208 206
		f 4 202 227 -215 -227
		mu 0 4 207 209 210 208
		f 4 203 216 -216 -228
		mu 0 4 209 211 212 210
		f 3 -193 -229 229
		mu 0 3 213 214 215
		f 3 -194 -230 230
		mu 0 3 216 213 215
		f 3 -195 -231 231
		mu 0 3 217 216 215
		f 3 -196 -232 232
		mu 0 3 218 217 215
		f 3 -197 -233 233
		mu 0 3 219 218 215
		f 3 -198 -234 234
		mu 0 3 220 219 215
		f 3 -199 -235 235
		mu 0 3 221 220 215
		f 3 -200 -236 236
		mu 0 3 222 221 215
		f 3 -201 -237 237
		mu 0 3 223 222 215
		f 3 -202 -238 238
		mu 0 3 224 223 215
		f 3 -203 -239 239
		mu 0 3 225 224 215
		f 3 -204 -240 228
		mu 0 3 214 225 215
		f 3 204 241 -241
		mu 0 3 226 227 228
		f 3 205 242 -242
		mu 0 3 227 229 228
		f 3 206 243 -243
		mu 0 3 229 230 228
		f 3 207 244 -244
		mu 0 3 230 231 228
		f 3 208 245 -245
		mu 0 3 231 232 228
		f 3 209 246 -246
		mu 0 3 232 233 228
		f 3 210 247 -247
		mu 0 3 233 234 228
		f 3 211 248 -248
		mu 0 3 234 235 228
		f 3 212 249 -249
		mu 0 3 235 236 228
		f 3 213 250 -250
		mu 0 3 236 237 228
		f 3 214 251 -251
		mu 0 3 237 238 228
		f 3 215 240 -252
		mu 0 3 238 226 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Gun_Previs";
	rename -uid "5BC0CDEC-4FF1-5917-8E3C-49927005CBA3";
	setAttr ".v" no;
createNode transform -n "Gun_pre" -p "Gun_Previs";
	rename -uid "A722197C-4785-D634-F611-93815906B68E";
	setAttr ".rp" -type "double3" -0.4619903564453125 -0.45734093666076658 0.39372349511856108 ;
	setAttr ".sp" -type "double3" -0.4619903564453125 -0.45734093666076658 0.39372349511856108 ;
createNode mesh -n "Gun_preShape" -p "|Gun_Previs|Gun_pre";
	rename -uid "90655F85-4CAF-8644-047C-CD8B9801A250";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:131]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 239 ".uvst[0].uvsp[0:238]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54814273 0.25 0.54814273 0 0.625 0 0.625 0.25 0.54814273
		 0.5 0.625 0.5 0.54814273 0.75 0.625 0.75 0.54814273 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.45631182 1 0.45631182 0.75 0.45631182 0.5
		 0.45631182 0.25 0.45631182 0 0.375 0.75 0.375 1 0.375 0.5 0.375 0.084007747 0.625
		 0.084007747 0.625 0.19191316 0.375 0.19191316 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.55808687 0.625 0.55808687 0.625 0.66599226 0.375 0.66599226 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0.084007755 0.875 0.19191319 0.125 0.084007755 0.125
		 0.19191319 0.375 0.036105607 0.625 0.036105607 0.875 0.03610561 0.625 0.71389437
		 0.375 0.71389437 0.125 0.03610561 0.875 0.25 0.125 0.25 0.375 0 0.625 0 0.875 0 0.125
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.51363778 0.25 0.51363778 0 0.625
		 0 0.625 0.25 0.51363778 0.5 0.625 0.5 0.51363778 0.75 0.625 0.75 0.51363778 1 0.625
		 1 0.875 0 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.75 0.375 1 0.375
		 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.16614725 0.625 0.16614725
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.58385277 0.375 0.58385277 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.16614725 0.875 0.16614725 0.875 0.25 0.625
		 0.25 0.125 0.16614725 0.125 0.25 0.375 0 0.625 0 0.875 0 0.875 0.16614725 0.125 0
		 0.875 0.16614725 0.625 0.16614725 0.875 0.25 0.875 0.25 0.625 0.25 0.375 0.3125 0.39583334
		 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985
		 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.47916672
		 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006 0.68843985 0.52083337 0.3125
		 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663 0.68843985
		 0.62499994 0.3125 0.62499994 0.68843985 0.578125 0.020933539 0.63531649 0.078125
		 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  0.74243951 -0.25891444 -0.27145284 1.34610105 -0.25891444 -0.27145284
		 0.74243951 -0.037647523 -0.27145284 1.34610105 -0.037647523 -0.27145284 0.74243951 -0.037647523 -0.33887032
		 1.34610105 -0.037647523 -0.33887032 0.74243951 -0.25891444 -0.33887032 1.34610105 -0.25891444 -0.33887032
		 1.15292954 -0.52533191 0.17887188 3.091740131 -0.75039214 0.17887188 1.15292954 -0.088941477 0.17887188
		 3.24078584 -0.021207256 0.17887188 1.15292954 -0.088941477 -0.17887188 3.24078584 -0.021207256 -0.17887188
		 1.15292954 -0.52533191 -0.17887188 3.091740131 -0.75039214 -0.17887188 2.49569345 -0.62354857 0.17887188
		 2.49569345 -0.62354857 -0.17887188 2.5989182 -0.042030714 -0.17887188 2.5989182 -0.042030714 0.17887188
		 1.78352237 -0.54087865 0.17887188 1.78352237 -0.54087865 -0.17887188 1.83199906 -0.066911086 -0.17887188
		 1.83199906 -0.066911086 0.17887188 -0.42384082 -0.010278216 1.12631714 -0.12966925 -0.010278216 1.10341203
		 -0.51544321 -0.010278092 0.21442196 -0.26054749 -0.010278092 0.21442196 -0.51544321 -0.2162471 0.21442208
		 -0.26054749 -0.2162471 0.21442208 -0.42384082 -0.21624726 1.12631726 -0.12966925 -0.21624726 1.10341215
		 -0.42422333 -0.010278149 0.81989217 -0.15070538 -0.010278149 0.81989217 -0.15070538 -0.21624714 0.81989211
		 -0.42422333 -0.21624714 0.81989211 -0.45344773 -0.2162471 0.42629841 -0.22210968 -0.2162471 0.42629841
		 -0.22210968 -0.010278101 0.42629841 -0.45344773 -0.010278101 0.42629841 -0.44150776 -0.010278177 0.99461901
		 -0.11900707 -0.010278177 0.99461901 -0.11900707 -0.2162472 0.99461913 -0.44150776 -0.2162472 0.99461913
		 0.71484774 0.10404766 -0.16596538 1.31850934 0.10404766 -0.16596538 0.71484774 0.10404766 0.16596538
		 1.31850934 0.10404766 0.16596538 0.71484774 0.17146513 0.16596538 1.31850934 0.17146513 0.16596538
		 0.71484774 0.17146513 -0.16596538 1.31850934 0.17146513 -0.16596538 -0.6627388 -0.35066658 0.17024413
		 1.46076846 -0.35066658 0.17024413 -0.6627388 0.054104615 0.17024413 1.46076846 0.054104615 0.17024413
		 -0.6627388 0.054104615 -0.17024413 1.46076846 0.054104615 -0.17024413 -0.6627388 -0.35066658 -0.17024413
		 1.46076846 -0.35066658 -0.17024413 0.74243951 -0.25891444 0.34318173 1.34610105 -0.25891444 0.34318173
		 0.74243951 -0.037647523 0.34318173 1.34610105 -0.037647523 0.34318173 0.74243951 -0.037647523 0.27576429
		 1.34610105 -0.037647523 0.27576429 0.74243951 -0.25891444 0.27576429 1.34610105 -0.25891444 0.27576429
		 -4.16476631 -0.32957879 0.24829799 -3.34262419 -0.32957879 0.24829799 -4.16476631 0.16701719 0.24829799
		 -3.34262419 0.16701719 0.24829799 -4.16476631 0.16701719 -0.24829799 -3.34262419 0.16701719 -0.24829799
		 -4.16476631 -0.32957879 -0.24829799 -3.34262419 -0.32957879 -0.24829799 -1.75452435 -0.36128619 0.24143063
		 0.37252766 -0.1199263 0.24143063 -1.75452435 0.12878123 0.24143063 0.46246007 0.11933968 0.24143063
		 -1.75452435 0.12878123 -0.24143063 0.46246007 0.11933968 -0.24143063 -1.75452435 -0.36128619 -0.24143063
		 0.37252766 -0.1199263 -0.24143063 -0.61184454 -0.36911228 0.24143063 -0.61184454 -0.36911228 -0.24143063
		 -0.52919108 0.12354541 -0.24143063 -0.52919108 0.12354541 0.24143063 1.13712275 -1.086146951 0.13104238
		 1.68416798 -1.086146951 0.13104238 0.86737323 -0.17425168 0.13104238 1.36269438 -0.17425168 0.13104238
		 0.86737323 -0.17425168 -0.13104238 1.36269438 -0.17425168 -0.13104238 1.13712275 -1.086146951 -0.13104238
		 1.68416798 -1.086146951 -0.13104238 0.72739851 -0.2943818 0.27905536 1.34515536 -0.28468511 0.27905536
		 0.69206619 0.12914982 0.27905536 1.43158138 0.12915024 0.27905536 0.69206619 0.12914982 -0.27905536
		 1.43158138 0.12915024 -0.27905536 0.72739851 -0.2943818 -0.27905536 1.34515536 -0.28468511 -0.27905536
		 0.70391709 0.0052365409 0.27905536 1.4025929 -0.01658559 0.27905536 1.4025929 -0.01658559 -0.27905536
		 0.70391709 0.0052365409 -0.27905536 2.168818 0.029021878 0.27905536 2.168818 0.029021878 -0.27905536
		 2.2158227 0.12914978 -0.27905536 2.2158227 0.12914978 0.27905536 2.26030922 -0.043420214 0.27905536
		 2.26030922 -0.043420214 -0.27905536 2.33614063 0.024277626 -0.27905536 2.33614063 0.024277626 0.27905536
		 -1.022656441 0.053217374 -0.077652559 -1.022656441 -0.0036282444 -0.13449818 -1.022656441 -0.081280805 -0.15530512
		 -1.022656441 -0.15893336 -0.13449818 -1.022656441 -0.21577898 -0.077652559 -1.022656441 -0.23658592 0
		 -1.022656441 -0.21577898 0.077652559 -1.022656441 -0.15893336 0.13449818 -1.022656441 -0.081280805 0.15530512
		 -1.022656441 -0.0036282444 0.13449818 -1.022656441 0.053217374 0.077652559 -1.022656441 0.074024312 0
		 -3.3960638 0.053217374 -0.077652559 -3.3960638 -0.0036282444 -0.13449818 -3.3960638 -0.081280805 -0.15530512
		 -3.3960638 -0.15893336 -0.13449818 -3.3960638 -0.21577898 -0.077652559 -3.3960638 -0.23658592 0
		 -3.3960638 -0.21577898 0.077652559 -3.3960638 -0.15893336 0.13449818 -3.3960638 -0.081280805 0.15530512
		 -3.3960638 -0.0036282444 0.13449818 -3.3960638 0.053217374 0.077652559 -3.3960638 0.074024312 0
		 -1.022656441 -0.081280805 0 -3.3960638 -0.081280805 0;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 20 0 10 23 0 12 22 0 14 21 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 9 0 17 15 0 18 13 0 19 11 0 16 17 1 17 18 1 18 19 1 19 16 1
		 20 16 0 21 17 0 22 18 0 23 19 0 20 21 1 21 22 1 22 23 1 23 20 1 24 25 0 26 27 0 28 29 0
		 30 31 0 24 40 0 25 41 0 26 28 0 27 29 0 28 36 0 29 37 0 30 24 0 31 25 0 32 39 0 33 38 0
		 34 42 0 35 43 0 32 33 1 33 34 1 34 35 1 35 32 1 36 35 0 37 34 0 38 27 0 39 26 0 36 37 1
		 37 38 1 38 39 1 39 36 1 40 32 0 41 33 0 42 31 0 43 30 0 40 41 1 41 42 1 42 43 1 43 40 1
		 44 45 0 46 47 0 48 49 0 50 51 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 44 0
		 51 45 0 52 53 0 54 55 0 56 57 0 58 59 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0
		 58 52 0 59 53 0 60 61 0 62 63 0 64 65 0 66 67 0 60 62 0 61 63 0 62 64 0 63 65 0 64 66 0
		 65 67 0 66 60 0 67 61 0 68 69 0 70 71 0 72 73 0 74 75 0 68 70 0 69 71 0 70 72 0 71 73 0
		 72 74 0 73 75 0 74 68 0 75 69 0 76 84 0 78 87 0 80 86 0 82 85 0 76 78 0 77 79 0 78 80 0
		 79 81 0 80 82 0 81 83 0 82 76 0 83 77 0 84 77 0 85 83 0 86 81 0 87 79 0 84 85 1 85 86 1
		 86 87 1 87 84 1 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0
		 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 104 0 97 105 0 98 100 0
		 99 101 1 100 107 0 101 106 1;
	setAttr ".ed[166:251]" 102 96 0 103 97 0 104 98 0 105 99 1 106 103 0 107 102 0
		 104 105 1 105 106 0 106 107 1 107 104 1 105 108 0 106 109 0 108 109 0 101 110 0 110 109 1
		 99 111 0 111 110 0 108 111 1 108 112 0 109 113 0 112 113 0 110 114 0 114 113 0 111 115 0
		 115 114 0 112 115 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0
		 123 124 0 124 125 0 125 126 0 126 127 0 127 116 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 128 0 116 128 0
		 117 129 0 118 130 0 119 131 0 120 132 0 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0
		 126 138 0 127 139 0 140 116 1 140 117 1 140 118 1 140 119 1 140 120 1 140 121 1 140 122 1
		 140 123 1 140 124 1 140 125 1 140 126 1 140 127 1 128 141 1 129 141 1 130 141 1 131 141 1
		 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1 139 141 1;
	setAttr -s 132 -ch 504 ".fc[0:131]" -type "polyFaces" 
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
		f 4 31 24 17 -28
		mu 0 4 14 15 16 17
		f 4 30 27 19 -27
		mu 0 4 18 14 17 19
		f 4 29 26 21 -26
		mu 0 4 20 18 19 21
		f 4 28 25 23 -25
		mu 0 4 22 20 21 23
		f 4 -24 -22 -20 -18
		mu 0 4 16 24 25 17
		f 4 22 16 18 20
		mu 0 4 26 27 28 29
		f 4 36 33 -29 -33
		mu 0 4 30 31 20 22
		f 4 37 34 -30 -34
		mu 0 4 31 32 18 20
		f 4 38 35 -31 -35
		mu 0 4 32 33 14 18
		f 4 39 32 -32 -36
		mu 0 4 33 34 15 14
		f 4 15 -37 -13 -23
		mu 0 4 35 31 30 36
		f 4 14 -38 -16 -21
		mu 0 4 37 32 31 35
		f 4 13 -39 -15 -19
		mu 0 4 28 33 32 37
		f 4 12 -40 -14 -17
		mu 0 4 27 34 33 28
		f 4 56 53 66 -53
		mu 0 4 38 39 40 41
		f 4 41 47 -43 -47
		mu 0 4 42 43 44 45
		f 4 64 61 58 -61
		mu 0 4 46 47 48 49
		f 4 43 51 -41 -51
		mu 0 4 50 51 52 53
		f 4 57 -62 65 -54
		mu 0 4 39 54 55 40
		f 4 59 52 67 60
		mu 0 4 56 38 41 57
		f 4 72 69 -57 -69
		mu 0 4 58 59 39 38
		f 4 73 -55 -58 -70
		mu 0 4 59 60 54 39
		f 4 -59 54 74 -56
		mu 0 4 49 48 61 62
		f 4 75 68 -60 55
		mu 0 4 63 58 38 56
		f 4 42 49 -65 -49
		mu 0 4 45 44 47 46
		f 4 -66 -50 -48 -63
		mu 0 4 40 55 64 43
		f 4 -67 62 -42 -64
		mu 0 4 41 40 43 42
		f 4 -68 63 46 48
		mu 0 4 57 41 42 65
		f 4 40 45 -73 -45
		mu 0 4 66 67 59 58
		f 4 -52 -71 -74 -46
		mu 0 4 67 68 60 59
		f 4 -75 70 -44 -72
		mu 0 4 62 61 51 50
		f 4 50 44 -76 71
		mu 0 4 69 66 58 63
		f 4 76 81 -78 -81
		mu 0 4 70 71 72 73
		f 4 77 83 -79 -83
		mu 0 4 73 72 74 75
		f 4 78 85 -80 -85
		mu 0 4 75 74 76 77
		f 4 79 87 -77 -87
		mu 0 4 77 76 78 79
		f 4 -88 -86 -84 -82
		mu 0 4 71 80 81 72
		f 4 86 80 82 84
		mu 0 4 82 70 73 83
		f 4 88 93 -90 -93
		mu 0 4 84 85 86 87
		f 4 89 95 -91 -95
		mu 0 4 87 86 88 89
		f 4 90 97 -92 -97
		mu 0 4 89 88 90 91
		f 4 91 99 -89 -99
		mu 0 4 91 90 92 93
		f 4 -100 -98 -96 -94
		mu 0 4 85 94 95 86
		f 4 98 92 94 96
		mu 0 4 96 84 87 97
		f 4 100 105 -102 -105
		mu 0 4 98 99 100 101
		f 4 101 107 -103 -107
		mu 0 4 101 100 102 103
		f 4 102 109 -104 -109
		mu 0 4 103 102 104 105
		f 4 103 111 -101 -111
		mu 0 4 105 104 106 107
		f 4 -112 -110 -108 -106
		mu 0 4 99 108 109 100
		f 4 110 104 106 108
		mu 0 4 110 98 101 111
		f 4 112 117 -114 -117
		mu 0 4 112 113 114 115
		f 4 113 119 -115 -119
		mu 0 4 115 114 116 117
		f 4 114 121 -116 -121
		mu 0 4 117 116 118 119
		f 4 115 123 -113 -123
		mu 0 4 119 118 120 121
		f 4 -124 -122 -120 -118
		mu 0 4 113 122 123 114
		f 4 122 116 118 120
		mu 0 4 124 112 115 125
		f 4 143 136 129 -140
		mu 0 4 126 127 128 129
		f 4 142 139 131 -139
		mu 0 4 130 126 129 131
		f 4 141 138 133 -138
		mu 0 4 132 130 131 133
		f 4 140 137 135 -137
		mu 0 4 134 132 133 135
		f 4 -136 -134 -132 -130
		mu 0 4 128 136 137 129
		f 4 134 128 130 132
		mu 0 4 138 139 140 141
		f 4 127 -141 -125 -135
		mu 0 4 142 132 134 143
		f 4 126 -142 -128 -133
		mu 0 4 144 130 132 142
		f 4 125 -143 -127 -131
		mu 0 4 140 126 130 144
		f 4 124 -144 -126 -129
		mu 0 4 139 127 126 140
		f 4 144 149 -146 -149
		mu 0 4 145 146 147 148
		f 4 145 151 -147 -151
		mu 0 4 148 147 149 150
		f 4 146 153 -148 -153
		mu 0 4 150 149 151 152
		f 4 147 155 -145 -155
		mu 0 4 152 151 153 154
		f 4 -156 -154 -152 -150
		mu 0 4 146 155 156 147
		f 4 154 148 150 152
		mu 0 4 157 145 148 158
		f 4 172 169 -158 -169
		mu 0 4 159 160 161 162
		f 4 157 163 -159 -163
		mu 0 4 162 161 163 164
		f 4 158 165 174 -165
		mu 0 4 164 163 165 166
		f 4 159 167 -157 -167
		mu 0 4 167 168 169 170
		f 4 186 -189 -191 -192
		mu 0 4 171 172 173 174
		f 4 175 168 162 164
		mu 0 4 175 159 162 176
		f 4 156 161 -173 -161
		mu 0 4 177 178 160 159
		f 4 -168 -171 -174 -162
		mu 0 4 178 179 180 160
		f 4 -175 170 -160 -172
		mu 0 4 166 165 168 167
		f 4 166 160 -176 171
		mu 0 4 181 177 159 175
		f 4 173 177 -179 -177
		mu 0 4 160 180 182 183
		f 4 -166 179 180 -178
		mu 0 4 180 184 185 182
		f 4 -164 181 182 -180
		mu 0 4 184 161 186 185
		f 4 -170 176 183 -182
		mu 0 4 161 160 183 186
		f 4 178 185 -187 -185
		mu 0 4 183 182 172 171
		f 4 -181 187 188 -186
		mu 0 4 182 185 173 172
		f 4 -183 189 190 -188
		mu 0 4 185 186 174 173
		f 4 -184 184 191 -190
		mu 0 4 186 183 171 174
		f 4 192 217 -205 -217
		mu 0 4 187 188 189 190
		f 4 193 218 -206 -218
		mu 0 4 188 191 192 189
		f 4 194 219 -207 -219
		mu 0 4 191 193 194 192
		f 4 195 220 -208 -220
		mu 0 4 193 195 196 194
		f 4 196 221 -209 -221
		mu 0 4 195 197 198 196
		f 4 197 222 -210 -222
		mu 0 4 197 199 200 198
		f 4 198 223 -211 -223
		mu 0 4 199 201 202 200
		f 4 199 224 -212 -224
		mu 0 4 201 203 204 202
		f 4 200 225 -213 -225
		mu 0 4 203 205 206 204
		f 4 201 226 -214 -226
		mu 0 4 205 207 208 206
		f 4 202 227 -215 -227
		mu 0 4 207 209 210 208
		f 4 203 216 -216 -228
		mu 0 4 209 211 212 210
		f 3 -193 -229 229
		mu 0 3 213 214 215
		f 3 -194 -230 230
		mu 0 3 216 213 215
		f 3 -195 -231 231
		mu 0 3 217 216 215
		f 3 -196 -232 232
		mu 0 3 218 217 215
		f 3 -197 -233 233
		mu 0 3 219 218 215
		f 3 -198 -234 234
		mu 0 3 220 219 215
		f 3 -199 -235 235
		mu 0 3 221 220 215
		f 3 -200 -236 236
		mu 0 3 222 221 215
		f 3 -201 -237 237
		mu 0 3 223 222 215
		f 3 -202 -238 238
		mu 0 3 224 223 215
		f 3 -203 -239 239
		mu 0 3 225 224 215
		f 3 -204 -240 228
		mu 0 3 214 225 215
		f 3 204 241 -241
		mu 0 3 226 227 228
		f 3 205 242 -242
		mu 0 3 227 229 228
		f 3 206 243 -243
		mu 0 3 229 230 228
		f 3 207 244 -244
		mu 0 3 230 231 228
		f 3 208 245 -245
		mu 0 3 231 232 228
		f 3 209 246 -246
		mu 0 3 232 233 228
		f 3 210 247 -247
		mu 0 3 233 234 228
		f 3 211 248 -248
		mu 0 3 234 235 228
		f 3 212 249 -249
		mu 0 3 235 236 228
		f 3 213 250 -250
		mu 0 3 236 237 228
		f 3 214 251 -251
		mu 0 3 237 238 228
		f 3 215 240 -252
		mu 0 3 238 226 228;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70CF0281-4FEF-F9DE-0E20-278B2AF20272";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84E47B6A-43F8-DDA8-BC5C-78B696FDBC46";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7BC66DDE-483D-80B2-7130-86A0D6B748E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "1214C6B4-487F-0FF0-7B0D-48B5BD1C5F38";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B60E3B5-41F8-112C-D628-F5BF3BD31049";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7BC9422-4E77-F24C-48E7-F0BAD511EBEB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4BBEDD54-450B-BBF2-5581-EAA073292A01";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D80AC0CE-4DD2-5AE1-41FA-4A841C51CC68";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B435E504-49BD-4715-0CE0-BCBC0A6FD4C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "References";
	rename -uid "7FE17160-4429-A27B-3D31-8CABC9732689";
	setAttr ".dt" 2;
	setAttr ".c" 13;
	setAttr ".do" 1;
createNode groupId -n "groupId20";
	rename -uid "4E158843-44A3-476E-FD96-84B6290592EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B086E5E4-4E1D-285F-6744-5C9E5D973825";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "3C7E53E7-400F-7E28-B64B-B0977D02E6AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "E825A423-46D5-96C4-BBCB-759141A01288";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "D260952A-4237-31AD-5F2D-0DB971E8CF05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "175F3DCD-4C94-EC82-98E3-BAAFFC374991";
	setAttr ".ihi" 0;
createNode animCurveTU -n "polySurface11_visibility";
	rename -uid "C496CF5C-4FF1-0D3E-BD2C-4BB9DBA902DB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface11_translateX";
	rename -uid "682C0069-47B7-AA2E-5833-77925C438767";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface11_translateY";
	rename -uid "3310DE00-4B14-6659-770C-BBB78B5C355A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface11_translateZ";
	rename -uid "F5896712-46D8-ABD7-2473-8DB454D68212";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface11_rotateX";
	rename -uid "5A652544-4B3E-5F59-BA5D-4EA8C6104D50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface11_rotateY";
	rename -uid "ACBF0727-4603-DD0A-FF72-638DB2D4408B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface11_rotateZ";
	rename -uid "F323795B-4992-0B7D-086E-7488D02D5832";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface11_scaleX";
	rename -uid "6EDE89CA-44D9-1A63-4504-90829434804D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface11_scaleY";
	rename -uid "C87A25E3-4FC0-B2F7-8DA3-E9B28C1FFF0A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface11_scaleZ";
	rename -uid "A8A0B1B8-47D8-D225-9054-E7B2A9B4D0FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId29";
	rename -uid "85356C3E-4A92-D20B-1DA3-BD932AB0F707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "DE656103-460F-711E-AF4F-40BBE0FD5DA4";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "CAE7812F-4B13-92CC-3238-469DC44F56CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99294223538996695 -0.11859897629733276 0
		 0 0.11859897629733276 0.99294223538996695 0 0 -2.1625081498765439 -22.452436233886822 1;
	setAttr ".a" 180;
createNode groupId -n "groupId51";
	rename -uid "801AA66A-453C-ABCE-56C4-7DA12DC6CA6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "266C6FE9-4DE8-5313-98E4-43970D6A07A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "776CD351-4140-4665-5645-598D92921545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99031096632802107 0.13886752669526795 0
		 0 -0.13886752669526795 0.99031096632802107 0 0 -8.1406535510780511 92.355456042970303 1;
	setAttr ".a" 180;
createNode groupId -n "groupId52";
	rename -uid "896A1200-4A22-9999-54CE-1CB838DAF3AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "80A1129F-4EAD-52D8-2AF6-76AA59DD7379";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "45922708-4012-098E-22A6-5AAF297F1642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "AE648604-4034-8DE4-92FD-F882C0BE676A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 180;
createNode groupId -n "groupId53";
	rename -uid "D7E5B39F-403D-045E-94E2-EEB1BDC74963";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D66AE434-48E2-CCB7-A832-B58B5A84C046";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "94424F3A-4A4D-18D2-60C7-489244430F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99954093052493842 -0.030297330003485948 0
		 0 0.030297330003485948 0.99954093052493842 0 0 -0.011332797570492659 -0.74793364949804853 1;
	setAttr ".a" 180;
createNode groupId -n "groupId54";
	rename -uid "4E213CB6-4B43-6A46-51BD-7AAE098E917D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5FCCC648-4476-D776-2ACF-098BF6008000";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "A3619BED-47F7-D36F-F975-A88E7874CD8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "0EA062F9-4A21-DB2E-6361-69B1EAC77D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.060817614487893024 -0.8826277663014801 0.4661217050531567 0
		 -0.007300156229368306 0.46658033322349379 0.88444869855073016 0 -0.99812219967648708 -0.057192821251564677 0.02193298224723994 0
		 43.570130457173377 156.9980761157359 -215.75468427131125 1;
	setAttr ".a" 180;
createNode groupId -n "groupId55";
	rename -uid "944ED92C-4141-B0A6-F772-94AC098284DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "70D72D8E-47B1-B962-A855-569C00D4269F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "F448107C-45E8-1796-C66A-2AB5E4F9186F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId56";
	rename -uid "F958B81E-4EE4-A94E-B7A8-33BC9D5265D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "40DA3796-4D59-E992-CA3C-0091D039E296";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "15F75859-40A6-5C5C-EA9F-BF865CBA6819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.10234387787471587 0.11985160091922605 0.9875025693225632 0
		 -0.15421960944097177 0.97880080907192135 -0.13477866383084006 0 -0.9827217524434062 -0.1660860316741028 -0.08169080338269144 0
		 -192.63576365497221 22.244281295345324 -223.84072115159259 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "3D84EAF5-42F4-23EF-9380-3698299EE782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.12262322681856883 -0.22081221089761568 0.96757713478725227 0
		 -0.30239304702118802 0.93689010263915529 0.17548612677369951 0 -0.94526292075688834 -0.27106992288946458 -0.18165656483280848 0
		 -133.38042544588649 -5.8525547517636056 -310.72835813249714 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "B38C3FAA-4349-BA74-37C1-669E184D63A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66028028788061377 0 -0.75101926835221333 0 0 1 0 0
		 0.75101926835221333 0 0.66028028788061377 0 10.249695664419006 0 -2.7281846609792328 1;
	setAttr ".a" 180;
createNode groupId -n "groupId57";
	rename -uid "7E0B2274-4AA5-704D-EA41-25B6D5E1C168";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "764AE246-405B-2FA1-DAD7-8B8315C3626C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:317]";
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "F57AC693-4D38-7495-F36A-9C8234ED7AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.98136190300365822 0.18248034436717606 -0.060247317389866661 0
		 -0.12530486369714749 0.8453380518411151 0.51932867169385855 0 0.14569662476144657 -0.50210009164419112 0.85244823391453917 0
		 -0.20494289674039301 12.630092539248849 -200.79699256124877 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "DBB521E3-479A-FB23-5289-E09B4DE8481A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77389260569113538 0.61234639709541627 0.16162340431029085 0
		 -0.61504481277699119 0.78753802542554552 -0.038778045140889839 0 -0.15103017292150842 -0.069395594046711029 0.98609032973364219 0
		 175.65423566113958 84.603777125242274 64.158615255771679 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "B824E56E-4C10-B880-2074-ACB4DA29FF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77443428678006143 0.63265435702242467 0
		 0 -0.63265435702242467 0.77443428678006143 0 0 -51.531802824735749 139.2272360273889 1;
	setAttr ".a" 180;
createNode groupId -n "groupId58";
	rename -uid "A40FAADF-4CB8-E7FA-E74D-73B0D9336413";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A9E9B94E-41FC-A079-0175-D99FF9CCB799";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "1A3B0F6E-46CC-5104-E04F-8F81833877B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99673630227712717 0.08072635085843613 0
		 0 -0.08072635085843613 0.99673630227712717 0 0 -0.080569124356696165 1.9928473631591661 1;
	setAttr ".a" 180;
createNode groupId -n "groupId59";
	rename -uid "3B06E6F6-4CE6-B6BA-2BC4-F39D4A29CE14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EB26E6E8-45F8-90A1-19AB-F1BB06C9EE06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "F05EBD88-4CED-4C79-9CE9-A2911FDA4A27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77443428678006143 0.63265435702242467 0
		 0 -0.63265435702242467 0.77443428678006143 0 0 -51.531802824735749 139.2272360273889 1;
	setAttr ".a" 180;
createNode groupId -n "groupId60";
	rename -uid "8A0776EE-48AB-496D-A342-C09D71B1F595";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7D40F1EA-4249-6618-20EC-82BB473999D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "6649FAEC-43AE-482A-1984-B1B9EF87DFA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId61";
	rename -uid "317B0DAB-4D7E-D2F8-BFF7-1DA24DA6D200";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CE2AD724-4016-E83E-6A83-9A9C2789A9B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "BACA0E1F-4178-A91E-28A8-0D8744197A18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId62";
	rename -uid "98D1BBF2-4886-7BC1-B8ED-208C30123A6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E72C43CA-4FE0-2FE9-9A1E-8695A8FC1F6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "19CE8769-4DAF-02D3-A2E0-1B95C92D411B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode groupId -n "groupId63";
	rename -uid "E764ACBB-4098-6778-6046-A0A61A183163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "7E952957-421B-5B38-AD7B-C89814A3F75B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "525DE5EC-4EEF-72CB-D416-09A921665126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.4415060668228592 0.41906368376864039 -0.79338390575109741 0
		 -0.096155594991057899 0.85704103612310889 0.50619636896459796 0 0.89209107971693369 0.29977706941539878 -0.33809349911258368 0
		 -135.36423454831939 5.080725749437363 -277.91824969096172 1;
	setAttr ".a" 180;
createNode groupId -n "groupId64";
	rename -uid "092DA99D-451C-C8B9-4A94-73B346C6DC56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "565A1D2F-4B62-584D-E493-7CABB9F9E621";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "8EBC6500-4D75-F767-1585-7BBF51048FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.20926191853888543 0.94196592458782791 -0.26250646918661519 0
		 -0.19696444217207487 0.22234474433650392 0.95486534295982184 0 0.95781754941599817 0.25152139388396588 0.13900550510464954 0
		 -31.437730385169644 311.08001763289877 -160.29131522362522 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "1A6EEBF0-4D90-D8C2-8122-CB9C2B1D7F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.4415060668228592 0.41906368376864039 -0.79338390575109741 0
		 -0.096155594991057899 0.85704103612310889 0.50619636896459796 0 0.89209107971693369 0.29977706941539878 -0.33809349911258368 0
		 -135.36423454831939 5.080725749437363 -277.91824969096172 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "D2ED0D1B-4D3C-2568-83F6-2AAC3D03857A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.45371257819380184 0.8592293896087384 0.2363678328819889 0
		 -0.82961049946624077 0.31039885702874204 0.464110944420216 0 0.32540945831998735 -0.40666620905583623 0.85365758876029874 0
		 169.12756597229767 188.07362364992508 -71.076909182954552 1;
	setAttr ".a" 180;
createNode groupId -n "groupId65";
	rename -uid "376C7B16-498D-CE81-89A6-EBB29B2C6C62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "AACFD9DA-4B7D-3EB3-419D-809F04F144F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "A7F61BDA-4383-70B0-D54A-1C8D1B61A0A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99294223538996695 -0.11859897629733276 0
		 0 0.11859897629733276 0.99294223538996695 0 0 -2.1625081498765439 -22.452436233886822 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "BA678F84-44CF-1D2B-ECE8-3FA42CB4019C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99031096632802107 0.13886752669526795 0
		 0 -0.13886752669526795 0.99031096632802107 0 0 -8.1406535510780511 92.355456042970303 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "ED562ED2-415D-C454-3441-C6A0A118ED2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "7CD93D82-43E9-8933-E435-39A08B2D86D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "AC913483-4F8B-166C-71D3-A6BA9FFDA886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99954093052493842 -0.030297330003485948 0
		 0 0.030297330003485948 0.99954093052493842 0 0 -0.011332797570492659 -0.74793364949804853 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "A77BD540-42E1-4C5E-7FCF-E8BBDE2126C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "1B90BA5E-4FD0-14FA-F734-CD835B557642";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.060817614487893024 -0.8826277663014801 0.4661217050531567 0
		 -0.007300156229368306 0.46658033322349379 0.88444869855073016 0 -0.99812219967648708 -0.057192821251564677 0.02193298224723994 0
		 43.570130457173377 156.9980761157359 -215.75468427131125 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "07D754FC-44EB-7162-A780-A3BFF89FBC33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "E888525D-4EF5-AE1C-60EE-8B8EB5A1C9F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.10234387787471587 0.11985160091922605 0.9875025693225632 0
		 -0.15421960944097177 0.97880080907192135 -0.13477866383084006 0 -0.9827217524434062 -0.1660860316741028 -0.08169080338269144 0
		 -192.63576365497221 22.244281295345324 -223.84072115159259 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "0EE20728-489F-36A1-D80F-94B6B026A5E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.12262322681856883 -0.22081221089761568 0.96757713478725227 0
		 -0.30239304702118802 0.93689010263915529 0.17548612677369951 0 -0.94526292075688834 -0.27106992288946458 -0.18165656483280848 0
		 -133.38042544588649 -5.8525547517636056 -310.72835813249714 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "37C89D2F-4BAE-7562-11F4-AFB6D84F22F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66028028788061377 0 -0.75101926835221333 0 0 1 0 0
		 0.75101926835221333 0 0.66028028788061377 0 10.249695664419006 0 -2.7281846609792328 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "F43F2232-4F31-2695-2231-B6B9DF60F0C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.98136190300365822 0.18248034436717606 -0.060247317389866661 0
		 -0.12530486369714749 0.8453380518411151 0.51932867169385855 0 0.14569662476144657 -0.50210009164419112 0.85244823391453917 0
		 -0.20494289674039301 12.630092539248849 -200.79699256124877 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "69950713-4477-B53C-6186-3D99894D923E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77389260569113538 0.61234639709541627 0.16162340431029085 0
		 -0.61504481277699119 0.78753802542554552 -0.038778045140889839 0 -0.15103017292150842 -0.069395594046711029 0.98609032973364219 0
		 175.65423566113958 84.603777125242274 64.158615255771679 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "E79469AE-4621-7AF6-8BBF-1E95B67FB41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77443428678006143 0.63265435702242467 0
		 0 -0.63265435702242467 0.77443428678006143 0 0 -51.531802824735749 139.2272360273889 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "07916796-4793-C7BD-5528-C99A59EB5139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99673630227712717 0.08072635085843613 0
		 0 -0.08072635085843613 0.99673630227712717 0 0 -0.080569124356696165 1.9928473631591661 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "CE8BA107-495D-91C2-7465-DC8AC19D00F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77443428678006143 0.63265435702242467 0
		 0 -0.63265435702242467 0.77443428678006143 0 0 -51.531802824735749 139.2272360273889 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "B038D4AF-466A-5886-318A-EABBBE3C73FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "B46C355D-4181-1296-B23A-6498657313E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "F128E5F7-40DC-B460-CCAD-FDB48F6200E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "EB5ADF99-4983-5478-2EC9-4787868A600B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.4415060668228592 0.41906368376864039 -0.79338390575109741 0
		 -0.096155594991057899 0.85704103612310889 0.50619636896459796 0 0.89209107971693369 0.29977706941539878 -0.33809349911258368 0
		 -135.36423454831939 5.080725749437363 -277.91824969096172 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "2F27CD68-46DA-223D-D015-3FA452221537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.20926191853888543 0.94196592458782791 -0.26250646918661519 0
		 -0.19696444217207487 0.22234474433650392 0.95486534295982184 0 0.95781754941599817 0.25152139388396588 0.13900550510464954 0
		 -31.437730385169644 311.08001763289877 -160.29131522362522 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "AF4F451B-4B23-B71E-B1E7-2E90D479728A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.4415060668228592 0.41906368376864039 -0.79338390575109741 0
		 -0.096155594991057899 0.85704103612310889 0.50619636896459796 0 0.89209107971693369 0.29977706941539878 -0.33809349911258368 0
		 -135.36423454831939 5.080725749437363 -277.91824969096172 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "98457DEC-467D-5535-DBB3-8DAFB2D0776C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.45371257819380184 0.8592293896087384 0.2363678328819889 0
		 -0.82961049946624077 0.31039885702874204 0.464110944420216 0 0.32540945831998735 -0.40666620905583623 0.85365758876029874 0
		 169.12756597229767 188.07362364992508 -71.076909182954552 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "6A099A60-4AEC-F64B-B778-F1872481C872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99294223538996695 -0.11859897629733276 0
		 0 0.11859897629733276 0.99294223538996695 0 0 -2.1625081498765439 -22.452436233886822 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "49A47D84-4373-BF3C-29EF-6A80D68B852E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99031096632802107 0.13886752669526795 0
		 0 -0.13886752669526795 0.99031096632802107 0 0 -8.1406535510780511 92.355456042970303 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "EE733564-4E49-300E-104C-37A1EA9E4835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "484C9081-4B00-8F5C-19A3-5281FAFC0280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "2C4F41EA-44D6-BD54-CA0E-80AF0D6A31C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99954093052493842 -0.030297330003485948 0
		 0 0.030297330003485948 0.99954093052493842 0 0 -0.011332797570492659 -0.74793364949804853 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "1FEC5E35-4838-E073-56D8-238DA15A1429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "5D630FE6-4A73-9708-0829-D2934B71AB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.060817614487893024 -0.8826277663014801 0.4661217050531567 0
		 -0.007300156229368306 0.46658033322349379 0.88444869855073016 0 -0.99812219967648708 -0.057192821251564677 0.02193298224723994 0
		 43.570130457173377 156.9980761157359 -215.75468427131125 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "5B2837D7-4DA9-C167-5C0D-DAAF414AB804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "889D05A7-40E8-CFBF-9185-F6BEA8619A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.10234387787471587 0.11985160091922605 0.9875025693225632 0
		 -0.15421960944097177 0.97880080907192135 -0.13477866383084006 0 -0.9827217524434062 -0.1660860316741028 -0.08169080338269144 0
		 -192.63576365497221 22.244281295345324 -223.84072115159259 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "FE03A665-4A56-E8AD-5BD3-AE97623723B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.12262322681856883 -0.22081221089761568 0.96757713478725227 0
		 -0.30239304702118802 0.93689010263915529 0.17548612677369951 0 -0.94526292075688834 -0.27106992288946458 -0.18165656483280848 0
		 -133.38042544588649 -5.8525547517636056 -310.72835813249714 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge57";
	rename -uid "19B95138-41C5-FE6A-0C68-9B983F230BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.66028028788061377 0 -0.75101926835221333 0 0 1 0 0
		 0.75101926835221333 0 0.66028028788061377 0 10.249695664419006 0 -2.7281846609792328 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "81EEE194-4B78-BDA8-C4F6-CD999B092562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.98136190300365822 0.18248034436717606 -0.060247317389866661 0
		 -0.12530486369714749 0.8453380518411151 0.51932867169385855 0 0.14569662476144657 -0.50210009164419112 0.85244823391453917 0
		 -0.20494289674039301 12.630092539248849 -200.79699256124877 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "413F3736-4AD6-519D-27E3-BA9B2E9A6F4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.77389260569113538 0.61234639709541627 0.16162340431029085 0
		 -0.61504481277699119 0.78753802542554552 -0.038778045140889839 0 -0.15103017292150842 -0.069395594046711029 0.98609032973364219 0
		 175.65423566113958 84.603777125242274 64.158615255771679 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "6DCB8111-471F-967D-7F2E-1BBCD256132C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77443428678006143 0.63265435702242467 0
		 0 -0.63265435702242467 0.77443428678006143 0 0 -51.531802824735749 139.2272360273889 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "5F1966C5-4040-C5D4-1808-A9B13B2084E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99673630227712717 0.08072635085843613 0
		 0 -0.08072635085843613 0.99673630227712717 0 0 -0.080569124356696165 1.9928473631591661 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge62";
	rename -uid "E6557236-48FB-A7B4-7B64-CFA9998E51DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77443428678006143 0.63265435702242467 0
		 0 -0.63265435702242467 0.77443428678006143 0 0 -51.531802824735749 139.2272360273889 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge63";
	rename -uid "86B47EFC-415B-4555-14E1-F3B7C0F956B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge64";
	rename -uid "1E25641E-49B4-A7F3-1DA5-6C8A180D6D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge65";
	rename -uid "F0EBA624-4EF3-BEFD-992E-BA8EC68B7F70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge66";
	rename -uid "84306110-4DA7-3BA4-46FD-A8BEED4C0485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.4415060668228592 0.41906368376864039 -0.79338390575109741 0
		 -0.096155594991057899 0.85704103612310889 0.50619636896459796 0 0.89209107971693369 0.29977706941539878 -0.33809349911258368 0
		 -135.36423454831939 5.080725749437363 -277.91824969096172 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge67";
	rename -uid "23ED73EE-401E-41C9-0E5C-C8AD349129A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.20926191853888543 0.94196592458782791 -0.26250646918661519 0
		 -0.19696444217207487 0.22234474433650392 0.95486534295982184 0 0.95781754941599817 0.25152139388396588 0.13900550510464954 0
		 -31.437730385169644 311.08001763289877 -160.29131522362522 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge68";
	rename -uid "9DE11994-4F7F-7659-D296-C99154B9A767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.4415060668228592 0.41906368376864039 -0.79338390575109741 0
		 -0.096155594991057899 0.85704103612310889 0.50619636896459796 0 0.89209107971693369 0.29977706941539878 -0.33809349911258368 0
		 -135.36423454831939 5.080725749437363 -277.91824969096172 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge69";
	rename -uid "7186CF7A-4AE2-CA21-D113-84A8023EE2F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.45371257819380184 0.8592293896087384 0.2363678328819889 0
		 -0.82961049946624077 0.31039885702874204 0.464110944420216 0 0.32540945831998735 -0.40666620905583623 0.85365758876029874 0
		 169.12756597229767 188.07362364992508 -71.076909182954552 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge70";
	rename -uid "AC1922FB-4BAB-D9BB-32DE-F9B935853D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99294223538996695 -0.11859897629733276 0
		 0 0.11859897629733276 0.99294223538996695 0 0 -2.1625081498765439 -22.452436233886822 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge71";
	rename -uid "38081291-469C-5940-C587-448AD4FB1AF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99031096632802107 0.13886752669526795 0
		 0 -0.13886752669526795 0.99031096632802107 0 0 -8.1406535510780511 92.355456042970303 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge72";
	rename -uid "E3C230B2-429D-6A56-5037-BDBB0E9BF728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge73";
	rename -uid "D6C1CD48-4C1E-194E-4587-3984FD474FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:71]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge74";
	rename -uid "3ADF4CD1-4386-757E-C87E-8FBBB4DD34EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99954093052493842 -0.030297330003485948 0
		 0 0.030297330003485948 0.99954093052493842 0 0 -0.011332797570492659 -0.74793364949804853 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge75";
	rename -uid "85DA7D36-4CDC-178C-39D0-1689C349B4F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" -0.1313180062006325 -0.86878406135707276 0.47746186861298234 0
		 -0.12669249416896702 0.49239089699387811 0.86110406832090303 0 -0.98321136749365201 0.052587634377999785 -0.17472821049214948 0
		 102.84749641495249 150.97396988818753 -216.15723029913661 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge76";
	rename -uid "FD0DEEDE-4216-D191-523D-D3B6FCBC0948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:83]";
	setAttr ".ix" -type "matrix" 0.060817614487893024 -0.8826277663014801 0.4661217050531567 0
		 -0.007300156229368306 0.46658033322349379 0.88444869855073016 0 -0.99812219967648708 -0.057192821251564677 0.02193298224723994 0
		 43.570130457173377 156.9980761157359 -215.75468427131125 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge77";
	rename -uid "468D6E10-4783-FE78-D76F-21A9CA9B294D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge78";
	rename -uid "CDF66A92-4603-AA99-DA2D-3FB6CCA41B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" -0.10234387787471587 0.11985160091922605 0.9875025693225632 0
		 -0.15421960944097177 0.97880080907192135 -0.13477866383084006 0 -0.9827217524434062 -0.1660860316741028 -0.08169080338269144 0
		 -192.63576365497221 22.244281295345324 -223.84072115159259 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge79";
	rename -uid "E337DF0B-4814-F0B7-95D6-5AB939E02D61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" -0.12262322681856883 -0.22081221089761568 0.96757713478725227 0
		 -0.30239304702118802 0.93689010263915529 0.17548612677369951 0 -0.94526292075688834 -0.27106992288946458 -0.18165656483280848 0
		 -133.38042544588649 -5.8525547517636056 -310.72835813249714 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge80";
	rename -uid "95BB227D-4162-C0EE-CDCF-AC9012054674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:625]";
	setAttr ".ix" -type "matrix" 0.66028028788061377 0 -0.75101926835221333 0 0 1 0 0
		 0.75101926835221333 0 0.66028028788061377 0 10.249695664419006 0 -2.7281846609792328 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge81";
	rename -uid "911743E0-458D-BA37-CE15-0EBD8C7DBF88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.98136190300365822 0.18248034436717606 -0.060247317389866661 0
		 -0.12530486369714749 0.8453380518411151 0.51932867169385855 0 0.14569662476144657 -0.50210009164419112 0.85244823391453917 0
		 -0.20494289674039301 12.630092539248849 -200.79699256124877 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge82";
	rename -uid "F274172B-47C1-E6C5-FC31-2B8C2D4C52A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0.77389260569113538 0.61234639709541627 0.16162340431029085 0
		 -0.61504481277699119 0.78753802542554552 -0.038778045140889839 0 -0.15103017292150842 -0.069395594046711029 0.98609032973364219 0
		 175.65423566113958 84.603777125242274 64.158615255771679 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge83";
	rename -uid "1E78CD2C-4B1C-8E8E-2238-5883F9AB8B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77443428678006143 0.63265435702242467 0
		 0 -0.63265435702242467 0.77443428678006143 0 0 -51.531802824735749 139.2272360273889 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge84";
	rename -uid "7FD1998C-4376-80E5-F1E6-9E9B70579E64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99673630227712717 0.08072635085843613 0
		 0 -0.08072635085843613 0.99673630227712717 0 0 -0.080569124356696165 1.9928473631591661 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge85";
	rename -uid "B4C546C0-4355-C057-4D54-3D9DE83BCC71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.77443428678006143 0.63265435702242467 0
		 0 -0.63265435702242467 0.77443428678006143 0 0 -51.531802824735749 139.2272360273889 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge86";
	rename -uid "37FCA5CB-4FB1-C9FA-EDB8-699D7949442F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge87";
	rename -uid "560775EE-4C04-F5A7-6CC1-6084A56E83A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge88";
	rename -uid "F6189D34-4895-6B47-0FC0-7E98B460103B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge89";
	rename -uid "8F168096-4B81-5D01-029F-86B3A6BD41F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:71]";
	setAttr ".ix" -type "matrix" -0.4415060668228592 0.41906368376864039 -0.79338390575109741 0
		 -0.096155594991057899 0.85704103612310889 0.50619636896459796 0 0.89209107971693369 0.29977706941539878 -0.33809349911258368 0
		 -135.36423454831939 5.080725749437363 -277.91824969096172 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge90";
	rename -uid "033589C4-4B17-9926-A55E-F8A3DCEDE729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" -0.20926191853888543 0.94196592458782791 -0.26250646918661519 0
		 -0.19696444217207487 0.22234474433650392 0.95486534295982184 0 0.95781754941599817 0.25152139388396588 0.13900550510464954 0
		 -31.437730385169644 311.08001763289877 -160.29131522362522 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge91";
	rename -uid "7D7AAB23-4F91-4973-23C7-A3B53DD6E857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" -0.4415060668228592 0.41906368376864039 -0.79338390575109741 0
		 -0.096155594991057899 0.85704103612310889 0.50619636896459796 0 0.89209107971693369 0.29977706941539878 -0.33809349911258368 0
		 -135.36423454831939 5.080725749437363 -277.91824969096172 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge92";
	rename -uid "756416E5-4D9E-B18B-BC06-DA9C17A1C009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:83]";
	setAttr ".ix" -type "matrix" 0.45371257819380184 0.8592293896087384 0.2363678328819889 0
		 -0.82961049946624077 0.31039885702874204 0.464110944420216 0 0.32540945831998735 -0.40666620905583623 0.85365758876029874 0
		 169.12756597229767 188.07362364992508 -71.076909182954552 1;
	setAttr ".a" 0;
createNode groupId -n "groupId66";
	rename -uid "274AC7FC-4EE3-64E4-F51E-42AA10DDACE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "752FCED6-4A39-6AFE-A925-99B834C083CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "DDDF8017-4895-988A-A65B-AEA128BAA7A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "A6147ED7-4325-DE4F-10CE-678A6D4C2CCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode polySplit -n "polySplit1";
	rename -uid "43E12E95-449B-CD3A-147E-C094BA43BDF0";
	setAttr -s 9 ".e[0:8]"  0.42130899 0.57869101 0.42130899 0.57869101
		 0.57869101 0.42130899 0.57869101 0.57869101 0.42130899;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483610 -2147483596 -2147483597 -2147483580 -2147483628 
		-2147483612 -2147483608 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4AB257E1-4765-7831-D1AF-CD8EED596269";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54872948 -0.61610878 -0.65164357 ;
	setAttr ".rs" 45291;
	setAttr ".lt" -type "double3" -1.2656542480726786e-016 8.8817841970012525e-018 0.14389795696274107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90039100646972658 -1.2981990051269532 -0.77970878601074223 ;
	setAttr ".cbx" -type "double3" -0.197067928314209 0.065981450080871584 -0.5235784149169922 ;
createNode groupId -n "groupId69";
	rename -uid "BA2BC7BE-4642-26C2-15D5-098103F15AEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "742E6272-4F8F-2BA9-DB23-5A984704B6DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId70";
	rename -uid "23EA1CF3-4428-75F6-4FFA-F0BBF36B1F47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "88658160-48B9-7E6B-E975-C1B147DBCA01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "4C302458-4272-613A-7E61-32AF997B0EB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "C557670C-4D2E-5591-C7A5-EAB586EF6642";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "D8ECBA25-476D-6386-2ABF-D090CC08FB2E";
	setAttr ".ihi" 0;
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
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "References.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "References.di" "imagePlane2.do";
connectAttr "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.ctx" "|Previs_Geo|Right_Arm.tx"
		;
connectAttr "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.cty" "|Previs_Geo|Right_Arm.ty"
		;
connectAttr "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.ctz" "|Previs_Geo|Right_Arm.tz"
		;
connectAttr "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.crx" "|Previs_Geo|Right_Arm.rx"
		;
connectAttr "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.cry" "|Previs_Geo|Right_Arm.ry"
		;
connectAttr "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.crz" "|Previs_Geo|Right_Arm.rz"
		;
connectAttr "groupId20.id" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Upper_ArmShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Upper_ArmShape.iog.og[0].gco"
		;
connectAttr "polySurface11_visibility.o" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm.v"
		;
connectAttr "polySurface11_translateX.o" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm.tx"
		;
connectAttr "polySurface11_translateY.o" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm.ty"
		;
connectAttr "polySurface11_translateZ.o" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm.tz"
		;
connectAttr "polySurface11_rotateX.o" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm.rx"
		;
connectAttr "polySurface11_rotateY.o" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm.ry"
		;
connectAttr "polySurface11_rotateZ.o" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm.rz"
		;
connectAttr "polySurface11_scaleX.o" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm.sx"
		;
connectAttr "polySurface11_scaleY.o" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm.sy"
		;
connectAttr "polySurface11_scaleZ.o" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm.sz"
		;
connectAttr "groupId21.id" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Lower_armShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Lower_armShape.iog.og[0].gco"
		;
connectAttr "|Previs_Geo|Right_Arm.ro" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.cro"
		;
connectAttr "|Previs_Geo|Right_Arm.pim" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.cpim"
		;
connectAttr "|Previs_Geo|Right_Arm.rp" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.crp"
		;
connectAttr "|Previs_Geo|Right_Arm.rpt" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.crt"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest.t" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.tg[0].tt"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest.rp" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.tg[0].trp"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest.rpt" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.tg[0].trt"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest.r" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.tg[0].tr"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest.ro" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.tg[0].tro"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest.s" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.tg[0].ts"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest.pm" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.w0" "|Previs_Geo|Right_Arm|Right_Arm_parentConstraint1.tg[0].tw"
		;
connectAttr "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.ctx" "|Previs_Geo|Right_leg.tx"
		;
connectAttr "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.cty" "|Previs_Geo|Right_leg.ty"
		;
connectAttr "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.ctz" "|Previs_Geo|Right_leg.tz"
		;
connectAttr "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.crx" "|Previs_Geo|Right_leg.rx"
		;
connectAttr "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.cry" "|Previs_Geo|Right_leg.ry"
		;
connectAttr "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.crz" "|Previs_Geo|Right_leg.rz"
		;
connectAttr "groupId69.id" "|Previs_Geo|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace1.out" "|Previs_Geo|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.i"
		;
connectAttr "groupId23.id" "|Previs_Geo|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Upper_LegShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Upper_LegShape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|Previs_Geo|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot|Right_FootShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot|Right_FootShape.iog.og[0].gco"
		;
connectAttr "|Previs_Geo|Right_leg.ro" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.cro"
		;
connectAttr "|Previs_Geo|Right_leg.pim" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.cpim"
		;
connectAttr "|Previs_Geo|Right_leg.rp" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.crp"
		;
connectAttr "|Previs_Geo|Right_leg.rpt" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.crt"
		;
connectAttr "|Previs_Geo|Torso|Pelvis.t" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.tg[0].tt"
		;
connectAttr "|Previs_Geo|Torso|Pelvis.rp" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.tg[0].trp"
		;
connectAttr "|Previs_Geo|Torso|Pelvis.rpt" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.tg[0].trt"
		;
connectAttr "|Previs_Geo|Torso|Pelvis.r" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.tg[0].tr"
		;
connectAttr "|Previs_Geo|Torso|Pelvis.ro" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.tg[0].tro"
		;
connectAttr "|Previs_Geo|Torso|Pelvis.s" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.tg[0].ts"
		;
connectAttr "|Previs_Geo|Torso|Pelvis.pm" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.w0" "|Previs_Geo|Right_leg|Right_leg_parentConstraint1.tg[0].tw"
		;
connectAttr "|Previs_Geo|Head|Head_parentConstraint1.ctx" "|Previs_Geo|Head.tx";
connectAttr "|Previs_Geo|Head|Head_parentConstraint1.cty" "|Previs_Geo|Head.ty";
connectAttr "|Previs_Geo|Head|Head_parentConstraint1.ctz" "|Previs_Geo|Head.tz";
connectAttr "|Previs_Geo|Head|Head_parentConstraint1.crx" "|Previs_Geo|Head.rx";
connectAttr "|Previs_Geo|Head|Head_parentConstraint1.cry" "|Previs_Geo|Head.ry";
connectAttr "|Previs_Geo|Head|Head_parentConstraint1.crz" "|Previs_Geo|Head.rz";
connectAttr "groupId29.id" "|Previs_Geo|Head|head|headShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Head|head|headShape.iog.og[0].gco"
		;
connectAttr "|Previs_Geo|Head.ro" "|Previs_Geo|Head|Head_parentConstraint1.cro";
connectAttr "|Previs_Geo|Head.pim" "|Previs_Geo|Head|Head_parentConstraint1.cpim"
		;
connectAttr "|Previs_Geo|Head.rp" "|Previs_Geo|Head|Head_parentConstraint1.crp";
connectAttr "|Previs_Geo|Head.rpt" "|Previs_Geo|Head|Head_parentConstraint1.crt"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest|Neck.t" "|Previs_Geo|Head|Head_parentConstraint1.tg[0].tt"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest|Neck.rp" "|Previs_Geo|Head|Head_parentConstraint1.tg[0].trp"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest|Neck.rpt" "|Previs_Geo|Head|Head_parentConstraint1.tg[0].trt"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest|Neck.r" "|Previs_Geo|Head|Head_parentConstraint1.tg[0].tr"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest|Neck.ro" "|Previs_Geo|Head|Head_parentConstraint1.tg[0].tro"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest|Neck.s" "|Previs_Geo|Head|Head_parentConstraint1.tg[0].ts"
		;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest|Neck.pm" "|Previs_Geo|Head|Head_parentConstraint1.tg[0].tpm"
		;
connectAttr "|Previs_Geo|Head|Head_parentConstraint1.w0" "|Previs_Geo|Head|Head_parentConstraint1.tg[0].tw"
		;
connectAttr "groupId35.id" "|Previs_Geo|Torso|Pelvis|PelvisShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Torso|Pelvis|PelvisShape.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|Previs_Geo|Torso|Pelvis|Stomach|StomachShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Torso|Pelvis|Stomach|StomachShape.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|Previs_Geo|Torso|Pelvis|Stomach|Chest|ChestShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Torso|Pelvis|Stomach|Chest|ChestShape.iog.og[0].gco"
		;
connectAttr "polySplit1.out" "|Previs_Geo|Torso|Pelvis|Stomach|Chest|ChestShape.i"
		;
connectAttr "groupId27.id" "|Previs_Geo|Torso|Pelvis|Stomach|Chest|Neck|NeckShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Torso|Pelvis|Stomach|Chest|Neck|NeckShape.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Upper_ArmShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Upper_ArmShape.iog.og[0].gco"
		;
connectAttr "groupId71.id" "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Lower_armShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Lower_armShape.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|Previs_Geo|Left_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Left_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0].gco"
		;
connectAttr "groupId73.id" "|Previs_Geo|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Upper_LegShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Upper_LegShape.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|Previs_Geo|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot|Left_FootShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot|Left_FootShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge92.out" "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Upper_ArmShape.i"
		;
connectAttr "groupId65.id" "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Upper_ArmShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Upper_ArmShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge89.out" "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Lower_armShape.i"
		;
connectAttr "groupId64.id" "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Lower_armShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Lower_armShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge90.out" "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Fingers|Right_FingersShape.i"
		;
connectAttr "polySoftEdge91.out" "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Thumb|Right_ThumbShape.i"
		;
connectAttr "polySoftEdge84.out" "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.i"
		;
connectAttr "groupId59.id" "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge83.out" "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Upper_LegShape.i"
		;
connectAttr "groupId58.id" "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Upper_LegShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Upper_LegShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge85.out" "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot|Right_FootShape.i"
		;
connectAttr "groupId60.id" "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot|Right_FootShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot|Right_FootShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge80.out" "|Previs_Geo_pose|Head|head|headShape.i";
connectAttr "groupId57.id" "|Previs_Geo_pose|Head|head|headShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Head|head|headShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge81.out" "|Previs_Geo_pose|Head|head|Hair_01|Hair_0Shape1.i"
		;
connectAttr "polySoftEdge82.out" "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_0Shape2.i"
		;
connectAttr "polySoftEdge79.out" "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_0Shape3.i"
		;
connectAttr "polySoftEdge78.out" "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_04|Hair_04Shape.i"
		;
connectAttr "polySoftEdge77.out" "|Previs_Geo_pose|Torso|Pelvis|PelvisShape.i";
connectAttr "groupId56.id" "|Previs_Geo_pose|Torso|Pelvis|PelvisShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Torso|Pelvis|PelvisShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge87.out" "|Previs_Geo_pose|Torso|Pelvis|Stomach|StomachShape.i"
		;
connectAttr "groupId62.id" "|Previs_Geo_pose|Torso|Pelvis|Stomach|StomachShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Torso|Pelvis|Stomach|StomachShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge86.out" "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|ChestShape.i"
		;
connectAttr "groupId61.id" "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|ChestShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|ChestShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge88.out" "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|Neck|NeckShape.i"
		;
connectAttr "groupId63.id" "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|Neck|NeckShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|Neck|NeckShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge76.out" "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Upper_ArmShape.i"
		;
connectAttr "groupId55.id" "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Upper_ArmShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Upper_ArmShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge73.out" "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Lower_armShape.i"
		;
connectAttr "groupId53.id" "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Lower_armShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Lower_armShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge75.out" "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Fingers|Left_FingersShape.i"
		;
connectAttr "polySoftEdge72.out" "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Thumb|Left_ThumbShape.i"
		;
connectAttr "polySoftEdge74.out" "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|RIght_Upper_LegShape.i"
		;
connectAttr "groupId54.id" "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge70.out" "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Upper_LegShape.i"
		;
connectAttr "groupId51.id" "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Upper_LegShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Upper_LegShape.iog.og[0].gco"
		;
connectAttr "polySoftEdge71.out" "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot|Left_FootShape.i"
		;
connectAttr "groupId52.id" "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot|Left_FootShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot|Left_FootShape.iog.og[0].gco"
		;
connectAttr "groupId67.id" "|Previs_Geo_pose|Gun_Previs1|Gun_pre|Gun_preShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Previs_Geo_pose|Gun_Previs1|Gun_pre|Gun_preShape.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|Gun_Previs|Gun_pre|Gun_preShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Gun_Previs|Gun_pre|Gun_preShape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "References.id";
connectAttr "groupParts1.og" "polySoftEdge1.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Upper_LegShape.wm" "polySoftEdge1.mp"
		;
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId51.id" "groupParts1.gi";
connectAttr "groupParts2.og" "polySoftEdge2.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot|Left_FootShape.wm" "polySoftEdge2.mp"
		;
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId52.id" "groupParts2.gi";
connectAttr "polySurfaceShape3.o" "polySoftEdge3.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Thumb|Left_ThumbShape.wm" "polySoftEdge3.mp"
		;
connectAttr "groupParts3.og" "polySoftEdge4.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Lower_armShape.wm" "polySoftEdge4.mp"
		;
connectAttr "polySurfaceShape4.o" "groupParts3.ig";
connectAttr "groupId53.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polySoftEdge5.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|RIght_Upper_LegShape.wm" "polySoftEdge5.mp"
		;
connectAttr "polySurfaceShape5.o" "groupParts4.ig";
connectAttr "groupId54.id" "groupParts4.gi";
connectAttr "polySurfaceShape6.o" "polySoftEdge6.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Fingers|Left_FingersShape.wm" "polySoftEdge6.mp"
		;
connectAttr "groupParts5.og" "polySoftEdge7.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Upper_ArmShape.wm" "polySoftEdge7.mp"
		;
connectAttr "polySurfaceShape7.o" "groupParts5.ig";
connectAttr "groupId55.id" "groupParts5.gi";
connectAttr "groupParts6.og" "polySoftEdge8.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|PelvisShape.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape8.o" "groupParts6.ig";
connectAttr "groupId56.id" "groupParts6.gi";
connectAttr "polySurfaceShape9.o" "polySoftEdge9.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_04|Hair_04Shape.wm" "polySoftEdge9.mp"
		;
connectAttr "polySurfaceShape10.o" "polySoftEdge10.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_0Shape3.wm" "polySoftEdge10.mp"
		;
connectAttr "groupParts7.og" "polySoftEdge11.ip";
connectAttr "|Previs_Geo_pose|Head|head|headShape.wm" "polySoftEdge11.mp";
connectAttr "polySurfaceShape11.o" "groupParts7.ig";
connectAttr "groupId57.id" "groupParts7.gi";
connectAttr "polySurfaceShape12.o" "polySoftEdge12.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_0Shape1.wm" "polySoftEdge12.mp"
		;
connectAttr "polySurfaceShape13.o" "polySoftEdge13.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_0Shape2.wm" "polySoftEdge13.mp"
		;
connectAttr "groupParts8.og" "polySoftEdge14.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Upper_LegShape.wm" "polySoftEdge14.mp"
		;
connectAttr "polySurfaceShape14.o" "groupParts8.ig";
connectAttr "groupId58.id" "groupParts8.gi";
connectAttr "groupParts9.og" "polySoftEdge15.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.wm" "polySoftEdge15.mp"
		;
connectAttr "polySurfaceShape15.o" "groupParts9.ig";
connectAttr "groupId59.id" "groupParts9.gi";
connectAttr "groupParts10.og" "polySoftEdge16.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot|Right_FootShape.wm" "polySoftEdge16.mp"
		;
connectAttr "polySurfaceShape16.o" "groupParts10.ig";
connectAttr "groupId60.id" "groupParts10.gi";
connectAttr "groupParts11.og" "polySoftEdge17.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|ChestShape.wm" "polySoftEdge17.mp"
		;
connectAttr "polySurfaceShape17.o" "groupParts11.ig";
connectAttr "groupId61.id" "groupParts11.gi";
connectAttr "groupParts12.og" "polySoftEdge18.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|StomachShape.wm" "polySoftEdge18.mp"
		;
connectAttr "polySurfaceShape18.o" "groupParts12.ig";
connectAttr "groupId62.id" "groupParts12.gi";
connectAttr "groupParts13.og" "polySoftEdge19.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|Neck|NeckShape.wm" "polySoftEdge19.mp"
		;
connectAttr "polySurfaceShape19.o" "groupParts13.ig";
connectAttr "groupId63.id" "groupParts13.gi";
connectAttr "groupParts14.og" "polySoftEdge20.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Lower_armShape.wm" "polySoftEdge20.mp"
		;
connectAttr "polySurfaceShape20.o" "groupParts14.ig";
connectAttr "groupId64.id" "groupParts14.gi";
connectAttr "polySurfaceShape21.o" "polySoftEdge21.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Fingers|Right_FingersShape.wm" "polySoftEdge21.mp"
		;
connectAttr "polySurfaceShape22.o" "polySoftEdge22.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Thumb|Right_ThumbShape.wm" "polySoftEdge22.mp"
		;
connectAttr "groupParts15.og" "polySoftEdge23.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Upper_ArmShape.wm" "polySoftEdge23.mp"
		;
connectAttr "polySurfaceShape23.o" "groupParts15.ig";
connectAttr "groupId65.id" "groupParts15.gi";
connectAttr "polySoftEdge1.out" "polySoftEdge24.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Upper_LegShape.wm" "polySoftEdge24.mp"
		;
connectAttr "polySoftEdge2.out" "polySoftEdge25.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot|Left_FootShape.wm" "polySoftEdge25.mp"
		;
connectAttr "polySoftEdge3.out" "polySoftEdge26.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Thumb|Left_ThumbShape.wm" "polySoftEdge26.mp"
		;
connectAttr "polySoftEdge4.out" "polySoftEdge27.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Lower_armShape.wm" "polySoftEdge27.mp"
		;
connectAttr "polySoftEdge5.out" "polySoftEdge28.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|RIght_Upper_LegShape.wm" "polySoftEdge28.mp"
		;
connectAttr "polySoftEdge6.out" "polySoftEdge29.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Fingers|Left_FingersShape.wm" "polySoftEdge29.mp"
		;
connectAttr "polySoftEdge7.out" "polySoftEdge30.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Upper_ArmShape.wm" "polySoftEdge30.mp"
		;
connectAttr "polySoftEdge8.out" "polySoftEdge31.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|PelvisShape.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge32.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_04|Hair_04Shape.wm" "polySoftEdge32.mp"
		;
connectAttr "polySoftEdge10.out" "polySoftEdge33.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_0Shape3.wm" "polySoftEdge33.mp"
		;
connectAttr "polySoftEdge11.out" "polySoftEdge34.ip";
connectAttr "|Previs_Geo_pose|Head|head|headShape.wm" "polySoftEdge34.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge35.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_0Shape1.wm" "polySoftEdge35.mp"
		;
connectAttr "polySoftEdge13.out" "polySoftEdge36.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_0Shape2.wm" "polySoftEdge36.mp"
		;
connectAttr "polySoftEdge14.out" "polySoftEdge37.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Upper_LegShape.wm" "polySoftEdge37.mp"
		;
connectAttr "polySoftEdge15.out" "polySoftEdge38.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.wm" "polySoftEdge38.mp"
		;
connectAttr "polySoftEdge16.out" "polySoftEdge39.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot|Right_FootShape.wm" "polySoftEdge39.mp"
		;
connectAttr "polySoftEdge17.out" "polySoftEdge40.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|ChestShape.wm" "polySoftEdge40.mp"
		;
connectAttr "polySoftEdge18.out" "polySoftEdge41.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|StomachShape.wm" "polySoftEdge41.mp"
		;
connectAttr "polySoftEdge19.out" "polySoftEdge42.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|Neck|NeckShape.wm" "polySoftEdge42.mp"
		;
connectAttr "polySoftEdge20.out" "polySoftEdge43.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Lower_armShape.wm" "polySoftEdge43.mp"
		;
connectAttr "polySoftEdge21.out" "polySoftEdge44.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Fingers|Right_FingersShape.wm" "polySoftEdge44.mp"
		;
connectAttr "polySoftEdge22.out" "polySoftEdge45.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Thumb|Right_ThumbShape.wm" "polySoftEdge45.mp"
		;
connectAttr "polySoftEdge23.out" "polySoftEdge46.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Upper_ArmShape.wm" "polySoftEdge46.mp"
		;
connectAttr "polySoftEdge24.out" "polySoftEdge47.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Upper_LegShape.wm" "polySoftEdge47.mp"
		;
connectAttr "polySoftEdge25.out" "polySoftEdge48.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot|Left_FootShape.wm" "polySoftEdge48.mp"
		;
connectAttr "polySoftEdge26.out" "polySoftEdge49.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Thumb|Left_ThumbShape.wm" "polySoftEdge49.mp"
		;
connectAttr "polySoftEdge27.out" "polySoftEdge50.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Lower_armShape.wm" "polySoftEdge50.mp"
		;
connectAttr "polySoftEdge28.out" "polySoftEdge51.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|RIght_Upper_LegShape.wm" "polySoftEdge51.mp"
		;
connectAttr "polySoftEdge29.out" "polySoftEdge52.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Fingers|Left_FingersShape.wm" "polySoftEdge52.mp"
		;
connectAttr "polySoftEdge30.out" "polySoftEdge53.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Upper_ArmShape.wm" "polySoftEdge53.mp"
		;
connectAttr "polySoftEdge31.out" "polySoftEdge54.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|PelvisShape.wm" "polySoftEdge54.mp";
connectAttr "polySoftEdge32.out" "polySoftEdge55.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_04|Hair_04Shape.wm" "polySoftEdge55.mp"
		;
connectAttr "polySoftEdge33.out" "polySoftEdge56.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_0Shape3.wm" "polySoftEdge56.mp"
		;
connectAttr "polySoftEdge34.out" "polySoftEdge57.ip";
connectAttr "|Previs_Geo_pose|Head|head|headShape.wm" "polySoftEdge57.mp";
connectAttr "polySoftEdge35.out" "polySoftEdge58.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_0Shape1.wm" "polySoftEdge58.mp"
		;
connectAttr "polySoftEdge36.out" "polySoftEdge59.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_0Shape2.wm" "polySoftEdge59.mp"
		;
connectAttr "polySoftEdge37.out" "polySoftEdge60.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Upper_LegShape.wm" "polySoftEdge60.mp"
		;
connectAttr "polySoftEdge38.out" "polySoftEdge61.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.wm" "polySoftEdge61.mp"
		;
connectAttr "polySoftEdge39.out" "polySoftEdge62.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot|Right_FootShape.wm" "polySoftEdge62.mp"
		;
connectAttr "polySoftEdge40.out" "polySoftEdge63.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|ChestShape.wm" "polySoftEdge63.mp"
		;
connectAttr "polySoftEdge41.out" "polySoftEdge64.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|StomachShape.wm" "polySoftEdge64.mp"
		;
connectAttr "polySoftEdge42.out" "polySoftEdge65.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|Neck|NeckShape.wm" "polySoftEdge65.mp"
		;
connectAttr "polySoftEdge43.out" "polySoftEdge66.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Lower_armShape.wm" "polySoftEdge66.mp"
		;
connectAttr "polySoftEdge44.out" "polySoftEdge67.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Fingers|Right_FingersShape.wm" "polySoftEdge67.mp"
		;
connectAttr "polySoftEdge45.out" "polySoftEdge68.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Thumb|Right_ThumbShape.wm" "polySoftEdge68.mp"
		;
connectAttr "polySoftEdge46.out" "polySoftEdge69.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Upper_ArmShape.wm" "polySoftEdge69.mp"
		;
connectAttr "polySoftEdge47.out" "polySoftEdge70.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Upper_LegShape.wm" "polySoftEdge70.mp"
		;
connectAttr "polySoftEdge48.out" "polySoftEdge71.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot|Left_FootShape.wm" "polySoftEdge71.mp"
		;
connectAttr "polySoftEdge49.out" "polySoftEdge72.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Thumb|Left_ThumbShape.wm" "polySoftEdge72.mp"
		;
connectAttr "polySoftEdge50.out" "polySoftEdge73.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Lower_armShape.wm" "polySoftEdge73.mp"
		;
connectAttr "polySoftEdge51.out" "polySoftEdge74.ip";
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|RIght_Upper_LegShape.wm" "polySoftEdge74.mp"
		;
connectAttr "polySoftEdge52.out" "polySoftEdge75.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Fingers|Left_FingersShape.wm" "polySoftEdge75.mp"
		;
connectAttr "polySoftEdge53.out" "polySoftEdge76.ip";
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Upper_ArmShape.wm" "polySoftEdge76.mp"
		;
connectAttr "polySoftEdge54.out" "polySoftEdge77.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|PelvisShape.wm" "polySoftEdge77.mp";
connectAttr "polySoftEdge55.out" "polySoftEdge78.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_04|Hair_04Shape.wm" "polySoftEdge78.mp"
		;
connectAttr "polySoftEdge56.out" "polySoftEdge79.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_0Shape3.wm" "polySoftEdge79.mp"
		;
connectAttr "polySoftEdge57.out" "polySoftEdge80.ip";
connectAttr "|Previs_Geo_pose|Head|head|headShape.wm" "polySoftEdge80.mp";
connectAttr "polySoftEdge58.out" "polySoftEdge81.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_0Shape1.wm" "polySoftEdge81.mp"
		;
connectAttr "polySoftEdge59.out" "polySoftEdge82.ip";
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_0Shape2.wm" "polySoftEdge82.mp"
		;
connectAttr "polySoftEdge60.out" "polySoftEdge83.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Upper_LegShape.wm" "polySoftEdge83.mp"
		;
connectAttr "polySoftEdge61.out" "polySoftEdge84.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.wm" "polySoftEdge84.mp"
		;
connectAttr "polySoftEdge62.out" "polySoftEdge85.ip";
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot|Right_FootShape.wm" "polySoftEdge85.mp"
		;
connectAttr "polySoftEdge63.out" "polySoftEdge86.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|ChestShape.wm" "polySoftEdge86.mp"
		;
connectAttr "polySoftEdge64.out" "polySoftEdge87.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|StomachShape.wm" "polySoftEdge87.mp"
		;
connectAttr "polySoftEdge65.out" "polySoftEdge88.ip";
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|Neck|NeckShape.wm" "polySoftEdge88.mp"
		;
connectAttr "polySoftEdge66.out" "polySoftEdge89.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Lower_armShape.wm" "polySoftEdge89.mp"
		;
connectAttr "polySoftEdge67.out" "polySoftEdge90.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Fingers|Right_FingersShape.wm" "polySoftEdge90.mp"
		;
connectAttr "polySoftEdge68.out" "polySoftEdge91.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Thumb|Right_ThumbShape.wm" "polySoftEdge91.mp"
		;
connectAttr "polySoftEdge69.out" "polySoftEdge92.ip";
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Upper_ArmShape.wm" "polySoftEdge92.mp"
		;
connectAttr "polySurfaceShape24.o" "groupParts16.ig";
connectAttr "groupId68.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polySplit1.ip";
connectAttr "groupParts17.og" "polyExtrudeFace1.ip";
connectAttr "|Previs_Geo|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.wm" "polyExtrudeFace1.mp"
		;
connectAttr "|Previs_Geo|Right_leg|RIght_Upper_Leg|polySurfaceShape25.o" "groupParts17.ig"
		;
connectAttr "groupId69.id" "groupParts17.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Fingers|Right_FingersShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Thumb|Right_ThumbShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Head|head|Hair_01|Hair_0Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Head|head|Hair_01|Hair_02|Hair_0Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Head|head|Hair_01|Hair_02|Hair_03|Hair_0Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Head|head|Hair_01|Hair_02|Hair_03|Hair_04|Hair_04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Upper_ArmShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Lower_armShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot|Right_FootShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Upper_LegShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|StomachShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest|Neck|NeckShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Head|head|headShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Torso|Pelvis|PelvisShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Fingers|Right_FingersShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Thumb|Right_ThumbShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_0Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_0Shape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_0Shape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Head|head|Hair_01|Hair_02|Hair_03|Hair_04|Hair_04Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Fingers|Left_FingersShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Thumb|Left_ThumbShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Upper_LegShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot|Left_FootShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Lower_armShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Left_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Left_Arm|Left_Upper_Arm|Left_Upper_ArmShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Torso|Pelvis|PelvisShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Head|head|headShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Upper_LegShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Right_leg|RIght_Upper_Leg|Right_Upper_Leg|Right_Foot|Right_FootShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|ChestShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|StomachShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Torso|Pelvis|Stomach|Chest|Neck|NeckShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Lower_arm|Right_Lower_armShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Right_Arm|Right_Upper_Arm|Right_Upper_ArmShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Gun_Previs|Gun_pre|Gun_preShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo_pose|Gun_Previs1|Gun_pre|Gun_preShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Torso|Pelvis|Stomach|Chest|ChestShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Right_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Right_Fingers1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Upper_ArmShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Lower_armShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Fingers|Left_FingersShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Left_Arm|Left_Upper_Arm|Left_Lower_arm|Left_Thumb|Left_ThumbShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Left_Fingers1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Previs_Geo|Left_leg|RIght_Upper_Leg|RIght_Upper_LegShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Upper_LegShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Previs_Geo|Left_leg|RIght_Upper_Leg|Left_Upper_Leg|Left_Foot|Left_FootShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
// End of 002_Girl.ma
