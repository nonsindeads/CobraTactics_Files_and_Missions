ammo_man_one addaction [("<t color=""#00008b"">" + ("Diver") + "</t>"), {
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
player forceAddUniform "U_B_Wetsuit";
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_morphine";
player addItemToUniform "ACE_MapTools";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToUniform "20Rnd_556x45_UW_mag";};
player addItemToUniform "30Rnd_556x45_Stanag";
player addVest "V_RebreatherB";
player addBackpack "O_mas_Bergen_blk";
player addItemToBackpack "BWA3_optic_EOTech_Mag_Off";
player addItemToBackpack "ffaa_optic_acog";
player addItemToBackpack "V_PlateCarrier1_blk";
player addItemToBackpack "G_mas_wpn_wrap_c";
player addItemToBackpack "ACE_M26_Clacker";
player addItemToBackpack "hgun_mas_acp_F";
player addItemToBackpack "arifle_SPAR_01_blk_F";
player addItemToBackpack "Binocular";
for "_i" from 1 to 2 do {player addItemToBackpack "12Rnd_mas_45acp_Mag";};
for "_i" from 1 to 6 do {player addItemToBackpack "30Rnd_556x45_Stanag";};
player addItemToBackpack "30Rnd_556x45_Stanag_red";
player addItemToBackpack "SmokeShellGreen";
player addItemToBackpack "SmokeShellRed";
for "_i" from 1 to 4 do {player addItemToBackpack "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_M84";};
for "_i" from 1 to 2 do {player addItemToBackpack "HandGrenade";};
player addItemToBackpack "B_IR_Grenade";
for "_i" from 1 to 2 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
player addGoggles "G_B_Diving";

comment "Add weapons";
player addWeapon "arifle_SDAR_F";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemGPS";
}];