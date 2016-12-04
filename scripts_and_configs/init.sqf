if (!hasInterface && !isDedicated) then {
	headlessClients = [];
	headlessClients set [(count headlessClients), player];
	publicVariable "headlessClients";
	isHC = true;
};
// Disable Radio Chatter
enableRadio false;
0 fadeRadio 0;

//NOTE: overlay on spawn (loading-screen.paa)
//sleep 10;
//disableUserInput true;
//titleRsc ["ct_info","PLAIN"];
//sleep 40;
//disableUserInput false;


//Coustum Resupplyboxes for Zeus - ATM not working with ModAchillesExpansion, only with old Ares
[] execVM "supplyboxes\normal_resupply.sqf";
[] execVM "supplyboxes\aa_at_resupply.sqf";
[] execVM "supplyboxes\full_resupply_huron.sqf";
[] execVM "supplyboxes\sniper_spotter_crowstyle.sqf";
[] execVM "supplyboxes\medic_box.sqf"; //outdated


//loadouts - just place a object with variable name "ammo_man_one"
//loadouts for medevac not included atm
[] execVM "loadout\squadleader.sqf";
[] execVM "loadout\explosive.sqf";
[] execVM "loadout\rifleman.sqf";
[] execVM "loadout\grenadier.sqf";
[] execVM "loadout\lmg_gunner.sqf";
[] execVM "loadout\marksman.sqf";
[] execVM "loadout\aa_gunner.sqf";
[] execVM "loadout\at_gunner.sqf";
[] execVM "loadout\medic.sqf";
[] execVM "loadout\pilot.sqf";
[] execVM "loadout\jetpilot.sqf";
[] execVM "loadout\diver.sqf";
[] execVM "loadout\diver_medic.sqf";


