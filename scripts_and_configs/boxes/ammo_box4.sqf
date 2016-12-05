

if (isClass (configFile >> "CfgPatches" >> "Ares")) then
{
    [
		"Cobra Tactics",
		"Sniper/Spotter Crowsyle",
		{
			_ammoBox = _this select 1;
			if (isNull _ammoBox) then
			{
				_ammoBox = "B_supplyCrate_F" createVehicle (_this select 0);
				clearWeaponCargoGlobal _ammoBox;
				clearMagazineCargoGlobal _ammoBox;
				clearItemCargoGlobal _ammoBox;
				clearBackpackCargoGlobal _ammoBox;
				
				_ammoBox addItemCargoGlobal ["U_mas_mar_B_GhillieSuit_v", 1];
				_ammoBox addItemCargoGlobal ["20Rnd_mas_762x51_Stanag", 5];
				_ammoBox addItemCargoGlobal ["9Rnd_45ACP_Mag", 3];
				_ammoBox addItemCargoGlobal ["usaf_spcs_coy_cro", 1];
				_ammoBox addItemCargoGlobal ["ACE_packingBandage", 5];
				_ammoBox addItemCargoGlobal ["ACE_morphine", 3];
				_ammoBox addItemCargoGlobal ["ACE_fieldDressing", 3];
				_ammoBox addItemCargoGlobal ["ACE_elasticBandage", 5];
				_ammoBox addItemCargoGlobal ["ACE_quikclot", 5];
				_ammoBox addItemCargoGlobal ["ACE_tourniquet", 2];
				_ammoBox addItemCargoGlobal ["ACE_ATragMX", 1];
				_ammoBox addItemCargoGlobal ["ACE_Kestrel4500", 1];
				_ammoBox addItemCargoGlobal ["ACE_personalAidKit", 1];
				_ammoBox addItemCargoGlobal ["ACE_EntrenchingTool", 1];
				_ammoBox addItemCargoGlobal ["9Rnd_45ACP_Mag", 3];
				_ammoBox addItemCargoGlobal ["BWA3_DM25", 3];
				_ammoBox addItemCargoGlobal ["SmokeShellGreen", 2];
				_ammoBox addItemCargoGlobal ["SmokeShellRed", 2];
				_ammoBox addItemCargoGlobal ["HandGrenade", 2];
				_ammoBox addItemCargoGlobal ["H_mas_mar_helmet_ops_sf", 1];
				_ammoBox addItemCargoGlobal ["BWA3_G_Combat_Black", 1];
				_ammoBox addItemCargoGlobal ["srifle_mas_m110", 1];
				_ammoBox addItemCargoGlobal ["muzzle_snds_B", 1];
				_ammoBox addItemCargoGlobal ["bipod_02_F_tan", 1];
				_ammoBox addItemCargoGlobal ["hgun_ACPC2_F", 1];
				_ammoBox addItemCargoGlobal ["Laserdesignator_mas_h", 1];
				_ammoBox addItemCargoGlobal ["tf_microdagr", 1];
				_ammoBox addItemCargoGlobal ["BWA3_ItemNaviPad", 1];
				_ammoBox addItemCargoGlobal ["ACE_NVG_Gen1", 1];
				
				
				_ammoBox addItemCargoGlobal ["U_mas_mar_B_GhillieSuit_v", 1];
				_ammoBox addItemCargoGlobal ["ACE_Kestrel4500", 1];
				_ammoBox addItemCargoGlobal ["ACE_EarPlugs", 1];
				_ammoBox addItemCargoGlobal ["ACE_personalAidKit", 1];
				_ammoBox addItemCargoGlobal ["hlc_30rnd_556x45_EPR", 5];
				_ammoBox addItemCargoGlobal ["20Rnd_mas_762x51_Stanag", 2];
				_ammoBox addItemCargoGlobal ["usaf_spcs_coy_tacp", 1];
				_ammoBox addItemCargoGlobal ["ACE_adenosine", 5];
				_ammoBox addItemCargoGlobal ["ACE_atropine", 5];
				_ammoBox addItemCargoGlobal ["ACE_fieldDressing", 12];
				_ammoBox addItemCargoGlobal ["ACE_elasticBandage", 12];
				_ammoBox addItemCargoGlobal ["ACE_quikclot", 15];
				_ammoBox addItemCargoGlobal ["ACE_CableTie", 4];
				_ammoBox addItemCargoGlobal ["ACE_EntrenchingTool", 1];
				_ammoBox addItemCargoGlobal ["ACE_epinephrine", 8];
				_ammoBox addItemCargoGlobal ["ACE_IR_Strobe_Item", 1];
				_ammoBox addItemCargoGlobal ["ACE_MapTools", 1];
				_ammoBox addItemCargoGlobal ["ACE_morphine", 8];
				_ammoBox addItemCargoGlobal ["ACE_packingBandage", 10];
				_ammoBox addItemCargoGlobal ["ACE_salineIV_250", 3];
				_ammoBox addItemCargoGlobal ["ACE_Banana", 30];
				_ammoBox addItemCargoGlobal ["ACE_SpottingScope", 1];
				_ammoBox addItemCargoGlobal ["ACE_tourniquet", 5];
				_ammoBox addItemCargoGlobal ["ACE_surgicalKit", 1];
				_ammoBox addItemCargoGlobal ["ACE_salineIV_250", 2];
				_ammoBox addItemCargoGlobal ["ACE_salineIV_500", 2];
				_ammoBox addItemCargoGlobal ["ACE_salineIV", 1];
				_ammoBox addItemCargoGlobal ["ACE_personalAidKit", 2];
				_ammoBox addItemCargoGlobal ["hlc_30rnd_556x45_EPR", 2];
				_ammoBox addItemCargoGlobal ["H_mas_mar_helmet_ops_sf_v", 1];
				
				[[_ammoBox]] call Ares_fnc_AddUnitsToCurator;
			};
			["Normal Resupply Box Added"] call Ares_fnc_ShowZeusMessage;
		}
	] call Ares_fnc_RegisterCustomModule;
};