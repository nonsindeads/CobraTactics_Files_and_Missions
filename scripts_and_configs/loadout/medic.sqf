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
player addVest "V_PlateCarrierIA1_dgtl";
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 4 do {player addItemToVest "30Rnd_9x21_Mag_SMG_02";};
for "_i" from 1 to 4 do {player addItemToVest "SmokeShell";};
player addBackpack "B_AssaultPack_rgr";
for "_i" from 1 to 15 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 15 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_quikclot";};
player addItemToBackpack "ACE_EarPlugs";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_personalAidKit";};
player addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 7 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_adenosine";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_atropine";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_salineIV_250";};
player addHeadgear "H_HelmetB_light_black";
player addGoggles "G_Balaclava_TI_blk_F";

comment "Add weapons";
player addWeapon "SMG_02_F";
player addPrimaryWeaponItem "optic_Aco_smg";
player addWeapon "hgun_P07_F";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";