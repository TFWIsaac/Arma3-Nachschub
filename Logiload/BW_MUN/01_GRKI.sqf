///////// MUN KISTE ///////////
/// Script edit by Hartman ///
//////////////////////////////

_player = _this select 0;

_position = (getPosATL _player) findEmptyPosition [1,50]; if !(_position isEqualTo []) then {
_box = "BWA3_Box_Ammo" createVehicle (_position);
clearMagazineCargoGlobal _box;
clearWeaponCargoGlobal _box;
_box addMagazineCargoGlobal ["BWA3_30Rnd_556x45_G36",80];
_box addItemCargoGlobal ["BWA3_DM51A1",20];
_box addItemCargoGlobal ["BWA3_DM25",20];
_box addItemCargoGlobal ["BWA3_DM32_Red",10];
_box addItemCargoGlobal ["BWA3_DM32_Green",10];
_box addItemCargoGlobal ["BWA3_DM32_Purple",10];
_box addMagazineCargoGlobal ["BWA3_15Rnd_9x19_P8",20];
_box addItemCargoGlobal ["1Rnd_HE_Grenade_shell",30];
_box addItemCargoGlobal ["1Rnd_Smoke_Grenade_shell",10];
_box addItemCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell",10];
_box addItemCargoGlobal ["1Rnd_SmokeRed_Grenade_shell",10];
_box addItemCargoGlobal ["1Rnd_SmokePurple_Grenade_shell",10];
_box addItemCargoGlobal ["UGL_FlareWhite_F",5];
_box addItemCargoGlobal ["UGL_FlareRed_F",5];
_box addItemCargoGlobal ["UGL_FlareYellow_F",5];
_box addItemCargoGlobal ["UGL_FlareGreen_F",5];
_box addItemCargoGlobal ["UGL_FlareCIR_F",5];
_box addItemCargoGlobal ["ACE_HuntIR_M203",5];
hint "Kiste plaziert";
} else {hint "Kein Platz gefunden"};


if (true) ExitWith{};