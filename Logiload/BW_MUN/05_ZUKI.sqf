///////// MUN KISTE ///////////
/// Script edit by Hartman ///
//////////////////////////////

_player = _this select 0;

_position = (getPosATL _player) findEmptyPosition [1,50]; if !(_position isEqualTo []) then {
_box = "Box_NATO_Equip_F" createVehicle (_position);
clearMagazineCargoGlobal _box;
clearWeaponCargoGlobal _box;
clearItemCargoGlobal _box;
_box addItemCargoGlobal ["ACRE_SEM52SL",10];
_box addItemCargoGlobal ["ACRE_SEM70",1];
_box addItemCargoGlobal ["DemoCharge_Remote_Mag",2];
_box addItemCargoGlobal ["ACE_HuntIR_monitor",1];
_box addItemCargoGlobal ["adv_aceCPR_AED",1];
_box addItemCargoGlobal ["adv_aceSplint_splint",10];
_box addItemCargoGlobal ["ACE_Flashlight_MX991",10];
_box addItemCargoGlobal ["ACE_CableTie",10];
_box addItemCargoGlobal ["ACE_MapTools",10];
_box addItemCargoGlobal ["ACE_EarPlugs",10];
_box addItemCargoGlobal ["ACE_Clacker",1];
hint "Kiste plaziert";
} else {hint "Kein Platz gefunden"};

if (true) ExitWith{};