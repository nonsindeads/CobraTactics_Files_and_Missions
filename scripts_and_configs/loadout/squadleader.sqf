private _unit = _this select 0;
comment "Exported from Arsenal by [CC] Mr. Sinn";

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add containers";
_unit forceAddUniform "U_B_CTRG_Soldier_F";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_quikclot";};
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_morphine";
_unit addItemToUniform "ACE_packingBandage";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addVest "V_PlateCarrierIA1_dgtl";
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 4 do {_unit addItemToVest "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 2 do {_unit addItemToVest "1Rnd_SmokeGreen_Grenade_shell";};
for "_i" from 1 to 2 do {_unit addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
for "_i" from 1 to 4 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
_unit addBackpack "tf_rt1523g_bwmod";
_unit addItemToBackpack "MiniGrenade";
_unit addItemToBackpack "HandGrenade";
for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell";};
_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellGreen";
_unit addHeadgear "H_HelmetB_light_black";
_unit addGoggles "G_Balaclava_TI_blk_F";

comment "Add weapons";
_unit addWeapon "arifle_SPAR_01_GL_blk_F";
_unit addPrimaryWeaponItem "optic_Arco_blk_F";
_unit addWeapon "hgun_P07_F";
_unit addWeapon "Rangefinder";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";