///////// MUN KISTE ///////////
/// Script edit by Hartman ///
//////////////////////////////

_player = _this select 0;

_position = (getPosATL _player) findEmptyPosition [1,50]; if !(_position isEqualTo []) then {
_box = "ACE_medicalSupplyCrate_advanced" createVehicle (_position);

hint "Kiste plaziert";
} else {hint "Kein Platz gefunden"};

if (true) ExitWith{};