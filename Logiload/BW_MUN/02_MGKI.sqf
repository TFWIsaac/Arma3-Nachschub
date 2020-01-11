///////// MUN KISTE ///////////
/// Script edit by Hartman ///
//////////////////////////////

_player = _this select 0;

_position = (getPosATL _player) findEmptyPosition [1,50]; if !(_position isEqualTo []) then {
_box = "BWA3_Box_Weapons" createVehicle (_position);
clearMagazineCargoGlobal _box;
clearWeaponCargoGlobal _box;
_box addItemCargoGlobal ["BWA3_120Rnd_762x51_Tracer",10];
_box addItemCargoGlobal ["ACE_SpareBarrel",2];
_box addItemCargoGlobal ["BWA3_200Rnd_556x45_Tracer",10];
_box addItemCargoGlobal ["ACE_SpareBarrel",2];
hint "Kiste plaziert";
} else {hint "Kein Platz gefunden"};


if (true) ExitWith{};