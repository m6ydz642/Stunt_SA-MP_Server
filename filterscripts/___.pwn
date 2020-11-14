#include <a_samp>
#pragma tabsize 0 //워링217 막는함수

// This is a comment
// uncomment the line below if you want to write a filterscript
//#define FILTERSCRIPT
#define COLOR_YELLOW              0xFFFF00AA
#define COLOR_LIGHTBLUE 0x33CCFFAA

#if defined FILTERSCRIPT

public OnFilterScriptInit()
{
	print("\n--------------------------------------");
	print(" Blank Filterscript by your name here");
	print("--------------------------------------\n");
	return 1;
}

public OnFilterScriptExit()
{
	return 1;
}

#else

main()
{
	print("\n----------------------------------");
	print(" Blank Gamemode by your name here");
	print("----------------------------------\n");
}

#endif

public OnGameModeInit()
{
	// Don't use these lines if it's a filterscript
	//SetGameModeText("Blank Script");
	AddPlayerClass(0, 1958.3783, 1343.1572, 15.3746, 269.1425, 0, 0, 0, 0, 0, 0);
	return 1;
}

public OnGameModeExit()
{
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
	SetPlayerPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraPos(playerid, 1958.3783, 1343.1572, 15.3746);
	SetPlayerCameraLookAt(playerid, 1958.3783, 1343.1572, 15.3746);
	return 1;
}

public OnPlayerRequestSpawn(playerid)
{
	return 1;
}

public OnPlayerConnect(playerid)
{
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	return 1;
}

public OnPlayerSpawn(playerid)
{
	return 1;
}

public OnPlayerDeath(playerid, killerid, reason)
{
	return 1;
}

public OnVehicleSpawn(vehicleid)
{
	return 1;
}

public OnVehicleDeath(vehicleid, killerid)
{
	return 1;
}

public OnPlayerText(playerid, text[])
{
	return 1;
}

public OnPlayerPrivmsg(playerid, recieverid, text[])
{
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{

/*
new idx;
new cmd[256];
cmd = strtok(cmdtext, idx);
*/
	if (strcmp("/리버티", cmdtext, true, 10) == 0)
	{

{
    new Float:Ang;
    if(IsPlayerInAnyVehicle(playerid))
	{
    SendClientMessage(playerid, COLOR_LIGHTBLUE, "*** 차가지고 가지마 공간없어");
    }
	else //조건문
	{
     GetPlayerFacingAngle(playerid,Ang);
     SetPlayerInterior(playerid,1);
     SetPlayerPos(playerid,-785.191100,497.430400,1376.195000);
     SetPlayerFacingAngle(playerid,Ang);
    }
    SendClientMessage(playerid, COLOR_LIGHTBLUE, "*** 마르코네 식당으로 왔습니다~");
    }
   return 1;
  }


	return 0;
}

public OnPlayerInfoChange(playerid)
{
	return 1;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	return 1;
}

public OnPlayerExitVehicle(playerid, vehicleid)
{
	return 1;
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
	return 1;
}

public OnPlayerEnterCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveCheckpoint(playerid)
{
	return 1;
}

public OnPlayerEnterRaceCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return 1;
}

public OnRconCommand(cmd[])
{
	return 1;
}

public OnObjectMoved(objectid)
{
	return 1;
}

public OnPlayerObjectMoved(playerid, objectid)
{
	return 1;
}

public OnPlayerPickUpPickup(playerid, pickupid)
{
	return 1;
}

public OnPlayerSelectedMenuRow(playerid, row)
{
	return 1;
}

public OnPlayerExitedMenu(playerid)
{
	return 1;
}

/*
strtok(const string[], &index)
{
 new length = strlen(string);
 while ((index < length) && (string[index] <= ' '))
 {
  index++;
 }

 new offset = index;
 new result[20];
 while ((index < length) && (string[index] > ' ') && ((index - offset) < (sizeof(result) - 1)))
 {
  result[index - offset] = string[index];
  index++;
 }
 result[index - offset] = EOS;
 return result;
}
*/

