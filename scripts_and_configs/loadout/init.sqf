//Fettes Danke an Belbo @armaworld
//wir definieren in der lokalen Variable _loadoutActions die Actions, die wir hinzufügen wollen:
private _loadoutActions = {
	//alles in der nachfolgenden Klammer wird jedem Eintrag in _this zugefügt:
	{
		//Damit man den Code später auch anders nutzen kann, tauschen wir _x durch _crate:
		private _crate = _x;
		//Wir definieren die addActions:
		_crate addaction [("<t color=""#cd9b1d"">" + ("Squadleader") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\squadleader.sqf";
		}];
		_crate addaction [("<t color=""#76eec6"">" + ("Rifleman") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\rifleman.sqf";
		}];
		_crate addaction [("<t color=""#76eec6"">" + ("Marksman") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\marksman.sqf";
		}];
		_crate addaction [("<t color=""#7ccd7c"">" + ("Rifleman LMG") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\lmg_gunner.sqf";
		}];
		_crate addaction [("<t color=""#7ccd7c"">" + ("Rifleman AA") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\at_gunner.sqf";
		}];
		_crate addaction [("<t color=""#7ccd7c"">" + ("Rifleman AT") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\aa_gunner.sqf";
		}];
		_crate addaction [("<t color=""#00fa9a"">" + ("Grenadier") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\grenadier.sqf";
		}];
		_crate addaction [("<t color=""#00fa9a"">" + ("Explosive Specialist") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\explosive.sqf";
		}];
		_crate addaction [("<t color=""#eee685"">" + ("Medic") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\medic.sqf";
		}];
		_crate addaction [("<t color=""#9370db"">" + ("Helicopter Pilot") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\pilot.sqf";
		}];
		_crate addaction [("<t color=""#9370db"">" + ("Jet Pilot") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\jetpilot.sqf";
		}];
		_crate addaction [("<t color=""#ff7f50"">" + ("Diver") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\diver.sqf";
		}];
		_crate addaction [("<t color=""#ff7f50"">" + ("Diver Medic") + "</t>"), {
			//rifleman_1.sqf enthält das Loadout-Script. (_this select 1) ist dabei derjenige, der die addAction ausführt.
			[(_this select 1)] execVM "loadout\diver_medic.sqf";
		}];
		//Wir gehen sicher, dass in einem der count-Loops kein Wert returned wird (sonst funktioniert count nicht):
		nil;
	//count ist schneller als forEach, kann aber die gleiche Funktion erfüllt.
	} count _this;
};
//und jetzt rufen wir _loadoutActions für alle Kisten auf:
[ammo_1,ammo_2,ammo_3] call _loadoutActions;