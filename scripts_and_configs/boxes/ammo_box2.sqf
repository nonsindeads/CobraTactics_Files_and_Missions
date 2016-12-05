

if (isClass (configFile >> "CfgPatches" >> "Ares")) then
{
    [
		"Cobra Tactics",
		"AA/AT Resupply Box",
		{
			_ammoBox = _this select 1;
			if (isNull _ammoBox) then
			{
				_ammoBox = "Box_Syndicate_WpsLaunch_F" createVehicle (_this select 0);
				clearWeaponCargoGlobal _ammoBox;
				clearMagazineCargoGlobal _ammoBox;
				clearItemCargoGlobal _ammoBox;
				clearBackpackCargoGlobal _ammoBox;
				
				_ammoBox addItemCargoGlobal ["mas_M136", 4];
				_ammoBox addItemCargoGlobal ["mas_Stinger", 4];
				
				[[_ammoBox]] call Ares_fnc_AddUnitsToCurator;
			};
			["Normal Resupply Box Added"] call Ares_fnc_ShowZeusMessage;
		}
	] call Ares_fnc_RegisterCustomModule;
};