// Fuel + Speed system scripted by RaFsTar
// Email: dj_c4m3l0@hotmail.com

// If you use this, keep my credits.

#include <a_samp>
#include <a_vehicles>
#pragma tabsize 0 //워링217 막는함수

#define c_r 0xAA3333AA
#define COLOR_YELLOW              0xFFFF00AA
new Float:X, Float:Y, Float:Z;
//==============================================================================//

new VehicleFuel[MAX_VEHICLES];
new VehicleLostFuel[MAX_VEHICLES];
new Float: VehicleSpeed[MAX_VEHICLES];
new static Float:fuelX[MAX_PLAYERS] = {0.0, }; //출발
new static Float:fuelY[MAX_PLAYERS] = {0.0, };
new static Float:fuelZ[MAX_PLAYERS] = {0.0, }; //도착
new fuel[MAX_PLAYERS] = {0, };

forward UpSpeed(playerid);
forward UpFuel(playerid);
forward UpLessFuel(playerid);
forward ShowCInfo(playerid,vehicleid);
forward IsAtGasStation(playerid);
forward Refuel(playerid);
fuelback(playerid);
//==============================================================================//

enum Info
{
	OSX,OSY,OSZ,SpeedTimer,SweeperT,UpFuelT,ShowCarInfoT,UpLessFuelT,
}

new PlayerData[MAX_PLAYERS][Info];

//==============================================================================//
public OnFilterScriptInit()
{
	print("\n--------------------------------------");
	print(" Fuel + Speed by RaFsTar - Loaded -");
	print("--------------------------------------\n");


// fuelback(playerid)
SetTimer("fuelback", 10000, 1);

   	for(new i=0;i<MAX_PLAYERS;i++)
		{
		SetTimerEx("IsAtGasStation",2000,1,"i",i);
		}
	
   	for(new i=0;i<MAX_VEHICLES;i++)
		{
		VehicleFuel[i]=10;
		VehicleSpeed[i]=0;
		}
	return 1;
}

public OnFilterScriptExit()
{
	print("\n--------------------------------------");
	print(" Fuel + Speed by RaFsTar - Unloaded -");
	print("--------------------------------------\n");
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
	if(newstate == 1)
	{
		if(PlayerData[playerid][ShowCarInfoT])
			{
			KillTimer(PlayerData[playerid][ShowCarInfoT]);
			}
		if(PlayerData[playerid][UpFuelT])
	    	{
			KillTimer(PlayerData[playerid][UpFuelT]);
			}
		if(PlayerData[playerid][SpeedTimer])
	    	{
			KillTimer(PlayerData[playerid][SpeedTimer]);
			}
		if(PlayerData[playerid][UpLessFuelT])
	    	{
			KillTimer(PlayerData[playerid][UpLessFuelT]);
			}
	}
	
	if(newstate == 2)
	{
	PlayerData[playerid][ShowCarInfoT] = SetTimerEx("ShowCInfo",1000,1,"i",playerid);
//	PlayerData[playerid][UpFuelT] = SetTimerEx("UpFuel",120000,1,"i",playerid);
PlayerData[playerid][UpFuelT] = SetTimerEx("UpFuel",30000,1,"i",playerid);
	PlayerData[playerid][UpLessFuelT] = SetTimerEx("UpLessFuel",1000,1,"i",playerid);
	PlayerData[playerid][SpeedTimer] = SetTimerEx("UpSpeed",1000,1,"i",playerid);

	VehicleSpeed[GetPlayerVehicleID(playerid)]=0;
	VehicleLostFuel[GetPlayerVehicleID(playerid)]=0;
	}
}

//==============================================================================//

public ShowCInfo(playerid)
{
	new tmp[128];
	if(IsPlayerConnected(playerid))
		{
		if(IsPlayerInAnyVehicle(playerid))
			{
			if(VehicleFuel[GetPlayerVehicleID(playerid)] < 0)
				{
				VehicleFuel[GetPlayerVehicleID(playerid)] = 0;
				}
			if(IsBiciyle(playerid)) return 0;
			switch(VehicleLostFuel[GetPlayerVehicleID(playerid)])
				{
				case 0: {
						switch(VehicleFuel[GetPlayerVehicleID(playerid)])
							{
							case 0: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~l~IIIIIIIIII ~l~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									// RemovePlayerFromVehicle(playerid); // 차에서 내리게한다
									PlayerPlaySound(playerid,1056,X,Y,Z);
						  				SendClientMessage(playerid, c_r, " + 차에 기름이 엄서용 기름을 넣어주세요");
						  			SendClientMessage(playerid, c_r, " + CJ존 근처 주유소 로 가면 됩니다 /fuel 해보세요");
									}

							case 1: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~I~l~IIIIIIIII ~l~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 2: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~II~l~IIIIIIII ~l~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 3: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~III~l~IIIIIII ~l~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 4: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~y~FUEL: ~g~IIII~l~IIIIII ~l~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
								    }
							case 5: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIII~l~IIIII ~l~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 6: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIII~l~IIII ~l~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 7: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIII~l~III ~l~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
						   		    }
							case 8: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIII~l~II ~l~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 9: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIII~l~I ~l~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 10: {
									 format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIIII ~l~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									 GameTextForPlayer(playerid,tmp,2500,3);
							         }
							}
						}

				case 1: {
						switch(VehicleFuel[GetPlayerVehicleID(playerid)])
							{
							case 0: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f~n~~r~FUEL: ~l~IIIIIIIIII ~r~I~l~IIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
								//	RemovePlayerFromVehicle(playerid);
								PlayerPlaySound(playerid,1056,X,Y,Z);
						  			SendClientMessage(playerid, c_r, " + 차에 기름이 엄서용 기름을 넣어주세요");
						  			SendClientMessage(playerid, c_r, " + CJ존 근처 주유소 로 가면 됩니다 /fuel 해보세요");
									}

							case 1: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~I~l~IIIIIIIII ~r~I~l~IIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 2: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~II~l~IIIIIIII ~r~I~l~IIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 3: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~III~l~IIIIIII ~r~I~l~IIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 4: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~y~FUEL: ~g~IIII~l~IIIIII ~r~I~l~IIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
								    }
							case 5: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIII~l~IIIII ~r~I~l~IIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 6: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIII~l~IIII ~r~I~l~IIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 7: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIII~l~III ~r~I~l~IIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
						   		    }
							case 8: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIII~l~II ~r~I~l~IIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 9: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIII~l~I ~r~I~l~IIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 10: {
									 format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIIII ~r~I~l~IIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									 GameTextForPlayer(playerid,tmp,2500,3);
							         }
							}
						}

				case 2: {
						switch(VehicleFuel[GetPlayerVehicleID(playerid)])
							{
							case 0: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f~n~~r~FUEL: ~l~IIIIIIIIII ~r~II~l~III",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
								//	RemovePlayerFromVehicle(playerid);
								PlayerPlaySound(playerid,1056,X,Y,Z);
						  				SendClientMessage(playerid, c_r, " + 차에 기름이 엄서용 기름을 넣어주세요");
						  			SendClientMessage(playerid, c_r, " + CJ존 근처 주유소 로 가면 됩니다 /fuel 해보세요");
									}

							case 1: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~I~l~IIIIIIIII ~r~II~l~III",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 2: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~II~l~IIIIIIII ~r~II~l~III",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 3: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~III~l~IIIIIII ~r~II~l~III",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 4: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~y~FUEL: ~g~IIII~l~IIIIII ~r~II~l~III",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
								    }
							case 5: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIII~l~IIIII ~r~II~l~III",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 6: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIII~l~IIII ~r~II~l~III",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 7: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIII~l~III ~r~II~l~III",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
						   		    }
							case 8: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIII~l~II ~r~II~l~III",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 9: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIII~l~I ~r~II~l~III",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 10: {
									 format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIIII ~r~II~l~III",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									 GameTextForPlayer(playerid,tmp,2500,3);
							         }
							}
						}

				case 3: {
						switch(VehicleFuel[GetPlayerVehicleID(playerid)])
							{
							case 0: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f~n~~r~FUEL: ~l~IIIIIIIIII ~r~III~l~II",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
								//	RemovePlayerFromVehicle(playerid);
								PlayerPlaySound(playerid,1056,X,Y,Z);
						  				SendClientMessage(playerid, c_r, " + 차에 기름이 엄서용 기름을 넣어주세요");
						  			SendClientMessage(playerid, c_r, " + CJ존 근처 주유소 로 가면 됩니다 /fuel 해보세요");
									}

							case 1: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~I~l~IIIIIIIII ~r~III~l~II",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 2: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~II~l~IIIIIIII ~r~III~l~II",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 3: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~III~l~IIIIIII ~r~III~l~II",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 4: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~y~FUEL: ~g~IIII~l~IIIIII ~r~III~l~II",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
								    }
							case 5: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIII~l~IIIII ~r~III~l~II",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 6: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIII~l~IIII ~r~III~l~II",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 7: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIII~l~III ~r~III~l~II",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
						   		    }
							case 8: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIII~l~II ~r~III~l~II",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 9: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIII~l~I ~r~III~l~II",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 10: {
									 format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIIII ~r~III~l~II",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									 GameTextForPlayer(playerid,tmp,2500,3);
							         }
							}
						}

				case 4: {
						switch(VehicleFuel[GetPlayerVehicleID(playerid)])
							{
							case 0: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f~n~~r~FUEL: ~l~IIIIIIIIII ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
								//	RemovePlayerFromVehicle(playerid);
								PlayerPlaySound(playerid,1056,X,Y,Z);
						  				SendClientMessage(playerid, c_r, " + 차에 기름이 엄서용 기름을 넣어주세요");
						  			SendClientMessage(playerid, c_r, " + CJ존 근처 주유소 로 가면 됩니다 /fuel 해보세요");
									}

							case 1: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~I~l~IIIIIIIII ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 2: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~II~l~IIIIIIII ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 3: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~III~l~IIIIIII ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 4: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~y~FUEL: ~g~IIII~l~IIIIII ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
								    }
							case 5: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIII~l~IIIII ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 6: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIII~l~IIII ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 7: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIII~l~III ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
						   		    }
							case 8: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIII~l~II ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 9: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIII~l~I ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 10: {
									 format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIIII ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									 GameTextForPlayer(playerid,tmp,2500,3);
							         }
							}
						}

				case 5: {
						switch(VehicleFuel[GetPlayerVehicleID(playerid)])
							{
							case 0: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f~n~~r~FUEL: ~l~IIIIIIIIII ~r~IIII~l~I",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
								//	RemovePlayerFromVehicle(playerid);
									PlayerPlaySound(playerid,1056,X,Y,Z);
						  			SendClientMessage(playerid, c_r, " + 차에 기름이 엄서용 기름을 넣어주세요");
						  			SendClientMessage(playerid, c_r, " + CJ존 근처 주유소 로 가면 됩니다 /fuel 해보세요");
									}

							case 1: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~I~l~IIIIIIIII ~r~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 2: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~II~l~IIIIIIII ~r~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 3: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~r~FUEL: ~g~III~l~IIIIIII ~r~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 4: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~y~FUEL: ~g~IIII~l~IIIIII ~r~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
								    }
							case 5: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIII~l~IIIII ~r~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 6: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIII~l~IIII ~r~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 7: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIII~l~III ~r~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
						   		    }
							case 8: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIII~l~II ~r~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 9: {
									format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIII~l~I ~r~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									GameTextForPlayer(playerid,tmp,2500,3);
									}
							case 10: {
									 format(tmp,sizeof(tmp),"~n~~n~~n~~n~~n~~n~~n~~n~~n~~n~~g~KM/H: ~w~%0.0f ~g~FUEL: ~g~IIIIIIIIII ~r~IIIII",VehicleSpeed[GetPlayerVehicleID(playerid)]);
									 GameTextForPlayer(playerid,tmp,2500,3);
							         }
							}
						}
				}

			}
		}
	return 1;
}

//==============================================================================//

public UpLessFuel(playerid) // 기름 닳게 하는 수치
{
 	if(IsPlayerConnected(playerid))
		{
		if(IsPlayerInAnyVehicle(playerid))
			{
			if(IsBiciyle(playerid)) return 0;
			if(VehicleSpeed[GetPlayerVehicleID(playerid)] < 10)
				{
				VehicleLostFuel[GetPlayerVehicleID(playerid)]=0;
				}
			else if(VehicleSpeed[GetPlayerVehicleID(playerid)] < 35)
				{
				VehicleLostFuel[GetPlayerVehicleID(playerid)]=1;
				}
			else if(VehicleSpeed[GetPlayerVehicleID(playerid)] > 35 && VehicleSpeed[GetPlayerVehicleID(playerid)] < 70)
				{
				VehicleLostFuel[GetPlayerVehicleID(playerid)]=1;
				}
			else if(VehicleSpeed[GetPlayerVehicleID(playerid)] > 70 && VehicleSpeed[GetPlayerVehicleID(playerid)] < 140)
				{
				VehicleLostFuel[GetPlayerVehicleID(playerid)]=1;
				}
			else if(VehicleSpeed[GetPlayerVehicleID(playerid)] > 140 && VehicleSpeed[GetPlayerVehicleID(playerid)] < 180)
				{
				VehicleLostFuel[GetPlayerVehicleID(playerid)]=2;
				}
			else if(VehicleSpeed[GetPlayerVehicleID(playerid)] > 180)
				{
				VehicleLostFuel[GetPlayerVehicleID(playerid)]=3;
				}
			}
		}
	return 1;
}

//==============================================================================//

public UpFuel(playerid)
{
 	if(IsPlayerConnected(playerid))
		{
		if(IsPlayerInAnyVehicle(playerid))
			{
			if(IsBiciyle(playerid)) return 0;
			if(VehicleSpeed[GetPlayerVehicleID(playerid)] < 10)
				{
				VehicleFuel[GetPlayerVehicleID(playerid)] = VehicleFuel[GetPlayerVehicleID(playerid)];
				}
			else if(VehicleSpeed[GetPlayerVehicleID(playerid)] < 35)
				{
				VehicleFuel[GetPlayerVehicleID(playerid)] = VehicleFuel[GetPlayerVehicleID(playerid)] - 1;
				}
			else if(VehicleSpeed[GetPlayerVehicleID(playerid)] > 35 && VehicleSpeed[GetPlayerVehicleID(playerid)] < 70)
				{
				VehicleFuel[GetPlayerVehicleID(playerid)] = VehicleFuel[GetPlayerVehicleID(playerid)] - 2;
				}
			else if(VehicleSpeed[GetPlayerVehicleID(playerid)] > 70 && VehicleSpeed[GetPlayerVehicleID(playerid)] < 140)
				{
				VehicleFuel[GetPlayerVehicleID(playerid)] = VehicleFuel[GetPlayerVehicleID(playerid)] - 3;
				}
			else if(VehicleSpeed[GetPlayerVehicleID(playerid)] > 140 && VehicleSpeed[GetPlayerVehicleID(playerid)] < 180)
				{
				VehicleFuel[GetPlayerVehicleID(playerid)] = VehicleFuel[GetPlayerVehicleID(playerid)] - 4;
				}
			else if(VehicleSpeed[GetPlayerVehicleID(playerid)] > 180)
				{
				VehicleFuel[GetPlayerVehicleID(playerid)] = VehicleFuel[GetPlayerVehicleID(playerid)] - 5;
				}
			}
		}
	return 1;
}

//==============================================================================//

public UpSpeed(playerid)
{
 	if(IsPlayerConnected(playerid))
		{
		if(IsPlayerInAnyVehicle(playerid))
			{
			new Float:pX,Float:pY,Float:pZ;
			GetVehiclePos(GetPlayerVehicleID(playerid),Float:pX,Float:pY,Float:pZ);
			VehicleSpeed[GetPlayerVehicleID(playerid)] = floatsqroot(floatpower(floatabs(floatsub(pX,PlayerData[playerid][OSX])),2)+floatpower(floatabs(floatsub(pY,PlayerData[playerid][OSY])),2)+floatpower(floatabs(floatsub(pZ,PlayerData[playerid][OSZ])),2));
			VehicleSpeed[GetPlayerVehicleID(playerid)] = floatround(VehicleSpeed[GetPlayerVehicleID(playerid)] * 5000 / 1600);

			if(VehicleSpeed[GetPlayerVehicleID(playerid)]<3 || VehicleSpeed[GetPlayerVehicleID(playerid)]>300)
				{
				VehicleSpeed[GetPlayerVehicleID(playerid)]=0;
				}

			PlayerData[playerid][OSX]=floatround(pX);
			PlayerData[playerid][OSY]=floatround(pY);
			PlayerData[playerid][OSZ]=floatround(pZ);
			}
		}
	return 1;
}

//==============================================================================//

public IsAtGasStation(playerid)
{
    if(IsPlayerConnected(playerid))
	{
		if(PlayerToPoint(6.0,playerid,1004.0070,-939.3102,42.1797) || PlayerToPoint(6.0,playerid,1944.3260,-1772.9254,13.3906))
		{//LS
		Refuel(playerid);
		}
		else if(PlayerToPoint(6.0,playerid,-90.5515,-1169.4578,2.4079) || PlayerToPoint(6.0,playerid,-1609.7958,-2718.2048,48.5391))
		{//LS
		Refuel(playerid);
		}
		else if(PlayerToPoint(6.0,playerid,-2029.4968,156.4366,28.9498) || PlayerToPoint(8.0,playerid,-2408.7590,976.0934,45.4175))
		{//SF
		Refuel(playerid);
		}
		else if(PlayerToPoint(5.0,playerid,-2243.9629,-2560.6477,31.8841) || PlayerToPoint(8.0,playerid,-1676.6323,414.0262,6.9484))
		{//Between LS and SF
		Refuel(playerid);
		}
		else if(PlayerToPoint(6.0,playerid,2202.2349,2474.3494,10.5258) || PlayerToPoint(10.0,playerid,614.9333,1689.7418,6.6968))
		{//LV
		Refuel(playerid);
		}
		else if(PlayerToPoint(8.0,playerid,-1328.8250,2677.2173,49.7665) || PlayerToPoint(6.0,playerid,70.3882,1218.6783,18.5165))
		{//LV
		Refuel(playerid);
		}
		else if(PlayerToPoint(8.0,playerid,2113.7390,920.1079,10.5255) || PlayerToPoint(6.0,playerid,-1327.7218,2678.8723,50.0625))
		{//LV
		Refuel(playerid);
		}
		else if(PlayerToPoint(8.0,playerid,656.4265,-559.8610,16.5015) || PlayerToPoint(6.0,playerid,656.3797,-570.4138,16.5015))
		{//Dillimore
		Refuel(playerid);
		}
	}
	return 1;
}

//==============================================================================//

public Refuel(playerid)
{
    if(IsPlayerConnected(playerid))
		{
		if(IsPlayerInAnyVehicle(playerid))
			{
			if(GetPlayerState(playerid)==2)
				{
				if(IsBiciyle(playerid)) return 0;
				if(VehicleFuel[GetPlayerVehicleID(playerid)]==10) // 기름 수치가 10인경우
					{
					SendClientMessage(playerid, c_r, " + 이미 기름이 꽉 차있습니다");
					}
				else
					{
					if(GetPlayerMoney(playerid) < 20000) return SendClientMessage(playerid, c_r, " + 기름을 넣을돈 이 없습니다 기름값은 3만원 이상 입니다");
					GivePlayerMoney(playerid,-10000); // Change it if you have other tipe of money !
					SendClientMessage(playerid, c_r, " + 2만원 어치 기름을 충전 합니다 (기름 10칸중 1칸 충전)");
				PlayerPlaySound(playerid,1056,X,Y,Z);
				//	PlayerPlaySound(playerid,1056,X,Y,Z);
					VehicleFuel[GetPlayerVehicleID(playerid)]=VehicleFuel[GetPlayerVehicleID(playerid)]+1;
					}
				}
			}
		}
	return 1;
}

//==============================================================================//

stock IsBiciyle(playerid)
{
	if(IsPlayerInAnyVehicle(playerid))
		{
		if(GetVehicleModel(GetPlayerVehicleID(playerid))== 481) return 1;
		else if(GetVehicleModel(GetPlayerVehicleID(playerid))== 509) return 1;
		else if(GetVehicleModel(GetPlayerVehicleID(playerid))== 510) return 1;
		else return 0;
		}
	return 1;
}

stock PlayerToPoint(Float:radi, playerid, Float:x, Float:y, Float:z)
{
    new Float:oldposx, Float:oldposy, Float:oldposz;
    new Float:tempposx, Float:tempposy, Float:tempposz;
    GetPlayerPos(playerid, oldposx, oldposy, oldposz);
    tempposx = (oldposx -x);
    tempposy = (oldposy -y);
    tempposz = (oldposz -z);
    if (((tempposx < radi) && (tempposx > -radi)) && ((tempposy < radi) && (tempposy > -radi)) && ((tempposz < radi) && (tempposz > -radi)))
    {
        return 1;
    }
    return 0;
}

public OnPlayerCommandText(playerid, cmdtext[]) // 명령어 입력
{

// new vehicleid[MAX_PLAYERS];
// new vehicleid;
/*
if(strcmp(cmdtext, "/fuel", true) ==0)
        {
    if(IsPlayerConnected(playerid))
		{
		if(IsPlayerInAnyVehicle(playerid))
			{
			if(GetPlayerState(playerid)==2)
				{
				if(IsBiciyle(playerid)) return 0;
				if(VehicleFuel[GetPlayerVehicleID(playerid)]==10) // 보유중인 기름 수치가 10인경우
					{
					SendClientMessage(playerid, c_r, " + 이미 기름이 꽉 차있습니다");
					}
				else
					{
					if(GetPlayerMoney(playerid) < 30000) return SendClientMessage(playerid, c_r, " + 기름을 넣을돈 이 없습니다 기름값은 3만원 이상 입니다");
					GivePlayerMoney(playerid,-30000); // Change it if you have other tipe of money !
					SendClientMessage(playerid, c_r, " + 5 만원 어치 기름을 충전 합니다 (기름 10칸중 10칸 충전)");
					PlayerPlaySound(playerid,1056,X,Y,Z);
					VehicleFuel[GetPlayerVehicleID(playerid)]=VehicleFuel[GetPlayerVehicleID(playerid)]+5; // 1칸 채움
					}
				}
			}
		}
return 1;
}
*/
if(strcmp(cmdtext, "/fuel", true) ==0)
{

SetVehiclePos(GetPlayerVehicleID(playerid), 1946.0712,-1775.7648,13.0079); // 여기에다가 좌표적고
    }
    else
    {
        // SetPlayerPos(playerid, 1946.0712,-1775.7648,13.0079); // 여기도 좌표
        SendClientMessage(playerid, COLOR_YELLOW, " + 차 가져오세요");
    }

fuel[playerid] = 1; //이벤트 실행을 위한 변수 적
GetPlayerPos(playerid,LocX[playerid],LocY[playerid],LocZ[playerid]); //플레이어의 위치를 구해서 LocX,Y,Z 라는 변수에 저장해요~
// GivePlayerMoney(playerid,-100000); //렌트카 이동 댓가로 100000원을 지불
SetPlayerInterior(playerid,0); //이건 렌트카센터의 인테리어가 0 이라는 거죠... 실제로 인테리어가 0 이상이면 차는 보이지 않습니다.
// SetPlayerPos(playerid,-2070.2534,-250.5553,35.3203); //이 안의 ,-2070.2534,-250.5553,35.3203 가 바로 렌트카센터의 장소입니다.
SendClientMessage(playerid, COLOR_YELLOW, " + 기름 넣는 장소로 왔습니다 차량에 타고 가만히 계시면 충전 되며");
SendClientMessage(playerid, COLOR_YELLOW, " + 충전 다되고 10초정도 계시면 자동으로 원래 위치로 다시 돌아갑니다");

return 1;
}
return 0;
}


public fuelback(playerid) // 렌트 장소 에서 렌트카 를 탈때
{
new VehicleID;
	if(fuel[playerid] == 1)
	{
	VehicleID = GetPlayerVehicleID(playerid);
	SetVehiclePos(VehicleID,fuelX[playerid],fuelY[playerid],fuelZ[playerid]);
	GetPlayerVehicleID(playerid);
	SetPlayerInterior(playerid,0);
	SetPlayerPos(playerid,fuelX[playerid],fuelY[playerid],fuelZ[playerid]); //
	PutPlayerInVehicle(playerid,VehicleID,0);
	fuel[playerid] = 0;
	SendClientMessage(playerid, COLOR_YELLOW, " + 다시 되돌아왔습니다.");
	return 1;
	}
return 1;
}
