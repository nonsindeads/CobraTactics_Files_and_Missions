private _unit = _this select 0;
comment "Exported from Arsenal by [CC] Mr. Sinn";

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "U_B_CTRG_Soldier_F";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_quikclot";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_EntrenchingTool";
player addItemToUniform "ACE_morphine";
player addItemToUniform "ACE_packingBandage";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
player addVest "V_PlateCarrierIA1_dgtl";
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 3 do {player addItemToVest "150Rnd_556x45_Drum_Mag_F";};
player addBackpack "B_AssaultPack_rgr";
player addItemToBackpack "MiniGrenade";
player addItemToBackpack "HandGrenade";
for "_i" from 1 to 4 do {player addItemToBackpack "SmokeShell";};
player addHeadgear "H_HelmetB_light_black";
player addGoggles "G_Balaclava_TI_blk_F";

comment "Add weapons";
player addWeapon "arifle_SPAR_02_blk_F";
player addPrimaryWeaponItem "optic_Aco";
player addPrimaryWeaponItem "bipod_01_F_blk";
player addWeapon "hgun_P07_F";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc148jem_13";