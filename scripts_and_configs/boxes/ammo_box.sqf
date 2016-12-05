if (isClass (configFile >> "CfgPatches" >> "Ares")) then
{
    [
		"Cobra Tactics",
		"Normal Resupply Box",
		{
			_ammoBox = _this select 1;
			if (isNull _ammoBox) then
			{
				_ammoBox = "Box_Syndicate_WpsLaunch_F" createVehicle (_this select 0);
				clearWeaponCargoGlobal _ammoBox;
				clearMagazineCargoGlobal _ammoBox;
				clearItemCargoGlobal _ammoBox;
				clearBackpackCargoGlobal _ammoBox;
								
				_ammoBox addItemCargoGlobal ["hlc_30rnd_556x45_EPR", 20];
				_ammoBox addItemCargoGlobal ["30Rnd_556x45_Stanag_Tracer_Red", 4];
				_ammoBox addItemCargoGlobal ["SmokeShell", 16];
				_ammoBox addItemCargoGlobal ["HandGrenade", 4];
				_ammoBox addItemCargoGlobal ["ACE_M84", 6];
				_ammoBox addItemCargoGlobal ["SmokeShellGreen", 4];
				_ammoBox addItemCargoGlobal ["SmokeShellRed", 4];
				_ammoBox addItemCargoGlobal ["B_IR_Grenade", 4];
				_ammoBox addItemCargoGlobal ["12Rnd_mas_45acp_Mag", 4];
				_ammoBox addItemCargoGlobal ["1Rnd_HE_Grenade_shell", 8];
				_ammoBox addItemCargoGlobal ["1Rnd_Smoke_Grenade_shell", 8];
				_ammoBox addItemCargoGlobal ["20Rnd_762x51_Mag", 5];
				_ammoBox addItemCargoGlobal ["hlc_200rnd_556x45_M_SAW", 4];

				
				[[_ammoBox]] call Ares_fnc_AddUnitsToCurator;
			};
			["Normal Resupply Box Added"] call Ares_fnc_ShowZeusMessage;
		}
	] call Ares_fnc_RegisterCustomModule;
};