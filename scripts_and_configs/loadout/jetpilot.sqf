ammo_man_one addaction [("<t color=""#8B4513"">" + ("Jet Pilot") + "</t>"), {
comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "USAF_SFS_Pilot_Green";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_CableTie";
player addVest "V_USAF_Vest";
for "_i" from 1 to 10 do {player addItemToVest "ACE_elasticBandage";};
player addItemToVest "ACE_epinephrine";
player addItemToVest "ACE_morphine";
for "_i" from 1 to 10 do {player addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 4 do {player addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 3 do {player addItemToVest "40Rnd_mas_46x30_Mag";};
for "_i" from 1 to 2 do {player addItemToVest "6Rnd_GreenSignal_F";};
for "_i" from 1 to 2 do {player addItemToVest "6Rnd_RedSignal_F";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
player addItemToVest "ItemcTabHCam";
player addHeadgear "USAF_SFS_Pilot_H_Down";

comment "Add weapons";
player addWeapon "hgun_mas_mp7_F";
player addPrimaryWeaponItem "optic_ACO_grn";
player addWeapon "hgun_Pistol_Signal_F";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemGPS";
}];