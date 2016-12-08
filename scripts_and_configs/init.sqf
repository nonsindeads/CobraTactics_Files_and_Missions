if (!hasInterface && !isDedicated) then {
	headlessClients = [];
	headlessClients set [(count headlessClients), player];
	publicVariable "headlessClients";
	isHC = true;
};
// Disable Radio Chatter
enableRadio false;
0 fadeRadio 0;
//sleep 10;
//disableUserInput true;
//titleRsc ["ct_info","PLAIN"];
//sleep 40;
//disableUserInput false;

//[West,"WEST1"] call BIS_fnc_addRespawnInventory;
//[West,"WEST2"] call BIS_fnc_addRespawnInventory;
//[West,"WEST3"] call BIS_fnc_addRespawnInventory;

//Ares AddUnits
//[] execVM "Ares_AddRhsReinforcementPools.sqf";
//[] execVM "Ares_AddPLAForcesReinforcementPools.sqf";

//Ares AssCargos
[] execVM "boxes\ammo_box.sqf";
[] execVM "boxes\ammo_box2.sqf";
[] execVM "boxes\ammo_box3.sqf";
[] execVM "boxes\ammo_box4.sqf";
[] execVM "boxes\medic_box.sqf";


//loadouts
[] execVM "loadout\init.sqf";