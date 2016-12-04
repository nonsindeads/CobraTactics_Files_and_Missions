ammo_man_one addaction [("<t color=""#458b74"">" + ("Grenadier") + "</t>"), {
comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "U_mas_mar_B_CombatUniform_veg";
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EntrenchingTool";
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_morphine";
for "_i" from 1 to 4 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
player addVest "V_mas_mar_PlateCarrierGL_rgr_g";
player addItemToVest "SmokeShellGreen";
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 4 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_M84";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "12Rnd_mas_45acp_Mag";};
player addItemToVest "B_IR_Grenade";
for "_i" from 1 to 5 do {player addItemToVest "hlc_30rnd_556x45_EPR";};
player addBackpack "B_mas_Bergen_des";
player addItemToBackpack "BWA3_optic_EOTech_Mag_Off";
player addItemToBackpack "hlc_muzzle_556NATO_KAC";
player addItemToBackpack "ACE_NVG_Gen4";
player addItemToBackpack "H_mas_mar_off_v";
player addItemToBackpack "acc_pointer_IR";
player addItemToBackpack "muzzle_mas_snds_L";
player addItemToBackpack "acc_mas_flash_gun";
player addItemToBackpack "ACE_IR_Strobe_Item";
player addItemToBackpack "ACE_HuntIR_monitor";
for "_i" from 1 to 4 do {player addItemToBackpack "Chemlight_green";};
for "_i" from 1 to 4 do {player addItemToBackpack "Chemlight_red";};
for "_i" from 1 to 20 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_HuntIR_M203";};
for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell";};
for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 3 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareRed_F";};
for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareGreen_F";};
player addHeadgear "H_mas_mar_helmet_ops_sf_v";
player addGoggles "G_mas_wpn_gog";

comment "Add weapons";
player addWeapon "hlc_rifle_m4m203";
player addPrimaryWeaponItem "ffaa_optic_acog";
player addWeapon "hgun_mas_acp_F";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
}];