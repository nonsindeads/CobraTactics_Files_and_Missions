

if (isClass (configFile >> "CfgPatches" >> "Ares")) then
{
    [
		"Cobra Tactics",
		"Full Resupply Container",
		{
			_ammoBox = _this select 1;
			if (isNull _ammoBox) then
			{
				_ammoBox = "B_Slingload_01_Cargo_F" createVehicle (_this select 0);
				clearWeaponCargoGlobal _ammoBox;
				clearMagazineCargoGlobal _ammoBox;
				clearItemCargoGlobal _ammoBox;
				clearBackpackCargoGlobal _ammoBox;
				
				_ammoBox addItemCargoGlobal ["ACE_fieldDressing", 120];
				_ammoBox addItemCargoGlobal ["ACE_elasticBandage", 120];
				_ammoBox addItemCargoGlobal ["ACE_quikclot", 120];
				_ammoBox addItemCargoGlobal ["ACE_packingBandage", 120];
				_ammoBox addItemCargoGlobal ["ACE_tourniquet", 30];
				_ammoBox addItemCargoGlobal ["ACE_surgicalKit", 3];
				_ammoBox addItemCargoGlobal ["ACE_morphine", 45];
				_ammoBox addItemCargoGlobal ["ACE_atropine", 15];
				_ammoBox addItemCargoGlobal ["ACE_epinephrine", 30];
				_ammoBox addItemCargoGlobal ["ACE_salineIV_250", 45];
				_ammoBox addItemCargoGlobal ["ACE_salineIV_500", 30];
				_ammoBox addItemCargoGlobal ["ACE_salineIV", 15];
				_ammoBox addItemCargoGlobal ["ACE_personalAidKit", 18];
				_ammoBox addItemCargoGlobal ["mas_M136", 12];
				_ammoBox addItemCargoGlobal ["mas_Stinger", 12];
				_ammoBox addItemCargoGlobal ["hlc_30rnd_556x45_EPR", 60];
				_ammoBox addItemCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red", 12];
				_ammoBox addItemCargoGlobal ["SmokeShell", 48];
				_ammoBox addItemCargoGlobal ["HandGrenade", 18];
				_ammoBox addItemCargoGlobal ["ACE_M84", 18];
				_ammoBox addItemCargoGlobal ["SmokeShellGreen", 12];
				_ammoBox addItemCargoGlobal ["SmokeShellRed", 12];
				_ammoBox addItemCargoGlobal ["B_IR_Grenade", 12];
				_ammoBox addItemCargoGlobal ["12Rnd_mas_45acp_Mag", 12];
				_ammoBox addItemCargoGlobal ["1Rnd_HE_Grenade_shell", 24];
				_ammoBox addItemCargoGlobal ["1Rnd_Smoke_Grenade_shell", 24];
				_ammoBox addItemCargoGlobal ["20Rnd_762x51_Mag", 15];
				_ammoBox addItemCargoGlobal ["hlc_200rnd_556x45_M_SAW", 12];
				
				[[_ammoBox]] call Ares_fnc_AddUnitsToCurator;
			};
			["Normal Resupply Box Added"] call Ares_fnc_ShowZeusMessage;
		}
	] call Ares_fnc_RegisterCustomModule;
};