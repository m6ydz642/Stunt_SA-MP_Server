//이 필터의 제작자는 [NpdT]Ford 입니다.
//이 필터의 제작자는 [NpdT]Ford 입니다.
#include <a_samp>

#define RED                     0xE60000FF

new LTimer1[MAX_PLAYERS];
new LTimer2[MAX_PLAYERS];
new OneLight[MAX_PLAYERS];
new TwoLight[MAX_PLAYERS];
forward Light1(playerid);
forward Light2(playerid);

public OnPlayerConnect(playerid)
{
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	KillTimer(LTimer1[playerid]);
	KillTimer(LTimer2[playerid]);
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	if(strcmp(cmdtext, "/light") == 0)
	{
		ShowPlayerDialog(playerid,1022,DIALOG_STYLE_LIST,"라이트","1번씩 깜빡이기\n2번씩 깜빡이기\n끄기","확인","취소");
		return 1;
	}
	return 0;
}
public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
    if(dialogid == 1022)
    {
        if(response)
        {
			if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
			{
            	if(listitem==0)
            	{
					KillTimer(LTimer1[playerid]);
					KillTimer(LTimer2[playerid]);
					LTimer1[playerid] = SetTimerEx("Light1", 150, 0, "d" ,playerid);
					return 0;
				}
            	if(listitem==1)
            	{
					KillTimer(LTimer1[playerid]);
					KillTimer(LTimer2[playerid]);
					LTimer2[playerid] = SetTimerEx("Light2", 100, 0, "d" ,playerid);
					return 0;
            	}
            	if(listitem==2)
            	{
					KillTimer(LTimer1[playerid]);
					KillTimer(LTimer2[playerid]);
		   			new carid = GetPlayerVehicleID(playerid);
					new panels, doors, lights, tires;
					GetVehicleDamageStatus(carid, panels, doors, lights, tires);
					UpdateVehicleDamageStatus(carid,panels, doors, 0, tires);
					return 0;
            	}
			}
			else
			{
				SendClientMessage(playerid, RED, "운전자만 가능합니다!");
				return 1;
			}
		}
		return 1;
    }
    return 0;
}

public Light1(playerid)
{
	if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
	{
	    new carid = GetPlayerVehicleID(playerid);
		new panels, doors, lights, tires;
		GetVehicleDamageStatus(carid, panels, doors, lights, tires);
	    KillTimer(LTimer1[playerid]);
	    LTimer1[playerid] = SetTimerEx("Light1", 200, false, "d" ,playerid);
		if(OneLight[playerid] == 0)
		{
		UpdateVehicleDamageStatus(carid,panels, doors, 1, tires);
	    OneLight[playerid] = 1;
	    }
	    else if(OneLight[playerid] == 1)
	    {
		UpdateVehicleDamageStatus(carid, panels, doors,4, tires);
	    OneLight[playerid] = 0;
  		}
    }
}
public Light2(playerid)
{
	if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
	{
	    new carid = GetPlayerVehicleID(playerid);
		new panels, doors, lights, tires;
		GetVehicleDamageStatus(carid, panels, doors, lights, tires);
	    KillTimer(LTimer2[playerid]);
	    LTimer2[playerid] = SetTimerEx("Light2", 100, false, "d" ,playerid);
		if(TwoLight[playerid] == 0)
		{
		UpdateVehicleDamageStatus(carid,panels, doors, 1, tires);
	    TwoLight[playerid] = 1;
	    }
	    else if(TwoLight[playerid] == 1)
	    {
		UpdateVehicleDamageStatus(carid, panels, doors,100005, tires);
	    TwoLight[playerid] = 2;
	    }
	    else if(TwoLight[playerid] == 2)
	    {
		UpdateVehicleDamageStatus(carid, panels, doors,1, tires);
	    TwoLight[playerid] = 3;
	    }
	    else if(TwoLight[playerid] == 3)
	    {
		UpdateVehicleDamageStatus(carid, panels, doors,100005, tires);
	    TwoLight[playerid] = 4;
	    }
	    else if(TwoLight[playerid] == 4)
	    {
		UpdateVehicleDamageStatus(carid, panels, doors,4, tires);
	    TwoLight[playerid] = 5;
	    }
	    else if(TwoLight[playerid] == 5)
	    {
		UpdateVehicleDamageStatus(carid, panels, doors,100005, tires);
	    TwoLight[playerid] = 6;
	    }
	    else if(TwoLight[playerid] == 6)
	    {
		UpdateVehicleDamageStatus(carid, panels, doors,4, tires);
	    TwoLight[playerid] = 7;
	    }
	    else if(TwoLight[playerid] == 7)
	    {
		UpdateVehicleDamageStatus(carid, panels, doors,100005, tires);
	    TwoLight[playerid] = 0;
	    }
	}
}

