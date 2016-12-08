private _unit = _this select 0;
removeAllWeapons _unit;
removeAllItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add containers";
_unit forceAddUniform "USAF_SFS_Pilot_Green";
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_CableTie";
_unit addVest "V_USAF_Vest";
for "_i" from 1 to 10 do {_unit addItemToVest "ACE_elasticBandage";};
_unit addItemToVest "ACE_epinephrine";
_unit addItemToVest "ACE_morphine";
for "_i" from 1 to 10 do {_unit addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 4 do {_unit addItemToVest "ACE_tourniquet";};
for "_i" from 1 to 3 do {_unit addItemToVest "40Rnd_mas_46x30_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "6Rnd_GreenSignal_F";};
for "_i" from 1 to 2 do {_unit addItemToVest "6Rnd_RedSignal_F";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShellRed";};
_unit addItemToVest "ItemcTabHCam";
_unit addHeadgear "USAF_SFS_Pilot_H_Down";

comment "Add weapons";
_unit addWeapon "hgun_mas_mp7_F";
_unit addPrimaryWeaponItem "optic_ACO_grn";
_unit addWeapon "hgun_Pistol_Signal_F";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";