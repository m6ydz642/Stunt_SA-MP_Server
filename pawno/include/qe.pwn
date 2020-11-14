#include <a_samp>
#include <bitcompress>
#define COLOR_YELLOW     0xFFFF00FF


new sendername[MAX_PLAYER_NAME]; //이걸 추가하게

static
	Float:vXpos[MAX_BPLAYERS],
	Float:vYpos[MAX_BPLAYERS],
	Float:vZpos[MAX_BPLAYERS],
	Float:vApos[MAX_BPLAYERS],
	Interior[MAX_BPLAYERS],
	World[MAX_BPLAYERS],
	Bit:Switch[MAX_BPLAYERS];



public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(newkeys == 768 && IsPlayerInAnyVehicle(playerid))
	{
		Bit_Set(Switch, playerid, 1);
		GetPlayerName(playerid,sendername,sizeof(sendername));
		SendClientMessage(playerid, 0x33CCFFAA, "좌표를 저장했습니다. 텔포는 2(미션키)+E");
		SendClientMessageToAll(COLOR_YELLOW, " %d번님이 좌료를 저장합니다", playerid );
		printf(" + 알림 서비스 %d번님이 좌표를 저장합니다.", playerid);
		GetVehiclePos(GetPlayerVehicleID(playerid), vXpos[playerid], vYpos[playerid], vZpos[playerid]);
		GetVehicleZAngle(GetPlayerVehicleID(playerid), vApos[playerid]);
		Interior[playerid] = GetPlayerInterior(playerid);
		World[playerid] = GetPlayerVirtualWorld(playerid);
		return 1;
	}
	if(newkeys == 576 && IsPlayerInAnyVehicle(playerid))
	{
		if(Bit_Get(Switch, playerid))
		{
			SendClientMessage(playerid, 0x32CD32AA, "텔포를 완료했습니다 저장은 2(미션키)+Q");
            SendClientMessageToAll(COLOR_YELLOW, " %d번님이 저장좌표로 이동합니다", playerid );
			printf(" + 알림 서비스 %d번님이 저장좌표로 이동합니다.", playerid);
			SetVehiclePos(GetPlayerVehicleID(playerid), vXpos[playerid], vYpos[playerid], vZpos[playerid]);
			SetVehicleZAngle(GetPlayerVehicleID(playerid), vApos[playerid]);
			SetPlayerInterior(playerid, Interior[playerid]);
			SetPlayerVirtualWorld(playerid, World[playerid]);
			return 1;
		}
		else if(Bit_Get(Switch, playerid) == 0)
		{
			SendClientMessage(playerid, 0x32CD32AA, "좌표를 먼저 저장해 주세요. 2(미션키)+Q 를 하면 좌표가 저장됩니다.");
			return 1;
		}
	}
	return 1;
}

public OnFilterScriptInit()
{
	Bit_SetAll(Switch, 0);
}

public OnFilterScriptExit()
{
	Bit_SetAll(Switch, 0);
	for(new i; i<MAX_BPLAYERS; i++)
	{
		if(IsPlayerConnected(i))
		{
			vXpos[i]=0.0;
			vYpos[i]=0.0;
			vZpos[i]=0.0;
			vApos[i]=0.0;
			Interior[i]=0;
			World[i]=0;
		}
	}
}

public OnGameModeInit()
{
	Bit_SetAll(Switch, 0);
}

public OnGameModeExit()
{
	Bit_SetAll(Switch, 0);
	for(new i; i<MAX_BPLAYERS; i++)
	{
		if(IsPlayerConnected(i))
		{
			vXpos[i]=0.0;
			vYpos[i]=0.0;
			vZpos[i]=0.0;
			vApos[i]=0.0;
			Interior[i]=0;
			World[i]=0;
		}
	}
}

public OnPlayerConnect(playerid)
{
	Bit_Set(Switch, playerid, 0);
	vXpos[playerid]=0.0;
	vYpos[playerid]=0.0;
	vZpos[playerid]=0.0;
	vApos[playerid]=0.0;
	Interior[playerid]=0;
	World[playerid]=0;
}

public OnPlayerDisconnect(playerid, reason)
{
	Bit_Set(Switch, playerid, 0);
	vXpos[playerid]=0.0;
	vYpos[playerid]=0.0;
	vZpos[playerid]=0.0;
	vApos[playerid]=0.0;
	Interior[playerid]=0;
	World[playerid]=0;
}

