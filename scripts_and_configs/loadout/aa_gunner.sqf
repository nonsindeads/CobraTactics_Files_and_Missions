private _unit = _this select 0;
comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add containers";
_unit forceAddUniform "U_mas_mar_B_CombatUniform_veg";
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_CableTie";};
_unit addItemToUniform "ACE_EntrenchingTool";
_unit addItemToUniform "ACE_Flashlight_MX991";
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_morphine";
for "_i" from 1 to 4 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addVest "V_PlateCarrier1_rgr";
for "_i" from 1 to 5 do {_unit addItemToVest "hlc_30rnd_556x45_EPR";};
_unit addItemToVest "30Rnd_556x45_Stanag_Tracer_Red";
_unit addItemToVest "SmokeShellGreen";
_unit addItemToVest "SmokeShellRed";
for "_i" from 1 to 4 do {_unit addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {_unit addItemToVest "12Rnd_mas_45acp_Mag";};
_unit addItemToVest "B_IR_Grenade";
_unit addBackpack "B_mas_Bergen_des";
_unit addItemToBackpack "hlc_muzzle_556NATO_KAC";
_unit addItemToBackpack "ACE_NVG_Gen4";
_unit addItemToBackpack "H_mas_mar_off_v";
_unit addItemToBackpack "acc_pointer_IR";
_unit addItemToBackpack "muzzle_mas_snds_L";
_unit addItemToBackpack "acc_mas_flash_gun";
_unit addItemToBackpack "ACE_IR_Strobe_Item";
_unit addItemToBackpack "BWA3_optic_EOTech_Mag_Off";
for "_i" from 1 to 3 do {_unit addItemToBackpack "mas_Stinger";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "Chemlight_green";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "Chemlight_red";};
_unit addHeadgear "H_mas_mar_helmet_ops_sf_v";
_unit addGoggles "G_mas_wpn_gog";

comment "Add weapons";
_unit addWeapon "hlc_rifle_M4";
_unit addPrimaryWeaponItem "ffaa_optic_acog";
_unit addWeapon "mas_launch_Stinger_F";
_unit addWeapon "hgun_mas_acp_F";
_unit addWeapon "Binocular";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
