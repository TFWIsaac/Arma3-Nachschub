///////// MUN KISTE ///////////
/// Script edit by Hartman ///
//////////////////////////////

_player = _this select 0;

_position = (getPosATL _player) findEmptyPosition [1,50]; if !(_position isEqualTo []) then {
_box = "BWA3_Box_Launchers" createVehicle (_position);
clearMagazineCargoGlobal _box;
clearWeaponCargoGlobal _box;
_box addWeaponCargoGlobal ["BWA3_Fliegerfaust",2];
_box addItemCargoGlobal ["BWA3_Fliegerfaust_Mag",4];
hint "Kiste plaziert";
} else {hint "Kein Platz gefunden"};



if (true) ExitWith{};