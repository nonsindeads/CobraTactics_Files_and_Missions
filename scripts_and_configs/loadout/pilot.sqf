private _unit = _this select 0;
comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "U_mas_mar_B_pilot";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
player addItemToUniform "ACE_morphine";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
player addItemToUniform "ACE_epinephrine";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_CableTie";
player addItemToUniform "SmokeShellGreen";
player addItemToUniform "SmokeShellRed";
player addItemToUniform "40Rnd_mas_46x30_Mag";
player addItemToUniform "6Rnd_GreenSignal_F";
player addItemToUniform "6Rnd_RedSignal_F";
player addHeadgear "H_mas_mar_PilotHelmetHeli_B";

comment "Add weapons";
player addWeapon "hgun_mas_mp7_F";
player addPrimaryWeaponItem "optic_ACO_grn";
player addWeapon "hgun_Pistol_Signal_F";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemGPS";
player linkItem "NVGoggles_mas_h";