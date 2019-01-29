//run only on client
if (isServer) exitWith{}; 
// Zeus users - allowed to use Zeus slots
_zeusUIDs =[
		// Put player UIDs here
		"76561198030433683",
		"76561198065853636"	
	];


// kick Player back to Lobby if Zeus and not a known player
if ((str(side player) == "BLUFOR") && !(getPlayerUID player in _zeusUIDs)) then { 
//hint "Failmission";
failMission "LOSER"; 
};