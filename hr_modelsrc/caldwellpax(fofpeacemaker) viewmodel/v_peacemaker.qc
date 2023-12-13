// Created by Crowbar 0.74

$modelname "weapons/v_peacemaker.mdl"

$bodygroup "peacemaker"
{
	studio "v_peacemaker_v_peacemaker.smd"
}
$bodygroup "hands"
{
	studio "v_peacemaker_hands.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.742 -13.481 -9.521

$cdmaterials "models\weapons\"

$texturegroup "skinfamilies"
{
	{ "peacemaker"      }
	{ "peacemaker_gold" }
}

$attachment "muzzle" "muzzle" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.231 -12.661 -15.685 35.192 18.146 -3.358

$definebone "cartridge" "" -1.539333 -15.229453 -11.80224 0 -179.999964 89.999982 0 0 0 0 0 0
$definebone "polymsh1" "" -6.365155 -23.536335 -6.963843 0 179.999964 89.999982 0 0 0 0 0 0
$definebone "polymsh_detached1" "polymsh1" 0.063132 2.013832 -3.453224 0 0 0 0 0 0 0 0 0
$definebone "polymsh_detached" "polymsh1" 0.063735 1.062823 -1.350737 0.000057 0 69.999972 0 0 0 0 0 0
$definebone "Object01" "polymsh1" 0.062449 0.564274 -2.110863 0 0 0 0 0 0 0 0 0
$definebone "cube" "polymsh1" 0.788864 1.670295 -2.338629 0.000057 63.964892 0 0 0 0 0 0 0
$definebone "muzzle" "polymsh1" 0.087107 2.632171 -11.661814 89.284472 90.006225 90.006225 0 0 0 0 0 0
$definebone "l arm base" "" 7.941332 7.345499 -12.455278 0 -89.999811 0 0 0 0 0 0 0
$definebone "l upperarm" "l arm base" 0 0 0 0 26.047464 0 0 0 0 0 0 0
$definebone "l forearm" "l upperarm" 11.703227 0.000005 0.000004 0 -57.725958 0 0 0 0 0 0 0
$definebone "l hand" "l forearm" 11.501109 -0.000006 -0.000001 0.000859 28.759505 -89.954315 0 0 0 0 0 0
$definebone "l finger0" "l hand" 0.949223 0.526692 -0.818565 47.276811 32.284457 92.874283 0 0 0 0 0 0
$definebone "l finger01" "l finger0" 1.978554 0 0.000018 -0.000396 24.839441 -0.000347 0 0 0 0 0 0
$definebone "l finger02" "l finger01" 1.087181 0.000006 0.000001 -0.000228 8.089768 -0.000117 0 0 0 0 0 0
$definebone "l finger1" "l hand" 3.863445 -0.167442 -1.277066 0.382219 34.328541 18.707412 0 0 0 0 0 0
$definebone "l finger11" "l finger1" 1.666012 -0.000005 0 -0.000058 19.113367 0.000116 0 0 0 0 0 0
$definebone "l finger12" "l finger11" 1.292519 0.000004 -0.000001 0.000055 15.502467 -0.000114 0 0 0 0 0 0
$definebone "l finger3" "l hand" 3.927895 -0.566317 0.45225 -4.945945 40.612172 -9.446585 0 0 0 0 0 0
$definebone "l finger31" "l finger3" 1.705976 -0.000002 0.000002 -0.000059 24.184435 -0.000175 0 0 0 0 0 0
$definebone "l finger32" "l finger31" 1.292524 -0.000001 -0.000001 0.000056 14.849173 0.000111 0 0 0 0 0 0
$definebone "l finger4" "l hand" 3.772594 -0.311784 1.300297 -10.250159 39.865895 -28.313859 0 0 0 0 0 0
$definebone "l finger41" "l finger4" 1.408091 0.000007 -0.000002 -0.000116 51.825006 0.000229 0 0 0 0 0 0
$definebone "l finger42" "l finger41" 0.986794 0.000002 0 -0.000003 4.002794 -0.000118 0 0 0 0 0 0
$definebone "l finger2" "l hand" 3.851027 -0.476082 -0.459804 -3.35467 29.259294 7.349558 0 0 0 0 0 0
$definebone "l finger21" "l finger2" 2.007647 0 -0.000001 0.000114 27.344756 0.000053 0 0 0 0 0 0
$definebone "l finger22" "l finger21" 1.270723 -0.000001 0 0 -1.087756 -0.00012 0 0 0 0 0 0
$definebone "l sleeve help" "l forearm" 5.679934 -0.078276 -0.132372 -89.999982 92.812688 0 0 0 0 0 0 0
$definebone "l cuff" "l sleeve help" 0.000002 -3.838813 -0.000014 0 0 0.000056 0 0 0 0 0 0
$definebone "r arm base" "" -12.420233 -0.674102 -5.896549 0 90.000153 89.999982 0 0 0 0 0 0
$definebone "r upperarm" "r arm base" 0 0 0 12.994169 36.581981 7.79148 0 0 0 0 0 0
$definebone "r forearm" "r upperarm" -11.703215 0.000011 0.000057 0.000058 -61.460836 -0.000344 0 0 0 0 0 0
$definebone "r hand" "r forearm" -11.501108 0.000006 -0.000013 -17.521968 31.941595 -93.010989 0 0 0 0 0 0
$definebone "r finger0" "r hand" -0.949226 -0.52668 0.818568 13.42194 31.736652 125.499644 0 0 0 0 0 0
$definebone "r finger01" "r finger0" -1.978558 -0.000008 0 0.000114 24.911747 -0.000002 0 0 0 0 0 0
$definebone "r finger02" "r finger01" -1.087179 -0.000003 0.000007 0.000231 29.53701 -0.000116 0 0 0 0 0 0
$definebone "r finger1" "r hand" -3.863441 0.167489 1.277065 2.814887 7.417971 10.010317 0 0 0 0 0 0
$definebone "r finger11" "r finger1" -1.666014 0.000017 -0.000006 -0.000285 50.165728 0.000058 0 0 0 0 0 0
$definebone "r finger12" "r finger11" -1.292519 0.000002 0.000007 0.000173 24.998614 0.000059 0 0 0 0 0 0
$definebone "r finger3" "r hand" -3.927889 0.566355 -0.452254 -3.169488 64.773628 1.738241 0 0 0 0 0 0
$definebone "r finger31" "r finger3" -1.705976 0.000011 0.000014 0.000628 77.017158 0.000459 0 0 0 0 0 0
$definebone "r finger32" "r finger31" -1.292519 0.000014 -0.000004 -0.000002 51.247114 -0.000116 0 0 0 0 0 0
$definebone "r finger4" "r hand" -3.7726 0.311816 -1.300298 1.218511 52.38307 -2.972905 0 0 0 0 0 0
$definebone "r finger41" "r finger4" -1.408101 0 0.000003 -0.000116 73.321466 -0.000171 0 0 0 0 0 0
$definebone "r finger42" "r finger41" -0.986794 0.000004 0.000008 0.000112 47.164399 0.000401 0 0 0 0 0 0
$definebone "r finger2" "r hand" -3.851011 0.47613 0.459802 -6.995929 64.737127 4.04199 0 0 0 0 0 0
$definebone "r finger21" "r finger2" -2.007641 -0.000002 0 0.000056 92.610207 -0.000114 0 0 0 0 0 0
$definebone "r finger22" "r finger21" -1.270733 0.000015 0.000002 -0.000001 35.627541 0.000057 0 0 0 0 0 0
$definebone "r sleeve help" "r forearm" -5.679945 0.078277 0.132367 -89.999811 95.330726 0 0 0 0 0 0 0
$definebone "r cuff" "r sleeve help" 0.000004 3.838822 -0.00001 -0.000229 -0.000114 -0.000177 0 0 0 0 0 0


$animation "idle_alt" "v_peacemaker_anims\idle_alt.smd" {
	fps 30
	loop
}

$sequence "idle01" {
	"idle_alt"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
}

$sequence "fire01" {
	"v_peacemaker_anims\fire01.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL muzzle" }
	{ event AE_CL_PLAYSOUND 12 "Weapon_Revolver.Cock" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 35
}

$sequence "fire02" {
	"v_peacemaker_anims\fire02.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL muzzle" }
	{ event AE_CL_PLAYSOUND 12 "Weapon_Revolver.Cock" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 35
}

$sequence "fire03" {
	"v_peacemaker_anims\fire03.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL muzzle" }
	{ event AE_CL_PLAYSOUND 12 "Weapon_Revolver.Cock" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 35
}

$sequence "altfire01" {
	"v_peacemaker_anims\altfire01.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL muzzle" }
	{ event AE_CL_PLAYSOUND 10 "Weapon_Revolver.Cock" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 40
}

$sequence "altfire02" {
	"v_peacemaker_anims\altfire02.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL muzzle" }
	{ event AE_CL_PLAYSOUND 10 "Weapon_Revolver.Cock" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 40
}

$sequence "altfire03" {
	"v_peacemaker_anims\altfire03.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "PISTOL muzzle" }
	{ event AE_CL_PLAYSOUND 10 "Weapon_Revolver.Cock" }
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 40
}

$sequence "draw" {
	"v_peacemaker_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_PLAYSOUND 2 "Weapon_Revolver.Draw" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$sequence "drawS" {
	"v_peacemaker_anims\drawS.smd"
	activity "ACT_VM_DRAW_SPECIAL" 1
	{ event AE_CL_PLAYSOUND 2 "Weapon_Revolver.Draw" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 40
}

$sequence "holster" {
	"v_peacemaker_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 60
}

$sequence "reload1" {
	"v_peacemaker_anims\reload1.smd"
	activity "ACT_SHOTGUN_RELOAD_START" -1
	{ event AE_CL_PLAYSOUND 5 "Weapon_Revolver.Cock" }
	{ event AE_CL_PLAYSOUND 7 "Weapon_Revolver.Open" }
	fadein 2
	fadeout 0.2
	node "0"
	fps 25
}

$sequence "reload2" {
	"v_peacemaker_anims\reload2.smd"
	activity "ACT_VM_RELOAD" -1
	{ event AE_CL_PLAYSOUND 4 "Weapon_Revolver.Insert" }
	{ event 3018 15 "" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 20
}

$sequence "reload3" {
	"v_peacemaker_anims\reload3.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" -1
	{ event AE_CL_PLAYSOUND 5 "Weapon_Revolver.Close" }
	{ event AE_CL_PLAYSOUND 14 "Weapon_Revolver.Spin" }
	{ event AE_CL_PLAYSOUND 30 "Weapon_Revolver.Cock" }
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 35
}

$sequence "dryfire" {
	"v_peacemaker_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}
