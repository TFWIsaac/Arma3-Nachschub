_vehicle = _this select 0;
private _submenu = ["HI_Menu","Nachschub","",{},{true}] call ACE_interact_menu_fnc_createAction;
[_vehicle, 0, ["ACE_MainActions"], _submenu] call ACE_interact_menu_fnc_addActionToObject;

////// Gruppenkiste //////
_grki = [
	"GRKI1",
	"Gruppenkiste",
	"",
	{
		[_player] execVM "logiload\BW_MUN\01_GRKI.sqf";
	},
	{ 
		params ["_target", "_player", "_params"];
		alive (_params select 0)
	},
    {},
    [_vehicle]
] call ace_interact_menu_fnc_createAction;

[_vehicle, 0, ["ACE_MainActions", "HI_Menu"], _grki] call ACE_interact_menu_fnc_addActionToObject;

////// MG Kiste //////
_mgki = [
	"MGKI1",
	"MG-Kiste",
	"",
	{
		[_player] execVM "logiload\BW_MUN\02_MGKI.sqf";
	},
	{ 
		params ["_target", "_player", "_params"];
		alive (_params select 0)
	},
    {},
    [_vehicle]
] call ace_interact_menu_fnc_createAction;

[_vehicle, 0, ["ACE_MainActions", "HI_Menu"], _mgki] call ACE_interact_menu_fnc_addActionToObject;

////// PA Kiste //////
_paki = [
	"PAKI1",
	"PA-Kiste",
	"",
	{
		[_player] execVM "logiload\BW_MUN\03_PAKI.sqf";
	},
	{ 
		params ["_target", "_player", "_params"];
		alive (_params select 0)
	},
    {},
    [_vehicle]
] call ace_interact_menu_fnc_createAction;

[_vehicle, 0, ["ACE_MainActions", "HI_Menu"], _paki] call ACE_interact_menu_fnc_addActionToObject;

////// AA Kiste //////
_aaki = [
	"PAKI1",
	"AA-Kiste",
	"",
	{
		[_player] execVM "logiload\BW_MUN\04_AAKI.sqf";
	},
	{ 
		params ["_target", "_player", "_params"];
		alive (_params select 0)
	},
    {},
    [_vehicle]
] call ace_interact_menu_fnc_createAction;

[_vehicle, 0, ["ACE_MainActions", "HI_Menu"], _aaki] call ACE_interact_menu_fnc_addActionToObject;

////// Zubehör Kiste //////
_zuki = [
	"ZUKI1",
	"Zubehör-Kiste",
	"",
	{
		[_player] execVM "logiload\BW_MUN\05_ZUKI.sqf";
	},
	{ 
		params ["_target", "_player", "_params"];
		alive (_params select 0)
	},
    {},
    [_vehicle]
] call ace_interact_menu_fnc_createAction;

[_vehicle, 0, ["ACE_MainActions", "HI_Menu"], _zuki] call ACE_interact_menu_fnc_addActionToObject;

////// SAn Kiste //////
_sanki = [
	"SANKI1",
	"San-Kiste",
	"",
	{
		[_player] execVM "logiload\BW_MUN\06_SANKI.sqf";
	},
	{ 
		params ["_target", "_player", "_params"];
		alive (_params select 0)
	},
    {},
    [_vehicle]
] call ace_interact_menu_fnc_createAction;

[_vehicle, 0, ["ACE_MainActions", "HI_Menu"], _sanki] call ACE_interact_menu_fnc_addActionToObject;



