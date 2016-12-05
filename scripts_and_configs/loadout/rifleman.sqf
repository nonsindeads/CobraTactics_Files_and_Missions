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
_unit addVest "V_PlateCarrierIA1_dgtl";
for "_i" from 1 to 4 do {_unit addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 4 do {_unit addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_quikclot";};
_unit addItemToVest "ACE_EarPlugs";
_unit addItemToVest "ACE_morphine";
_unit addItemToVest "ACE_packingBandage";
for "_i" from 1 to 2 do {_unit addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 5 do {_unit addItemToVest "30Rnd_556x45_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "MiniGrenade";};
_unit addItemToVest "ACE_M84";
_unit addItemToVest "HandGrenade";
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
_unit addHeadgear "H_HelmetB_light_black";
_unit addGoggles "G_Balaclava_TI_blk_F";

comment "Add weapons";
_unit addWeapon "arifle_SPAR_01_blk_F";
_unit addPrimaryWeaponItem "optic_Aco";
_unit addWeapon "hgun_P07_F";
_unit addWeapon "Binocular";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
