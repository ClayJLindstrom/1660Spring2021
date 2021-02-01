//Maya ASCII 2020 scene
//Name: Myrtenaster.ma
//Last modified: Thu, Jan 28, 2021 11:33:37 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "CDE6D368-49F8-2EDD-9C41-B48FF7761271";
createNode transform -s -n "persp";
	rename -uid "9E3E57C6-40BB-E298-AAE0-11A688BCEF93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.97877116278599141 -0.05747780766131716 8.5333155351080414 ;
	setAttr ".r" -type "double3" -180.33835272867776 176.59999999998777 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B98B8750-4001-940E-2AFE-939580AF519F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.272133890072231;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00016521958448321994 0.020647242449549186 -1.7870862806241963 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F333862A-4334-D49B-9459-F8B99CEEECE7";
	setAttr ".t" -type "double3" 0 1000.1070157100906 -0.33370451164829973 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1FDC94A7-46A6-0228-3472-C096C321E4D0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1002.5816532244212;
	setAttr ".ow" 3.5027512515907597;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -2.4746375143305928 -0.33370451164829973 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "596A21DD-4093-89FE-9AAE-17812AAB8CF3";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "664972A7-4BA6-9692-A26A-998193567C55";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7956620964999979;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "759B8E0D-42AE-EEC9-F9F2-A19B6DBABB90";
	setAttr ".t" -type "double3" 1000.1461171888716 -0.015291186949520919 0.046439916880610888 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "040EF206-4711-BAC0-DD24-D79537183418";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1299118935998;
	setAttr ".ow" 2.2854485942418448;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.016205295271734421 -0.015291186949520915 0.046439916880610665 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "side1";
	rename -uid "C3065F23-4797-C719-CB69-0C8E8064E81D";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -n "side1Shape" -p "side1";
	rename -uid "958C58C8-4081-C461-9ACA-5AAFFC32BCC4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	rename -uid "D08042C4-4931-7B88-4D8F-41B73B2AA844";
	setAttr ".t" -type "double3" 2.471550524365913 0 -0.30380969399535829 ;
	setAttr ".r" -type "double3" -90.000000000016172 89.413814056991555 -4.3523690298954203e-12 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "2FE0CC92-475C-044A-0BAE-5F8D03C6ED85";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/clayj/Documents/maya/projects/default//sourceimages/2021-01-26.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".ag" 0.24025974001783829;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "22605C3F-444F-E729-3CB8-B799C75C0AAA";
	setAttr ".t" -type "double3" 2.1779820591284209 0.39133180567053311 0 ;
	setAttr ".s" -type "double3" 0.38050660528031904 0.38050660528031904 0.63085259538464777 ;
	setAttr ".rp" -type "double3" -2.1773191123596596 -0.43965097461108549 0 ;
	setAttr ".sp" -type "double3" -5.7221585174733853 -1.1554358544898187 0 ;
	setAttr ".spt" -type "double3" 3.5448394051136969 0.71578487987872497 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "413A5139-4EB3-BBBE-5E1E-FA900A4DA2AF";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/clayj/Documents/maya/projects/default//sourceimages/2021-01-26.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".ag" 0.24675324698305362;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "8C784F12-4EA0-5508-03CE-D6BBD06DFD9E";
	setAttr ".t" -type "double3" 0 -2.4746375143305928 -0.33370451164829995 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" -0.33370451164829995 0 0 ;
	setAttr ".rpt" -type "double3" 0.33370451164829995 0 0.33370451164829995 ;
	setAttr ".sp" -type "double3" -0.33370451164829995 0 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "E58DED24-4A46-385B-A159-E48F8412BBB6";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/clayj/Documents/maya/projects/default//sourceimages/2021-01-26.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".ag" 0.18831168802140594;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "EDD1B065-478B-A208-4EBA-459D98C8B01D";
	setAttr ".t" -type "double3" -0.0095659187700544157 -0.01579998698405477 0.18509063811610504 ;
	setAttr ".r" -type "double3" -91.209894660959108 0 0 ;
	setAttr ".s" -type "double3" 0.28345711166104948 0.18559117827939994 0.28141982311270092 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "2D4BEBDD-4719-C4A8-4C27-FC9C32938A37";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.089332231579430557 0.089332231579430557 1.1222222220225668 ;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "ABC8CFE8-4C6D-F569-5503-E59787B10CCF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "C56DD788-4446-C02A-A693-DBA065FD2D09";
	setAttr ".t" -type "double3" -0.0076740742325171873 -0.012663757655962265 0.0033543877050496995 ;
	setAttr ".s" -type "double3" 0.28006451303736801 0.28006451303736801 0.27532383803304006 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "C4AD92F5-4E59-B4A5-9B17-3DB302965322";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.089332231579430557 0.089332231579430557 1.1222222220225668 ;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "B28748DE-4761-5725-2D25-D39C3E2D5664";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.50000008381903172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 171 ".pt";
	setAttr ".pt[10]" -type "float3" 0 0 -0.071714133 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.11532238 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.14993009 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.17214985 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.17980595 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.17214973 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.14993009 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.11532238 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.071714133 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.11886397 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.20500703 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.27337068 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.3172625 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.33238673 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.3172625 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.27337068 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.20500703 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.11886397 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.16366263 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.29021928 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.3906551 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.45513871 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.47735849 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.45513871 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.3906551 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.29021928 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.16366263 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.20500703 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.36886093 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.49889597 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.58238345 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.61115122 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.58238345 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.49889597 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.36886093 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.20500703 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.24187891 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.43899524 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.59542763 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.69586301 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.73047042 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.69586301 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.59542751 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.43899524 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.24187891 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.27337068 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.49889609 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.67787331 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.79278362 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.83237916 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.79278362 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.67787331 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.49889597 ;
	setAttr ".pt[118]" -type "float3" 0 0 -0.27337068 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.29870638 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.54708743 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.74420303 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.87075931 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.9143675 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.87075931 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.74420291 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.54708743 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.29870626 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.31726262 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.58238345 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.79278362 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.92786938 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.97441691 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.92786914 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.79278362 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.58238345 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.3172625 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.32858229 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.60391474 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.82241881 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.962708 ;
	setAttr ".pt[174]" -type "float3" 0 0 -1.0110487 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.962708 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.82241881 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.60391474 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.32858229 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.33238673 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.61115122 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.83237916 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.97441691 ;
	setAttr ".pt[194]" -type "float3" 0 0 -1.0233601 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.97441691 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.83237904 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.61115122 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.33238673 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.32858229 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.60391474 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.82241881 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.962708 ;
	setAttr ".pt[214]" -type "float3" 0 0 -1.0110487 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.962708 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.82241881 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.60391474 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.32858229 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.31726262 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.58238345 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.79278362 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.92786938 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.97441691 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.92786914 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.79278362 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.58238345 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.3172625 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.29870638 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.54708743 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.74420303 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.87075931 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.9143675 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.87075931 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.74420291 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.54708743 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.29870626 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.27337068 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.49889609 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.67787331 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.79278362 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.83237916 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.79278362 ;
	setAttr ".pt[276]" -type "float3" 0 0 -0.67787331 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.49889597 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.27337068 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.24187891 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.43899524 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.59542763 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.69586301 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.73047042 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.69586301 ;
	setAttr ".pt[296]" -type "float3" 0 0 -0.59542751 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.43899524 ;
	setAttr ".pt[298]" -type "float3" 0 0 -0.24187891 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.20500703 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.36886093 ;
	setAttr ".pt[312]" -type "float3" 0 0 -0.49889597 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.58238345 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.61115122 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.58238345 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.49889597 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.36886093 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.20500703 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.16366263 ;
	setAttr ".pt[331]" -type "float3" 0 0 -0.29021928 ;
	setAttr ".pt[332]" -type "float3" 0 0 -0.3906551 ;
	setAttr ".pt[333]" -type "float3" 0 0 -0.45513871 ;
	setAttr ".pt[334]" -type "float3" 0 0 -0.47735849 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.45513871 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.3906551 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.29021928 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.16366263 ;
	setAttr ".pt[350]" -type "float3" 0 0 -0.11886397 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.20500703 ;
	setAttr ".pt[352]" -type "float3" 0 0 -0.27337068 ;
	setAttr ".pt[353]" -type "float3" 0 0 -0.3172625 ;
	setAttr ".pt[354]" -type "float3" 0 0 -0.33238673 ;
	setAttr ".pt[355]" -type "float3" 0 0 -0.3172625 ;
	setAttr ".pt[356]" -type "float3" 0 0 -0.27337068 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.20500703 ;
	setAttr ".pt[358]" -type "float3" 0 0 -0.11886397 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.071714133 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.11532238 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.14993009 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.17214985 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.17980595 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.17214973 ;
	setAttr ".pt[376]" -type "float3" 0 0 -0.14993009 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.11532238 ;
	setAttr ".pt[378]" -type "float3" 0 0 -0.071714133 ;
createNode transform -n "pCylinder2";
	rename -uid "C83E7482-4A38-7FE4-E632-90A6661E4DE4";
	setAttr ".t" -type "double3" 0.0038015906334298855 0.01900795316714865 0 ;
	setAttr ".s" -type "double3" 0.089332231579430557 0.089332231579430557 1.1222222220225668 ;
	setAttr ".rp" -type "double3" -0.0095659525607753038 -0.014602263570079432 0.10902305745343846 ;
	setAttr ".sp" -type "double3" -0.0095659525607753038 -0.014602263570079432 0.10902305745343846 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "D88E0F22-4823-8BF7-0D81-85B264DA5FB7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "BD669BE7-4AFD-99AC-5C3F-BCAD2426CEF1";
	setAttr ".t" -type "double3" 0.016205295271734421 -0.012414259690076479 0 ;
	setAttr ".s" -type "double3" 0.12407254390099273 0.089332231579430557 1.1222222220225668 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "14B7A121-434B-9767-3021-F2B97DEF1953";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.7683716e-07 0 ;
createNode transform -n "pCylinder3";
	rename -uid "E9CFBF19-4B13-1F3E-F680-FFBB166D7ED5";
	setAttr ".t" -type "double3" 0 -0.011720594441387538 0.18018691865692676 ;
	setAttr ".r" -type "double3" 90.024377409167656 0 0 ;
	setAttr ".s" -type "double3" 0.2658164071532888 0.19258769478709986 0.2658164071532888 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "22EBC241-4B45-74C0-94B3-8592BC0124B7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "88042D13-481C-DAF3-1E7F-7AB6AC1B3048";
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
createNode transform -n "pSphere2";
	rename -uid "C2B4BD46-4B2B-E87D-D1AB-2E925818FC84";
	setAttr ".t" -type "double3" 0 -0.0093764755531101085 -0.014064713329665079 ;
	setAttr ".r" -type "double3" -89.678197631758223 0 0 ;
	setAttr ".s" -type "double3" 0.26762816228149927 0.26762816228149927 0.26762816228149927 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "15954738-47F8-4E18-D0E1-6490A63296E7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform4";
	rename -uid "821585DE-430B-9991-6551-22A3802FD23F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.22500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[1]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[2]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[3]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[4]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[5]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[6]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[7]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[8]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[9]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[10]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[11]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[12]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[13]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[14]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[15]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[16]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[17]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[18]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[19]" -type "float3" 0 0.98157102 -0.0031976106 ;
	setAttr ".pt[20]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[21]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[22]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[23]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[24]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[25]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[26]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[27]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[28]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[29]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[30]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[31]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[32]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[33]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[34]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[35]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[36]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[37]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[38]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[39]" -type "float3" 0 0.94493961 -0.0031976106 ;
	setAttr ".pt[40]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[41]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[42]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[43]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[44]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[45]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[46]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[47]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[48]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[49]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[50]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[51]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[52]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[53]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[54]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[55]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[56]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[57]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[58]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[59]" -type "float3" 0 0.88489026 -0.0031976106 ;
	setAttr ".pt[60]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[61]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[62]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[63]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[64]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[65]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[66]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[67]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[68]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[69]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[70]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[71]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[72]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[73]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[74]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[75]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[76]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[77]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[78]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[79]" -type "float3" 0 0.80290151 -0.0031976106 ;
	setAttr ".pt[80]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[81]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[82]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[83]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[84]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[85]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[86]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[87]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[88]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[89]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[90]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[91]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[92]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[93]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[94]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[95]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[96]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[97]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[98]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[99]" -type "float3" 0 0.70099229 -0.0031976106 ;
	setAttr ".pt[100]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[101]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[102]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[103]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[104]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[105]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[106]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[107]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[108]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[109]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[110]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[111]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[112]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[113]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[114]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[115]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[116]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[117]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[118]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[119]" -type "float3" 0 0.58167195 -0.0031976106 ;
	setAttr ".pt[120]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[121]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[122]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[123]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[124]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[125]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[126]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[127]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[128]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[129]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[130]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[131]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[132]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[133]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[134]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[135]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[136]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[137]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[138]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[139]" -type "float3" 0 0.4478786 -0.0031976106 ;
	setAttr ".pt[140]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[141]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[142]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[143]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[144]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[145]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[146]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[147]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[148]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[149]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[150]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[151]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[152]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[153]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[154]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[155]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[156]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[157]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[158]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[159]" -type "float3" 0 0.30290651 -0.0031976106 ;
	setAttr ".pt[160]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[161]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[162]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[163]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[164]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[165]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[166]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[167]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[168]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[169]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[170]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[171]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[172]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[173]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[174]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[175]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[176]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[177]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[178]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[179]" -type "float3" 0 0.15032543 -0.0031976106 ;
	setAttr ".pt[380]" -type "float3" 0 0.9938826 -0.0031976106 ;
createNode transform -n "pSphere3";
	rename -uid "B96B80E3-4C22-96D6-A4D1-47B009CD47E7";
	setAttr ".rp" -type "double3" -3.1903763075824543e-08 -0.0089341613583567014 0.044847954097105097 ;
	setAttr ".sp" -type "double3" -3.1903763075824543e-08 -0.0089341613583567014 0.044847954097105097 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "900D91D8-45D5-0670-C9A9-E4A73461550D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63750007748603821 0.55398303270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[257]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[277]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[278]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[382]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[385]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[399]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[400]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[401]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[402]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[403]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[404]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[405]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[419]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[420]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[421]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[438]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[439]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[440]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[441]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[458]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[459]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[460]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[461]" -type "float3" 0 0 3.5762787e-07 ;
createNode transform -n "pCube2";
	rename -uid "7C5E8EB0-4664-5978-BB0E-7191DF840E6E";
	setAttr ".t" -type "double3" 0.015253715021970538 0 0 ;
	setAttr ".s" -type "double3" 0.11195103042176981 0.11195103042176981 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "10B57E77-4636-29CD-5CC8-ACB360029200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" 1.4901161e-08 0 -0.16081752 ;
	setAttr ".pt[5]" -type "float3" 1.4901161e-08 0 -0.16081752 ;
	setAttr ".pt[6]" -type "float3" 1.4901161e-08 0 -0.16081752 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-08 0 -0.16081752 ;
	setAttr ".pt[8]" -type "float3" 1.4901161e-08 0 -0.16081752 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0 -0.16081752 ;
	setAttr ".pt[19]" -type "float3" 0 -4.7683716e-07 -3.5762787e-06 ;
	setAttr ".pt[20]" -type "float3" 0 -2.3841858e-07 -3.3378601e-06 ;
	setAttr ".pt[21]" -type "float3" 1.3969839e-09 -7.4505806e-07 -9.5367432e-07 ;
	setAttr ".pt[22]" -type "float3" -8.9406967e-08 -5.0663948e-07 -9.5367432e-07 ;
	setAttr ".pt[23]" -type "float3" -1.4901161e-08 -7.1525574e-07 -3.5762787e-06 ;
	setAttr ".pt[24]" -type "float3" 8.9406967e-08 -7.1525574e-07 -9.5367432e-07 ;
createNode transform -n "curve1";
	rename -uid "78779EA4-4950-620F-DE21-A39E487A2155";
	setAttr ".t" -type "double3" 0 0 0.0040060884865207314 ;
	setAttr ".r" -type "double3" 1.4257596754166345e-11 -89.974437155300947 89.905069126745275 ;
	setAttr ".rp" -type "double3" 0 0 -1.0040060884865207 ;
	setAttr ".sp" -type "double3" 0 0 -1.0040060884865207 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "D50D7B75-4954-3764-C0DF-E68F9DA852A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-2.2589459827006953e-05 -0.11346828810274219 -0.44523974081060147
		0 -0.1194351626640829 -0.72872989008682454
		0 -0.10410108035028225 -1.2593530301539586
		0 -0.21910669770378097 -1.30487608702302
		0 -0.050431792251981113 -1.3465656233137058
		0 -0.029986349166913236 -1.4912810251501742
		0 -0.019763627624379207 -1.5636387260684059
		;
createNode transform -n "revolvedSurface1";
	rename -uid "724F8678-4359-8268-51EC-FDBD130CA199";
	setAttr ".r" -type "double3" -89.933728518212476 0 0 ;
	setAttr ".rp" -type "double3" 0 0 -1 ;
	setAttr ".sp" -type "double3" 0 0 -1 ;
createNode nurbsSurface -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "37595235-40EE-FC94-B053-CD9FF161EFB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr -s 77 ".cp[0:76]" -type "double3" -0.013745998092936099 -0.2275105676009529 
		0.0090797773270598903 -0.019400695807709256 -0.2275105676009529 0.00025007416859257336 
		-0.013690729037801191 -0.2275105676009529 -0.0085649062741746107 3.9081123675652023e-05 
		-0.2275105676009529 -0.012201468009922611 0.013745998092936099 -0.2275105676009529 
		-0.0085293624942570645 0.01940069580770927 -0.2275105676009529 0.00030034066421003036 
		0.013690729037801191 -0.2275105676009529 0.0091153211069776585 -3.9081123675661184e-05 
		-0.2275105676009529 0.012751882842725548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015534174757184849 
		0.2275105676009529 0.016085530061367592 0 0 0 -0.015913666629968039 0.2275105676009529 
		-0.015181912167500866 -0.00026834127664968635 0.2275105676009529 -0.021846268950681536 
		0.015534174757184839 0.2275105676009529 -0.015559227101852202 0 0 0 0.015913666629968029 
		0.2275105676009529 0.015708215126903013 0.0002683412766496779 0.2275105676009529 
		0.022372571910083794 0 0 0 0 0 0 0 0 0;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pCube3";
	rename -uid "207D95E8-4229-CD89-09D2-E4A6A8A0F96D";
	setAttr ".t" -type "double3" 0.016205295271734421 -0.012414259690076479 0 ;
	setAttr ".r" -type "double3" 0 0 90.004217634930711 ;
	setAttr ".s" -type "double3" 0.12407254390099273 0.089332231579430557 1.1222222220225668 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9C28F002-4C5D-DFF7-3976-1CB53DA53BA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.87495631 3.4721033e-06 0.87494504 0.2499951 0.12504369 3.4721033e-06
		 0.12505497 0.2499951 0.17875825 0.25 0.82124174 0.25 0.22039428 0.25 0.18842869 0.25
		 0.32788134 0.25 0.77960575 0.25 0.67211866 0.25 0.8115713 0.25 0.82124174 0.25 0.8115713
		 0.25 0.67211866 0.25 0.77960575 0.25 0.82099366 0.25 0.81151563 0.25 0.67213982 0.25
		 0.77967077 0.25 0.21864489 0.25 0.32639423 0.25 0.18848127 0.25 0.17900534 0.25 0.78926855
		 0 0.7547335 0 0.77886337 0 0.67122912 0 0.21595557 0 0.25293645 0 0.32882851 0 0.22289461
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[9]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.57070869 0.5 -0.50000048 0.57070869
		 -0.5 0.5 0.57070869 0.5 0.49999952 0.57070869 -0.5 0.5 -0.40060842 0.5 0.5 -0.40060842
		 -0.5 -0.5 -0.40060842 0.5 -0.5 -0.40060842 3.18489361 -0.5 -0.1712704 3.75687695 -0.50000048 0.34144649
		 3.18489361 0.5 -0.1712704 3.75687695 0.49999952 0.34144649 -3.18489313 -0.5 -0.1712704
		 -3.75687671 -0.5 0.34144649 -3.75687671 0.5 0.34144649 -3.18489313 0.5 -0.1712704
		 5.37886047 -0.5 -0.36785743 5.37886047 -0.5 -0.034345716 5.37886047 0.5 -0.36785743
		 5.37886047 0.5 -0.034345716 -5.37886047 -0.5 -0.36785743 -5.37886047 -0.5 -0.034345716
		 -5.37886047 0.5 -0.034345716 -5.37886047 0.5 -0.36785743 6.39260054 -0.5 -0.48794448
		 6.39260054 0.5 -0.48794448 -6.39260054 -0.5 -0.48794448 -6.39260054 0.5 -0.48794448
		 -3.30788898 0.5 -0.061019339 3.30788875 0.5 -0.061019339 -3.40314937 0.5 0.024370644
		 -2.17093706 0.5 -0.011442997 -2.30007076 0.5 0.339773 3.40314913 0.5 0.024370644
		 2.30007124 0.5 0.339773 2.1709373 0.5 -0.011442997 2.1709373 0.5 -0.011442997 3.30788875 0.5 -0.061019339
		 2.30007124 0.5 0.339773 3.40314913 0.5 0.024370644 2.1709373 -0.56440961 -0.011442997
		 3.30788875 -0.56440961 -0.061019339 2.30007124 -0.56440961 0.339773 3.40314913 -0.56440961 0.024370644
		 -2.28656006 -0.5 0.33678901 -3.39924502 -0.5 0.020871297 -2.17093706 -0.51864779 -0.011442997
		 -3.30788898 -0.51864779 -0.061019339;
	setAttr -s 90 ".ed[0:89]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 41 1 5 10 0 10 8 1 3 11 0 11 33 1 9 11 0
		 6 12 0 0 13 0 12 47 1 2 14 0 13 14 0 4 15 0 14 30 1 15 12 1 8 16 0 9 17 0 16 17 1
		 10 18 0 18 16 0 11 19 0 19 18 1 17 19 0 12 20 0 13 21 0 20 21 1 14 22 0 21 22 0 15 23 0
		 22 23 1 23 20 0 16 24 0 17 24 0 18 25 0 25 24 0 19 25 0 20 26 0 21 26 0 22 27 0 26 27 0
		 23 27 0 28 15 1 29 10 1 30 28 0 28 31 0 31 32 0 32 30 0 33 29 0 33 34 0 34 35 0 35 29 0
		 35 36 0 29 37 0 36 37 0 34 38 0 38 36 0 33 39 0 39 38 0 39 37 0 36 40 0 37 41 0 40 41 0
		 38 42 0 42 40 0 39 43 1 43 42 0 43 41 0 32 44 0 30 45 1 44 45 0 31 46 0 46 44 0 28 47 0
		 47 46 0 45 47 0 43 9 1 45 13 1;
	setAttr -s 40 -ch 180 ".fc[0:39]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 8 -12 12 14 -75 -77 -79 88 -14
		mu 0 8 1 10 15 54 56 57 55 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 8 -8 17 18 61 62 63 55 -16
		mu 0 8 11 3 17 39 40 41 35 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 8 10 21 -90 -83 -85 -87 -23 -21
		mu 0 8 12 0 19 59 60 61 58 18
		f 4 4 23 -25 -22
		mu 0 4 0 2 20 19
		f 8 6 25 -55 57 58 59 -27 -24
		mu 0 8 2 13 21 34 37 38 36 20
		f 4 8 20 -28 -26
		mu 0 4 13 12 18 21
		f 6 -89 79 -15 28 30 -30
		mu 0 6 14 55 54 15 23 22
		f 4 -17 31 32 -29
		mu 0 4 15 16 24 23
		f 6 -56 -61 -19 33 34 -32
		mu 0 6 16 35 39 17 25 24
		f 4 -20 29 35 -34
		mu 0 4 17 14 22 25
		f 6 22 -88 89 37 -39 -37
		mu 0 6 18 58 59 19 27 26
		f 4 24 39 -41 -38
		mu 0 4 19 20 28 27
		f 6 26 56 54 41 -43 -40
		mu 0 6 20 36 34 21 29 28
		f 4 27 36 -44 -42
		mu 0 4 21 18 26 29
		f 3 -31 44 -46
		mu 0 3 22 23 30
		f 4 -33 46 47 -45
		mu 0 4 23 24 31 30
		f 3 -35 48 -47
		mu 0 3 24 25 31
		f 4 -36 45 -48 -49
		mu 0 4 25 22 30 31
		f 3 38 50 -50
		mu 0 3 26 27 32
		f 4 40 51 -53 -51
		mu 0 4 27 28 33 32
		f 3 42 53 -52
		mu 0 3 28 29 33
		f 4 43 49 52 -54
		mu 0 4 29 26 32 33
		f 4 -64 64 66 -66
		mu 0 4 35 41 43 42
		f 4 -63 67 68 -65
		mu 0 4 41 40 44 43
		f 4 -62 69 70 -68
		mu 0 4 40 39 45 44
		f 4 60 65 -72 -70
		mu 0 4 39 35 42 45
		f 4 -67 72 74 -74
		mu 0 4 42 43 47 46
		f 4 -69 75 76 -73
		mu 0 4 43 44 48 47
		f 4 -71 77 78 -76
		mu 0 4 44 45 49 48
		f 4 71 73 -80 -78
		mu 0 4 45 42 46 49
		f 4 -60 80 82 -82
		mu 0 4 36 38 51 50
		f 4 -59 83 84 -81
		mu 0 4 38 37 52 51
		f 4 -58 85 86 -84
		mu 0 4 37 34 53 52
		f 4 -57 81 87 -86
		mu 0 4 34 36 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6AB3EF9C-479C-9FA7-1A46-979B0626D884";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "78B19D1B-43F3-03B4-AAA2-1BB359780877";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4DBAD57C-4DB3-A74E-02DB-90BC20D0C6A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "917D0F94-47A8-B740-63BF-588527F5D8AE";
createNode displayLayer -n "defaultLayer";
	rename -uid "08224CB7-4C72-4FFC-87C3-54AEA5074296";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21DB8CEA-43F4-5FFD-067E-F0BB90E35244";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F649371C-4AF6-6267-30B7-57A7A9EA7F6C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8D21E81D-41A7-3D92-3792-F295BAB3B331";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "3B0D07F7-444A-81FF-1BDD-4C80759A79EB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D6E85AC-4287-150C-AF3F-01A7AA76A5D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 317\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 442\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 891\n            -height 678\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 678\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "446F81C4-4CE6-1155-688B-709B33AE4F19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C9C41AC3-4E7E-6BEE-9FE6-ACB9F9F95B09";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.28345711166104948 0 0 0 0 -0.0039187718542647325 -0.18554980108394142 0
		 0 0.28135708110559265 -0.0059422009832060087 0 -0.0095659187700544157 -0.01579998698405477 0.18509063811610504 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095659522 -0.011881266 0.37064043 ;
	setAttr ".rs" 40035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29302309801254567 -0.29323843039689368 0.36469823750847491 ;
	setAttr ".cbx" -type "double3" 0.27389119289099506 0.26947589951618039 0.37658264301671474 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FA2977DE-43C2-84D0-2844-02AA5FDE81BB";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.28345711166104948 0 0 0 0 -0.0039187718542647325 -0.18554980108394142 0
		 0 0.28135708110559265 -0.0059422009832060087 0 -0.0095659187700544157 -0.01579998698405477 0.18509063811610504 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095659522 -0.011881299 0.37064043 ;
	setAttr ".rs" 44155;
	setAttr ".lt" -type "double3" -9.5816979107059744e-18 -2.6020852139652106e-18 0.043877780811321716 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24240833198015824 -0.24299868451506815 0.36575928048806511 ;
	setAttr ".cbx" -type "double3" 0.22327642685860763 0.21923608608644535 0.37552157933459562 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A929E4A7-4104-095D-B0C1-C6AB81C57418";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.16982301 0 0.055178761
		 -0.14446005 0 0.10495633 -2.1286287e-08 0 -5.4546106e-08 -0.10495639 0 0.14445998
		 -0.05517884 0 0.16982287 -2.1286287e-08 0 0.17856236 0.055178806 0 0.16982287 0.10495632
		 0 0.14445993 0.14445998 0 0.10495625 0.16982287 0 0.055178743 0.17856233 0 -5.4546106e-08
		 0.16982287 0 -0.055178858 0.14445996 0 -0.10495637 0.1049563 0 -0.14446004 0.055178773
		 0 -0.16982295 -1.5964716e-08 0 -0.17856236 -0.055178814 0 -0.16982289 -0.10495633
		 0 -0.14446002 -0.14445998 0 -0.10495636 -0.16982287 0 -0.055178843 -0.17856233 0
		 -5.4546106e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EF1596B2-414F-B2A8-8636-CC952C28FAD9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.28345711166104948 0 0 0 0 -0.0039187718542647325 -0.18554980108394142 0
		 0 0.28135708110559265 -0.0059422009832060087 0 -0.0095659187700544157 -0.01579998698405477 0.18509063811610504 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095659522 -0.010954808 0.4145084 ;
	setAttr ".rs" 32855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24240833198015824 -0.24207220202812721 0.40962722503909466 ;
	setAttr ".cbx" -type "double3" 0.22327642685860763 0.22016258440926714 0.41938956847832787 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0E4F8E20-4997-28BF-BA3D-48A5FCBDD995";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.28345711166104948 0 0 0 0 -0.0039187718542647325 -0.18554980108394142 0
		 0 0.28135708110559265 -0.0059422009832060087 0 -0.0095659187700544157 -0.01579998698405477 0.18509063811610504 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0095659522 -0.010954809 0.41450834 ;
	setAttr ".rs" 42702;
	setAttr ".lt" -type "double3" -7.6267375966369236e-18 -6.5052130349130266e-19 0.069580608729655852 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18004162628911113 -0.18016756532683367 0.41093459340105365 ;
	setAttr ".cbx" -type "double3" 0.1609097211675605 0.15825794677366556 0.41808215587784886 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "24871D17-40D0-7888-3D6C-CEB05F818E85";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.20925316 0 0.067990392
		 -0.17800137 0 0.12932548 -2.4945429e-08 0 -6.1864647e-08 -0.12932555 0 0.17800127
		 -0.067990474 0 0.20925306 -2.5943237e-08 0 0.22002168 0.067990407 0 0.20925306 0.12932548
		 0 0.17800125 0.17800127 0 0.12932545 0.20925303 0 0.067990392 0.22002167 0 -5.7873379e-08
		 0.20925303 0 -0.067990534 0.17800127 0 -0.12932555 0.12932546 0 -0.17800128 0.067990407
		 0 -0.20925315 -9.9781694e-10 0 -0.22002168 -0.067990415 0 -0.20925309 -0.12932542
		 0 -0.17800127 -0.17800125 0 -0.12932555 -0.20925303 0 -0.067990497 -0.22002167 0
		 -5.7873379e-08;
createNode polyUnite -n "polyUnite1";
	rename -uid "87588A92-4B6A-E1E2-388F-ECBF45A73302";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "F2F5733E-43B5-0D46-77F9-F98EB607124E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "50D5E9C3-4BE8-33F5-82FC-6ABAF9FD6ACD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId2";
	rename -uid "E26247E6-446D-75AE-E22A-E2ABA307B9EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E1DE7102-4551-CD63-8C77-239AC807CEFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B3567F84-4CCD-3926-5017-2AB2DC9C1E3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "FFE80ED5-4FDF-FE7D-23BB-2D846E9AAF74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9E90BFD7-4138-40E2-06B1-0DA3BC956E99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "738A5FA3-4E86-BA4F-BBD2-CB84E2E3D330";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:539]";
createNode polyCube -n "polyCube1";
	rename -uid "777F9FBA-40AE-59CA-2173-6BB5E288965C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C315ECF3-44EB-9F6D-4777-7ABDD472C6B1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.089332231579430557 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.039675433 ;
	setAttr ".rs" 38784;
	setAttr ".lt" -type "double3" 0 6.1629758220391547e-33 0.29094403743409525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.044666115789715279 -0.044666115789715279 -0.56111111101128341 ;
	setAttr ".cbx" -type "double3" 0.044666115789715279 0.044666115789715279 0.64046197654667747 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9FE3050B-445D-C6C3-102F-C886A95F860F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -2.220446e-16 0 0.070708707
		 2.220446e-16 0 0.070708707 -2.220446e-16 0 0.070708707 2.220446e-16 0 0.070708707;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4233ACCE-4A8D-C3B6-734B-DF858F14C2C0";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.089332231579430557 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.088966034 ;
	setAttr ".rs" 59724;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 6.1629758220391547e-33 0.14489540105447679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3356101800119734 -0.044666115789715279 -0.56111107756645495 ;
	setAttr ".cbx" -type "double3" 0.3356101800119734 0.044666115789715279 0.38317900491890922 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "43A5DD69-4EC7-082C-839B-E59A6091EB87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" -1.3322676e-15 0 -0.22926205 ;
	setAttr ".tk[11]" -type "float3" -1.3322676e-15 0 -0.22926205 ;
	setAttr ".tk[13]" -type "float3" 1.3322676e-15 0 -0.22926205 ;
	setAttr ".tk[14]" -type "float3" 1.3322676e-15 0 -0.22926205 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "96056F63-45C0-7892-E25C-4FAA2DDC5797";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.089332231579430557 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.22568065 ;
	setAttr ".rs" 47483;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -7.7037197775489434e-33 0.090559625659047904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48050560946401194 -0.044666115789715279 -0.4128177784476692 ;
	setAttr ".cbx" -type "double3" 0.48050560946401194 0.044666115789715279 -0.038543525993589435 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "30961843-4333-D2D1-CCBA-C4AD75FD3A7F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" -2.1094237e-15 0 0.099391386 ;
	setAttr ".tk[5]" -type "float3" 2.1094237e-15 0 0.099391386 ;
	setAttr ".tk[6]" -type "float3" -2.1094237e-15 0 0.099391386 ;
	setAttr ".tk[7]" -type "float3" 2.1094237e-15 0 0.099391386 ;
	setAttr ".tk[8]" -type "float3" 1.7763568e-15 0 0.32500958 ;
	setAttr ".tk[10]" -type "float3" 1.7763568e-15 0 0.32500958 ;
	setAttr ".tk[12]" -type "float3" -1.7763568e-15 0 0.32500958 ;
	setAttr ".tk[15]" -type "float3" -1.7763568e-15 0 0.32500958 ;
	setAttr ".tk[16]" -type "float3" -1.7763568e-15 0 0.13214248 ;
	setAttr ".tk[17]" -type "float3" -3.5527137e-15 0 -0.37579232 ;
	setAttr ".tk[18]" -type "float3" -1.7763568e-15 0 0.13214248 ;
	setAttr ".tk[19]" -type "float3" -3.5527137e-15 0 -0.37579232 ;
	setAttr ".tk[20]" -type "float3" 1.7763568e-15 0 0.13214248 ;
	setAttr ".tk[21]" -type "float3" 3.5527137e-15 0 -0.37579232 ;
	setAttr ".tk[22]" -type "float3" 3.5527137e-15 0 -0.37579232 ;
	setAttr ".tk[23]" -type "float3" 1.7763568e-15 0 0.13214248 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "51902A91-41E9-064F-04B3-778C58559FC8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[30:37]" -type "float2" 0.24995007 2.7779322e-06
		 -3.7446396e-05 4.1662743e-06 -5.1988816e-05 -5.1473758e-06 0.24994205 -4.6618811e-06
		 3.7446396e-05 4.1662743e-06 -0.24995007 2.7779322e-06 -0.24994205 -4.6618811e-06
		 5.1989387e-05 -5.1473758e-06;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B646D79C-4D9F-885F-7E4A-B69A3C3E7442";
	setAttr ".ics" -type "componentList" 1 "vtx[24:31]";
	setAttr ".ix" -type "matrix" 0.089332231579430557 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "B3E91E56-4ECE-2210-302D-86AFB90EB9C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -0.33351171 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.33351171 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.33351171 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.33351171 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "183D819A-4C82-17E2-4C86-E08A9644EA14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" -0.57198334 0 0.0037198998 ;
	setAttr ".tk[10]" -type "float3" -0.57198334 0 0.0037198998 ;
	setAttr ".tk[12]" -type "float3" 0.57198334 0 0.0037198998 ;
	setAttr ".tk[15]" -type "float3" 0.57198334 0 0.0037198998 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.12008709 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.12008709 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.12008709 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.12008709 ;
createNode polySplit -n "polySplit1";
	rename -uid "FFC5378E-44ED-424C-1307-33AB7AB82C7B";
	setAttr ".e[0]"  0.78496701;
	setAttr ".d[0]"  -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "079493F5-4750-FF6D-2330-669D19825268";
	setAttr ".e[0]"  0.78496701;
	setAttr ".d[0]"  -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3CFE1EF9-4661-7535-C5FC-90B163D7A1C2";
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.1709371 0.5 -0.011443 
		-2.300071 0.5 0.339773;
	setAttr -s 4 ".e[0:3]"  0 10 10 0.78783298;
	setAttr -s 4 ".d[0:3]"  -2147483594 0 1 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FEAD5400-465B-1F79-8F02-B5A18F4E3C51";
	setAttr -s 2 ".v[0:1]" -type "float3"  2.1709371 0.5 -0.011443 2.300071 
		0.5 0.339773;
	setAttr -s 4 ".e[0:3]"  0 6 6 0.78783298;
	setAttr -s 4 ".d[0:3]"  -2147483593 0 1 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "44EF4950-4773-AFD3-7366-B98363002C27";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.12407254390099273 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0.016205295271734421 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36200082 0.044666115 0.15641177 ;
	setAttr ".rs" 47061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28555897911738853 0.044666115789715279 -0.068477266186876121 ;
	setAttr ".cbx" -type "double3" 0.43844266485220212 0.044666115789715279 0.38130081024273821 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7B5BF29F-4E40-4F9B-CF8C-4A9832684958";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.12407254390099273 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0.016205295271734421 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36200082 0.044666115 0.15641177 ;
	setAttr ".rs" 52199;
	setAttr ".lt" -type "double3" 0 1.3877787807814457e-17 -0.22892786184698818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28555900869858813 0.044666115789715279 -0.068477262006272563 ;
	setAttr ".cbx" -type "double3" 0.43844266485220212 0.044666115789715279 0.38130081024273821 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E7AD69AC-4684-17D3-878C-779E7B6A5B2A";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.12407254390099273 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0.016205295271734421 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32959026 0.044666115 0.15641178 ;
	setAttr ".rs" 56441;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 0 -0.22483986431400638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40603210388993288 0.044666115789715279 -0.068477257825669005 ;
	setAttr ".cbx" -type "double3" -0.25314838857391969 0.044666115789715279 0.38130081024273821 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8CDB776D-4E02-B33B-713E-2093A39B0F7D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  1.7763568e-15 1.4982475 0
		 1.7763568e-15 1.4982475 0 1.7763568e-15 1.4982475 0 1.7763568e-15 1.4982475 0 -1.7763568e-15
		 1.4982475 0 -1.7763568e-15 1.4982475 0 -1.7763568e-15 1.4982475 0 -1.7763568e-15
		 1.4982475 0;
createNode polySplit -n "polySplit5";
	rename -uid "0B4A2527-4363-AC61-2D06-1997860A5E2A";
	setAttr -s 2 ".v[0:1]" -type "float3"  2.2865601 -0.5 0.33678901 
		2.1628339 -0.5 -0.0064070001;
	setAttr -s 4 ".e[0:3]"  0.37475201 4 4 0.21495099;
	setAttr -s 4 ".d[0:3]"  -2147483634 0 1 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AAE9CB01-4998-4BB9-E51B-D6A710465ADC";
	setAttr -s 2 ".v[0:1]" -type "float3"  -2.2865601 -0.5 0.33678901 
		-2.1628339 -0.5 -0.0064070001;
	setAttr -s 4 ".e[0:3]"  0.37475201 8 8 0.21495099;
	setAttr -s 4 ".d[0:3]"  -2147483626 0 1 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "34B74371-4008-53FE-9030-E7824245C95D";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6B1412C1-4ABC-E02C-5571-5FBE107BAD4E";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F4A02307-48CE-DF4F-7FCA-72ACB22CD329";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4DAD1158-4E46-D13B-1CBC-C6A11CEE1F3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.00014191502 -3.0531133e-16 ;
	setAttr ".uvtk[53]" -type "float2" 0.00014191517 3.3306691e-16 ;
	setAttr ".uvtk[54]" -type "float2" -0.03183784 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.031837851 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "769D5784-4FDB-A645-1CB8-3B874EBCBB02";
	setAttr ".ics" -type "componentList" 3 "vtx[41]" "vtx[47:48]" "vtx[52]";
	setAttr ".ix" -type "matrix" 0.12407254390099273 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0.016205295271734421 -0.45376772616099459 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "374FF2DA-4664-6EC3-5353-BE9F939D6394";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" 4.6730042e-05 -0.064409614 4.2065978e-05 ;
	setAttr ".tk[52]" -type "float3" -4.7206879e-05 -0.01864779 4.2065978e-05 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "30E4CFDE-4643-4CF5-1FD0-8096D2203CDE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.0017264381 -2.4757973e-14 ;
	setAttr ".uvtk[51]" -type "float2" -0.001392598 2.7755576e-15 ;
	setAttr ".uvtk[55]" -type "float2" -0.027019361 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.0036939955 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.026921032 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.0035120728 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "01B80B1A-4459-62EC-C484-D0831BF0CF88";
	setAttr ".ics" -type "componentList" 3 "vtx[44:45]" "vtx[48]" "vtx[50:52]";
	setAttr ".ix" -type "matrix" 0.12407254390099273 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0.016205295271734421 -0.45376772616099459 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "4659CAAA-4A80-6515-BB40-A3BB35BA0DBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[44:45]" -type "float3"  0.013510704 0.01864779 -0.0029839873
		 0.0039043427 0.01864779 -0.0034993477;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "239F8F49-4D1D-16DB-6DB5-9D9446F7B310";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -5.7978996e-05 1.7763568e-15 ;
	setAttr ".uvtk[52]" -type "float2" 2.2465494e-05 9.4368957e-16 ;
	setAttr ".uvtk[56]" -type "float2" -0.028410345 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.0052678417 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.0021814823 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.030076332 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A887497F-418E-884B-5D97-239319885513";
	setAttr ".ics" -type "componentList" 3 "vtx[44]" "vtx[46]" "vtx[49:51]";
	setAttr ".ix" -type "matrix" 0.12407254390099273 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0.016205295271734421 -0.45376772616099459 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "6E143AF7-4074-32CD-D68E-54BF8C1EE136";
	setAttr ".uopa" yes;
	setAttr ".tk[51]" -type "float3"  -0.0081031322 -0.01864779 -0.0050359974;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1A222AAD-4AAD-8312-0ED6-95AD47C4D08E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.00010617625 -3.0531133e-16 ;
	setAttr ".uvtk[47]" -type "float2" -5.5667719e-05 1.7763568e-15 ;
	setAttr ".uvtk[52]" -type "float2" 3.010971e-05 9.4368957e-16 ;
	setAttr ".uvtk[53]" -type "float2" 0.00010517809 -3.6914916e-15 ;
	setAttr ".uvtk[54]" -type "float2" -0.00015587147 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.0028233055 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.005379959 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.0029152993 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B1E1E66B-436A-A3EF-EF8F-35B75E545518";
	setAttr ".ics" -type "componentList" 3 "vtx[40:41]" "vtx[46:47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 0.12407254390099273 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0.016205295271734421 -0.45376772616099459 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "8622F92D-48AB-23A9-8E5F-88AA15235CC6";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0.0081033707 -0.064409614 -0.0050359974;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C10342E6-4D76-9DBD-3CB3-798D76F3D80F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 2.1173775e-05 -1.7763568e-15 ;
	setAttr ".uvtk[49]" -type "float2" 6.5052518e-05 0 ;
	setAttr ".uvtk[50]" -type "float2" -2.2959623e-05 2.0317081e-14 ;
	setAttr ".uvtk[51]" -type "float2" -3.6546789e-05 1.7763568e-15 ;
	setAttr ".uvtk[55]" -type "float2" 0.00044091794 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.0010946933 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.0073274295 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.0040568262 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "2DBAAA44-4A36-0C59-3E83-BCA408AAC2D7";
	setAttr ".ics" -type "componentList" 2 "vtx[42:45]" "vtx[48:49]";
	setAttr ".ix" -type "matrix" 0.12407254390099273 0 0 0 0 0.089332231579430557 0 0
		 0 0 1.1222222220225668 0 0.016205295271734421 -0.45376772616099459 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "3F61BADE-450F-95EB-62ED-B2A6F6025E65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.0039036274 -0.064409614
		 0.0034993477 0.013511181 -0.064409614 0.0029839873;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CB3CFEDB-437F-49EB-EA19-DB9094CED79F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "6E1EA418-4D23-4D0A-ABF8-358CDA311619";
createNode polyUnite -n "polyUnite2";
	rename -uid "05809E81-48F4-3E25-2960-1FA4215E125F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "5827539B-4ED2-B144-E480-78A86D6E749C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FB4BB997-443B-F247-8EBE-DBB5F9223E14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId7";
	rename -uid "09718E5F-4709-0A05-82E7-6ABB10A87795";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "24041C01-4E29-5ABB-7B37-C1AB83722170";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F9BE1475-4040-97B3-B713-EE98143412C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "979A84BF-471E-4398-C3F8-9AADEBA54D01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "6D791C62-4B4C-3696-B480-8A9397630852";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "753EE98D-4609-A974-D7C6-0AAB3613D634";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:459]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DCFC20CD-4F52-611D-598F-B18F81F2B158";
	setAttr ".ics" -type "componentList" 1 "f[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.01180248 0.37277457 ;
	setAttr ".rs" 56214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26581647992134094 -0.27761894464492798 0.37266147136688232 ;
	setAttr ".cbx" -type "double3" 0.26581642031669617 0.25401398539543152 0.37288767099380493 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "490E4961-49E6-3E7F-2210-27AF70F698D5";
	setAttr ".ics" -type "componentList" 1 "f[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.01180248 0.37277457 ;
	setAttr ".rs" 51971;
	setAttr ".lt" -type "double3" 1.2680374387972495e-17 -7.9350046498782856e-18 0.050433328998968144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21835169196128845 -0.23015414178371429 0.37266147136688232 ;
	setAttr ".cbx" -type "double3" 0.21835163235664368 0.20654918253421783 0.37288767099380493 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "472B3180-4622-BD30-424C-2097AE769F5D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[423]" -type "float3" -0.045141749 -0.014667428 0 ;
	setAttr ".tk[424]" -type "float3" -0.03839986 -0.027899109 0 ;
	setAttr ".tk[425]" -type "float3" -5.3215716e-09 9.6840971e-09 0 ;
	setAttr ".tk[426]" -type "float3" -0.027899131 -0.038399838 0 ;
	setAttr ".tk[427]" -type "float3" -0.014667444 -0.045141719 0 ;
	setAttr ".tk[428]" -type "float3" -5.3215716e-09 -0.047464803 0 ;
	setAttr ".tk[429]" -type "float3" 0.014667429 -0.045141704 0 ;
	setAttr ".tk[430]" -type "float3" 0.027899113 -0.038399823 0 ;
	setAttr ".tk[431]" -type "float3" 0.038399838 -0.027899101 0 ;
	setAttr ".tk[432]" -type "float3" 0.045141712 -0.01466742 0 ;
	setAttr ".tk[433]" -type "float3" 0.047464795 9.6840971e-09 0 ;
	setAttr ".tk[434]" -type "float3" 0.045141712 0.014667444 0 ;
	setAttr ".tk[435]" -type "float3" 0.038399834 0.027899124 0 ;
	setAttr ".tk[436]" -type "float3" 0.027899105 0.038399842 0 ;
	setAttr ".tk[437]" -type "float3" 0.014667424 0.045141719 0 ;
	setAttr ".tk[438]" -type "float3" -3.9070103e-09 0.047464803 0 ;
	setAttr ".tk[439]" -type "float3" -0.014667435 0.045141704 0 ;
	setAttr ".tk[440]" -type "float3" -0.027899113 0.038399838 0 ;
	setAttr ".tk[441]" -type "float3" -0.038399834 0.02789912 0 ;
	setAttr ".tk[442]" -type "float3" -0.045141712 0.01466744 0 ;
	setAttr ".tk[443]" -type "float3" -0.047464795 9.6840971e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D405A0DF-4B6D-4004-C80C-6C9A025DF386";
	setAttr ".ics" -type "componentList" 1 "f[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.011828601 0.42320791 ;
	setAttr ".rs" 54582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21835169196128845 -0.2301802784204483 0.42309480905532837 ;
	setAttr ".cbx" -type "double3" 0.21835163235664368 0.20652307569980621 0.42332100868225098 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "961222F1-4B1E-4EC9-2247-829C6F9A00F4";
	setAttr ".ics" -type "componentList" 1 "f[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -0.011828601 0.42320791 ;
	setAttr ".rs" 58603;
	setAttr ".lt" -type "double3" 0 -4.3774662714102242e-18 0.063041678197015519 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15206974744796753 -0.16389833390712738 0.42309480905532837 ;
	setAttr ".cbx" -type "double3" 0.15206968784332275 0.14024113118648529 0.42332100868225098 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "32036D1C-40FF-F041-D7C4-FF9B2B8D9A9C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[463:483]" -type "float3"  -0.06303791 -0.02048224 0
		 -0.053623259 -0.038959555 0 -7.6248252e-09 1.3566898e-08 0 -0.038959585 -0.053623226
		 0 -0.020482261 -0.063037872 0 -7.4312765e-09 -0.066281945 0 0.02048225 -0.063037872
		 0 0.038959559 -0.053623226 0 0.053623226 -0.03895954 0 0.063037872 -0.020482233 0
		 0.066281937 1.2422597e-08 0 0.063037872 0.020482263 0 0.053623226 0.038959563 0 0.038959559
		 0.053623229 0 0.020482242 0.063037872 0 -5.4559224e-09 0.066281945 0 -0.020482251
		 0.063037872 0 -0.038959559 0.053623226 0 -0.053623226 0.038959559 0 -0.063037872
		 0.020482263 0 -0.066281937 1.2422597e-08 0;
createNode polyCube -n "polyCube2";
	rename -uid "5241E877-48CE-98B5-8A17-90A0B3DD3D55";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DFFFD310-482C-34F2-197F-3A89AE037344";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.11195103042176981 0 0 0 0 0.11195103042176981 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0014031166 0 1.1239716 ;
	setAttr ".rs" 41975;
	setAttr ".lt" -type "double3" 0 7.7037197775489434e-34 0.056074601010565606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.001403116641694738 -0.11132913867684335 0.62397158145904541 ;
	setAttr ".cbx" -type "double3" -0.001403116641694738 0.11132913867684335 1.6239715814590454 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3EED7971-49D7-B08A-5DBE-0E940749387F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.49444497 1.12397158 -0.51253331
		 -0.49444497 1.12397158 0 0.49444497 1.12397158 -0.51253331 0.49444497 1.12397158
		 0 0.49444497 1.12397158 -0.51253331 0.49444497 1.12397158 0 -0.49444497 1.12397158
		 -0.51253331 -0.49444497 1.12397158;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AC408456-433E-55E8-82D7-C48D88B2CC94";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 0.11195103042176981 0 0 0 0 0.11195103042176981 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00065201608 0 5.8074422 ;
	setAttr ".rs" 60610;
	setAttr ".lt" -type "double3" 0 0 0.15241724220052433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.018436483173562314 -0.056863504930061641 5.8074417114257813 ;
	setAttr ".cbx" -type "double3" 0.017132450959864026 0.056863504930061641 5.8074421882629395 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B27ADF17-497B-CDEC-A507-D9AB7A3ED078";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.33531654 0.67476755 4.1834707 ;
	setAttr ".tk[1]" -type "float3" 0.0045524314 0.48651302 4.1834702 ;
	setAttr ".tk[2]" -type "float3" 0.33531654 -0.67476755 4.1834707 ;
	setAttr ".tk[3]" -type "float3" 0.0045524314 -0.48651302 4.1834702 ;
	setAttr ".tk[5]" -type "float3" 0 0.5856176 -7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 0 -0.5856176 -7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" -0.33531654 0.67476755 4.1834707 ;
	setAttr ".tk[11]" -type "float3" -0.33531654 -0.67476755 4.1834707 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3450532E-4994-F546-FB8E-66B60C98F293";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.043565966 0.021810306 ;
	setAttr ".uvtk[20]" -type "float2" -0.096189894 -0.19104758 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C21C511B-4C63-2C6F-B33F-B3811E2CC1D3";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 0.11195103042176981 0 0 0 0 0.11195103042176981 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "0296F11D-43B8-5CBF-A9A0-809D76B45027";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0.13315086 0.26798502 0 0.0018079994
		 0.42579839 0 0.0018079994 -0.59006548 0 0.13315086 -0.26798502 0 -0.13315086 0.26798502
		 0 -0.13315086 -0.26798502 0;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A9052437-4B32-F40F-E4A7-36ADE7CDC6A2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.031188531 0.032899521 ;
	setAttr ".uvtk[22]" -type "float2" -0.02730949 -0.18067519 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "911328C5-4CE6-4081-DB90-F89D81A475F7";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.11195103042176981 0 0 0 0 0.11195103042176981 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "1F0CE735-4932-4381-ECA3-98AC08B0B69F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" -0.026032615 -0.13382594 -4.7683716e-07 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "705E56B0-4683-DF86-EF6E-09A2E5A14635";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.047357354 -0.0044674561 ;
	setAttr ".uvtk[21]" -type "float2" -0.033283021 0.037044592 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "634636A2-4B6D-1388-4320-E49D321B75D2";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[15]";
	setAttr ".ix" -type "matrix" 0.11195103042176981 0 0 0 0 0.11195103042176981 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "7C638B2C-47A0-CF26-092C-47A7FF8A779F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -0.026032615 -0.03044115 -4.7683716e-07 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0E09C64D-4907-72BA-D8C2-7C9D7E46628B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.062935323 0.018546265 ;
	setAttr ".uvtk[20]" -type "float2" 0.093659781 -0.17614608 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "8DC6F400-4849-751E-42F6-4BACF375C97A";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 0.11195103042176981 0 0 0 0 0.11195103042176981 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "EF9B88E4-48B9-59AB-6C4A-F3B9AD96699E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14]" -type "float3"  0.025335114 -0.13382594 -4.7683716e-07;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "FE4CEAD9-433E-1783-75FC-698DA0835C94";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.073478393 0.03749134 ;
	setAttr ".uvtk[19]" -type "float2" -0.020919664 -0.020265145 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A7DF2803-4AAC-C744-D140-FB8C4340A47E";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 0.11195103042176981 0 0 0 0 0.11195103042176981 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "363F844D-4E0A-8F8E-0420-449FAD899580";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  0.025335114 -0.03044115 -4.7683716e-07
		 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5FFF11CD-4357-4F15-9DA9-B1973DB3B649";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 0.11195103042176981 0 0 0 0 0.11195103042176981 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00065201445 0.10633893 3.2157068 ;
	setAttr ".rs" 44279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055975515210884903 0.035788215733050507 0.62397158145904541 ;
	setAttr ".cbx" -type "double3" 0.054671486333587316 0.17688963931228385 5.8074421882629395 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "F34649E6-42C8-5BD1-ECEA-078D20BCEA4D";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -6.9388939e-18 0.091305986 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "32697448-44F2-3946-0DF3-4697D02658EE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 0.11195103042176981 0 0 0 0 0.11195103042176981 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00065201445 0.10633893 3.2157068 ;
	setAttr ".rs" 55130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055975515210884903 0.035788215733050507 0.62397158145904541 ;
	setAttr ".cbx" -type "double3" 0.054671486333587316 0.17688963931228385 5.8074421882629395 ;
createNode revolve -n "revolve1";
	rename -uid "454C6031-4707-AD7D-EACA-229027BDD1E3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 0 0 -1 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyMergeVert6.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId8.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape2.i";
connectAttr "groupId9.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape2.i";
connectAttr "groupId7.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace14.out" "pSphere3Shape.i";
connectAttr "groupId10.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace18.out" "pCubeShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "revolve1.os" "revolvedSurfaceShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyTweakUV1.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak10.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak11.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak12.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak13.ip";
connectAttr "pSphereShape2.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[1]";
connectAttr "polySphere2.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyCylinder2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyExtrudeFace11.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pSphere3Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace16.out" "polyTweakUV7.ip";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak18.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak19.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak20.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak21.out" "polyMergeVert10.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak21.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak22.out" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyMergeVert11.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Myrtenaster.ma
