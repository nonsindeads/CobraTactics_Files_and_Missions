private _unit = _this select 0;
comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add containers";
_unit forceAddUniform "U_mas_mar_B_pilot";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
_unit addItemToUniform "ACE_morphine";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
_unit addItemToUniform "ACE_epinephrine";
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_CableTie";
_unit addItemToUniform "SmokeShellGreen";
_unit addItemToUniform "SmokeShellRed";
_unit addItemToUniform "40Rnd_mas_46x30_Mag";
_unit addItemToUniform "6Rnd_GreenSignal_F";
_unit addItemToUniform "6Rnd_RedSignal_F";
_unit addHeadgear "H_mas_mar_PilotHelmetHeli_B";

comment "Add weapons";
_unit addWeapon "hgun_mas_mp7_F";
_unit addPrimaryWeaponItem "optic_ACO_grn";
_unit addWeapon "hgun_Pistol_Signal_F";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemAndroid";
_unit linkItem "NVGoggles_mas_h";