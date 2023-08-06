// Created by Crowbar 0.68

$modelname "weapons/v_MP5K.mdl"

$bodygroup "studio"
{
	studio "v_smg1_(mp5k)_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 18.271 -1.154 -16.696

$cdmaterials "models\Weapons\V_hand\"
$cdmaterials "models\Weapons\V_MP5K\"

$attachment "muzzle" "ValveBiped.muzzle" 0 -0.5 0 rotate 0 0 0
$attachment "1" "ValveBiped.eject" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 4.742 -10.299 -33.388 36.54 7.985 -2.092

$definebone "ValveBiped.Bip01" "" -0.000005 -9.614098 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345129 -2.981901 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018345 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518576 0 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942643 0 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033341 1.000768 1.93766 -73.71188 168.619243 91.480562 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028143 -0.000006 0 -75.092596 -71.833496 -91.620362 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692557 -0.000001 0.000001 0.000001 -20.800142 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481671 0.000006 -0.000035 -1.608521 2.542789 90.13606 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142405 -1.191978 7.699636 -55.291577 -27.317543 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 0.000003 -0.000005 0 -16.005464 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729363 -0.000003 0.000006 0 -5.557293 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046771 -0.431452 5.010286 -42.489412 -8.311731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539092 -0.000002 -0.000002 -0.000001 -17.727831 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196322 -0.000001 0.000004 -0.000003 -29.870173 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883691 -0.046771 0.431441 1.250767 -33.682299 4.921819 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719573 0 -0.000003 0.316043 -20.997704 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0 -0.000001 0.176699 -12.39875 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859862 -0.137948 1.332462 -2.449394 -30.465205 20.308427 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 -0.000005 -0.000006 0.233421 -20.798889 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099666 0 0 0.148738 -13.999081 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806047 -0.348922 1.321256 -35.907032 -52.827289 -66.827568 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789787 0.000006 -0.000006 0.000008 10.839162 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207 0.000001 -0.000001 0.000007 17.539443 0.000005 0 0 0 0 0 0
$definebone "ValveBiped.base" "ValveBiped.Bip01_Spine2" 11.636151 20.498386 -8.400481 -89.999982 -89.129201 0 0 0 0 0 0 0
$definebone "ValveBiped.clip" "ValveBiped.base" 0.037137 -5.104298 -1.708169 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.handle" "ValveBiped.base" 0.087378 -1.651555 7.158635 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.eject" "ValveBiped.base" -0.488877 2.223235 -1.367221 0 -179.999964 179.999964 0 0 0 0 0 0
$definebone "ValveBiped.muzzle" "ValveBiped.base" 0.018969 0.548839 13.887946 -89.999982 0 0 0 0 0 0 0 0


$sequence "idle01" {
	"v_mp5k_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$sequence "fire01" {
	"v_mp5k_anims\fire01.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "SMG1 MUZZLE" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "fire02" {
	"v_mp5k_anims\fire02.smd"
	activity "ACT_VM_RECOIL1" 1
	{ event AE_MUZZLEFLASH 0 "SMG1 MUZZLE" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "fire03" {
	"v_mp5k_anims\fire03.smd"
	activity "ACT_VM_RECOIL2" 1
	{ event AE_MUZZLEFLASH 0 "SMG1 MUZZLE" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "fire04" {
	"v_mp5k_anims\fire04.smd"
	activity "ACT_VM_RECOIL3" 1
	{ event AE_MUZZLEFLASH 0 "SMG1 MUZZLE" }
	{ event 6001 0 "0" }
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "altfire" {
	"v_mp5k_anims\altfire.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "Fire"
	fps 30
}

$sequence "draw" {
	"v_mp5k_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}

$sequence "reload" {
	"v_mp5k_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$sequence "dryfire" {
	"v_mp5k_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "Fire"
	snap
	fps 30
}

$sequence "idletolow" {
	"v_mp5k_anims\idletolow.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "Ready" "Low"
	snap
	fps 30
}

$sequence "lowtoidle" {
	"v_mp5k_anims\lowtoidle.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "Low" "Ready"
	snap
	fps 30
}

$sequence "lowidle" {
	"v_mp5k_anims\lowidle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "Low"
	snap
	fps 30
	loop
}
