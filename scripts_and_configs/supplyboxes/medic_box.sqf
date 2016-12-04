if (isClass (configFile >> "CfgPatches" >> "Ares")) then
{
    [
		"Cobra Tactics",
		"Medic Resupply Box",
		{
			_ammoBox = _this select 1;
			if (isNull _ammoBox) then
			{
				_ammoBox = "ACE_medicalSupplyCrate_advanced" createVehicle (_this select 0);
				clearWeaponCargoGlobal _ammoBox;
				clearMagazineCargoGlobal _ammoBox;
				clearItemCargoGlobal _ammoBox;
				clearBackpackCargoGlobal _ammoBox;
				
				_ammoBox addItemCargoGlobal ["ACE_fieldDressing", 40];
				_ammoBox addItemCargoGlobal ["ACE_elasticBandage", 40];
				_ammoBox addItemCargoGlobal ["ACE_quikclot", 40];
				_ammoBox addItemCargoGlobal ["ACE_packingBandage", 40];
				_ammoBox addItemCargoGlobal ["ACE_tourniquet", 10];
				_ammoBox addItemCargoGlobal ["ACE_surgicalKit", 1];
				_ammoBox addItemCargoGlobal ["ACE_personalAidKit", 3];
				_ammoBox addItemCargoGlobal ["ACE_morphine", 15];
				_ammoBox addItemCargoGlobal ["ACE_atropine", 5];
				_ammoBox addItemCargoGlobal ["ACE_epinephrine", 10];
				_ammoBox addItemCargoGlobal ["ACE_salineIV_250", 15];
				_ammoBox addItemCargoGlobal ["ACE_salineIV_500", 10];
				_ammoBox addItemCargoGlobal ["ACE_salineIV", 5];

				[[_ammoBox]] call Ares_fnc_AddUnitsToCurator;
			};
			["Normal Resupply Box Added"] call Ares_fnc_ShowZeusMessage;
		}
	] call Ares_fnc_RegisterCustomModule;
};