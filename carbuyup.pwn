#include <a_samp>
#include <core>
#include <float>
#include <time>
#include <file>
#include <dutils>
#include <DUDB>
#include <dini>

#define MAX_GET_CAR 3
#define CAR_CASH 600000
#define CAR_SHOW 3000

#define COLOR_ECHO		0x44AACC00
#define COLOR_YELLOW	0xFFFF00AA
#define COLOR_ORANGE	0xFF9900AA
#define COLOR_ORANGERED	0xFF4500AA

#define VT_CAR 1
#define VT_HEAVY 2
#define VT_MOTOR 3
#define VT_AIR 4
#define VT_SEA 5
#define VT_BIKE 6
#define VT_TRAIN 7

new lock[MAX_VEHICLES]=-1;
new lock_bb[MAX_PLAYERS];
new savelockcar[MAX_PLAYERS];
new carbuy_table[MAX_VEHICLES][256];
new CAR_NAMES[MAX_PLAYERS][256];
new aVehicleNames[212][255] = {	// Vehicle Names - Betamaster
	{"Landstalker"},
	{"Bravura"},
	{"Buffalo"},
	{"Linerunner"},
	{"Perrenial"},
	{"Sentinel"},
	{"Dumper"},
	{"Firetruck"},
	{"Trashmaster"},
	{"Stretch"},
	{"Manana"},
	{"Infernus"},
	{"Voodoo"},
	{"Pony"},
	{"Mule"},
	{"Cheetah"},
	{"Ambulance"},
	{"Leviathan"},
	{"Moonbeam"},
	{"Esperanto"},
	{"Taxi"},
	{"Washington"},
	{"Bobcat"},
	{"Mr Whoopee"},
	{"BF Injection"},
	{"Hunter"},
	{"Premier"},
	{"Enforcer"},
	{"Securicar"},
	{"Banshee"},
	{"Predator"},
	{"Bus"},
	{"Rhino"},
	{"Barracks"},
	{"Hotknife"},
	{"Trailer 1"}, //artict1
	{"Previon"},
	{"Coach"},
	{"Cabbie"},
	{"Stallion"},
	{"Rumpo"},
	{"RC Bandit"},
	{"Romero"},
	{"Packer"},
	{"Monster"},
	{"Admiral"},
	{"Squalo"},
	{"Seasparrow"},
	{"Pizzaboy"},
	{"Tram"},
	{"Trailer 2"}, //artict2
	{"Turismo"},
	{"Speeder"},
	{"Reefer"},
	{"Tropic"},
	{"Flatbed"},
	{"Yankee"},
	{"Caddy"},
	{"Solair"},
	{"Berkley's RC Van"},
	{"Skimmer"},
	{"PCJ-600"},
	{"Faggio"},
	{"Freeway"},
	{"RC Baron"},
	{"RC Raider"},
	{"Glendale"},
	{"Oceanic"},
	{"Sanchez"},
	{"Sparrow"},
	{"Patriot"},
	{"Quad"},
	{"Coastguard"},
	{"Dinghy"},
	{"Hermes"},
	{"Sabre"},
	{"Rustler"},
	{"ZR-350"},
	{"Walton"},
	{"Regina"},
	{"Comet"},
	{"BMX"},
	{"Burrito"},
	{"Camper"},
	{"Marquis"},
	{"Baggage"},
	{"Dozer"},
	{"Maverick"},
	{"News Chopper"},
	{"Rancher"},
	{"FBI Rancher"},
	{"Virgo"},
	{"Greenwood"},
	{"Jetmax"},
	{"Hotring"},
	{"Sandking"},
	{"Blista Compact"},
	{"Police Maverick"},
	{"Boxville"},
	{"Benson"},
	{"Mesa"},
	{"RC Goblin"},
	{"Hotring Racer A"}, //hotrina
	{"Hotring Racer B"}, //hotrinb
	{"Bloodring Banger"},
	{"Rancher"},
	{"Super GT"},
	{"Elegant"},
	{"Journey"},
	{"Bike"},
	{"Mountain Bike"},
	{"Beagle"},
	{"Cropdust"},
	{"Stunt"},
	{"Tanker"}, //petro
	{"Roadtrain"},
	{"Nebula"},
	{"Majestic"},
	{"Buccaneer"},
	{"Shamal"},
	{"Hydra"},
	{"FCR-900"},
	{"NRG-500"},
	{"HPV1000"},
	{"Cement Truck"},
	{"Tow Truck"},
	{"Fortune"},
	{"Cadrona"},
	{"FBI Truck"},
	{"Willard"},
	{"Forklift"},
	{"Tractor"},
	{"Combine"},
	{"Feltzer"},
	{"Remington"},
	{"Slamvan"},
	{"Blade"},
	{"Freight"},
	{"Streak"},
	{"Vortex"},
	{"Vincent"},
	{"Bullet"},
	{"Clover"},
	{"Sadler"},
	{"Firetruck LA"}, //firela
	{"Hustler"},
	{"Intruder"},
	{"Primo"},
	{"Cargobob"},
	{"Tampa"},
	{"Sunrise"},
	{"Merit"},
	{"Utility"},
	{"Nevada"},
	{"Yosemite"},
	{"Windsor"},
	{"Monster A"}, //monstera
	{"Monster B"}, //monsterb
	{"Uranus"},
	{"Jester"},
	{"Sultan"},
	{"Stratum"},
	{"Elegy"},
	{"Raindance"},
	{"RC Tiger"},
	{"Flash"},
	{"Tahoma"},
	{"Savanna"},
	{"Bandito"},
	{"Freight Flat"}, //freiflat
	{"Streak Carriage"}, //streakc
	{"Kart"},
	{"Mower"},
	{"Duneride"},
	{"Sweeper"},
	{"Broadway"},
	{"Tornado"},
	{"AT-400"},
	{"DFT-30"},
	{"Huntley"},
	{"Stafford"},
	{"BF-400"},
	{"Newsvan"},
	{"Tug"},
	{"Trailer 3"}, //petrotr
	{"Emperor"},
	{"Wayfarer"},
	{"Euros"},
	{"Hotdog"},
	{"Club"},
	{"Freight Carriage"}, //freibox
	{"Trailer 3"}, //artict3
	{"Andromada"},
	{"Dodo"},
	{"RC Cam"},
	{"Launch"},
	{"Police Car (LSPD)"},
	{"Police Car (SFPD)"},
	{"Police Car (LVPD)"},
	{"Police Ranger"},
	{"Picador"},
	{"S.W.A.T. Van"},
	{"Alpha"},
	{"Phoenix"},
	{"Glendale"},
	{"Sadler"},
	{"Luggage Trailer A"}, //bagboxa
	{"Luggage Trailer B"}, //bagboxb
	{"Stair Trailer"}, //tugstair
	{"Boxville"},
	{"Farm Plow"}, //farmtr1
	{"Utility Trailer"} //utiltr1
};

forward MoneyGrubScoreUpdate(playerid);
forward SendPlayerFormattedText(playerid, const str[], define);
forward VehicleToReSet(playerid, dust[]);
forward VehicleToDelete(dust[]);
forward VehicleToUnLock(dust[]);

public OnFilterScriptInit()
{
	print("차 데이터 읽기 시작..");
	new loadname[256];
	new tmpdata[256];
	new loadcount;
	if(!fexist("cardata.cfg"))
	{
		dini_Create("cardata.cfg");
	}
	else
	{
		loadcount = 0;
		for (new x=1;x<MAX_VEHICLES;x++)
		{
			format(loadname,sizeof(loadname),"%d",x);
			format(tmpdata,sizeof(tmpdata),dini_Get("cardata.cfg",loadname));
			if(strlen(tmpdata))
			{
				carbuy_table[x] = tmpdata;
				loadcount = loadcount + 1;
			}
			else
			{
				carbuy_table[x] = "";
				dini_Unset("cardata.cfg",loadname);
			}
		}
		format(tmpdata,sizeof(tmpdata),"%d개의 데이터를 읽음",loadcount);
		print(tmpdata);
	}
	loadcount = 0;
	for(new i=1;i<MAX_VEHICLES;i++)
	{
		lock[i] = -1;
	}
	return 1;
}

public OnPlayerConnect(playerid)
{
    savelockcar[playerid] = -1;
    lock_bb[playerid] = 0;
	for(new i=0; i<MAX_GET_CAR; i++)
	{
		if(lock[i] == playerid)
		{
			lock[i] = -1;
		}
	}
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	if(IsPlayerInAnyVehicle(playerid) && GetPlayerState(playerid)==PLAYER_STATE_DRIVER)
	{
		lock[GetPlayerVehicleID(playerid)]=-1;
	}
	for(new i=0; i<MAX_VEHICLES; i++)
	{
		if(lock[i] == playerid)
		{
			lock[i] = -1;
		}
	}
	lock_bb[playerid] = 0;
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
    lock[vehicleid]=-1;
	return 1;
}

public OnVehicleDeath(vehicleid, killerid)
{
    lock[vehicleid]=-1;
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	new idx;
	new cmd[256];
	new string[256];
	new tmp_name[MAX_PLAYER_NAME];
	cmd = strtok(cmdtext, idx);
	GetPlayerName(playerid, tmp_name, sizeof(tmp_name));
	CAR_NAMES[playerid] = tmp_name;
	if(strcmp(cmd, "/carcom", true) == 0)
	{
		SendClientMessage(playerid, COLOR_ECHO, "/lock: 차문 잠금");
		SendPlayerFormattedText(playerid,"/carbuy : 차 사기 ($%d)", CAR_CASH);
		SendPlayerFormattedText(playerid,"/cmc : 구매한 차 소환 ($%d)", CAR_SHOW);
		SendClientMessage(playerid, COLOR_ECHO, "/carsell : 차 팔기");
		SendClientMessage(playerid, COLOR_ECHO, "/carsend : 차 선물");
		SendClientMessage(playerid, COLOR_ECHO, "/carlist : 차 목록");
		SendClientMessage(playerid, COLOR_ECHO, "/carspawn : 차 리스폰");
		SendClientMessage(playerid, COLOR_ECHO, "/carreset : 차 리셋 (Admin Only)");
		return 1;
	}
	if(strcmp(stringslice(cmdtext,0), "/carreset", true) == 0)
	{
	    if(IsPlayerAdmin(playerid))
	    {
			if(!strlen(stringslice(cmdtext,1)))
	        {
	            SendClientMessage(playerid, COLOR_YELLOW, " + 사용방법 :");
	            SendClientMessage(playerid, COLOR_YELLOW, " /carreset [all, buy, pos, lock]");
	            SendClientMessage(playerid, COLOR_YELLOW, " all : 차량초기화, 잠금풀기, 차량위치 리셋");
	            SendClientMessage(playerid, COLOR_YELLOW, " buy : 차량초기화");
	            SendClientMessage(playerid, COLOR_YELLOW, " lock : 잠금풀기");
	        }
		    if(strlen(stringslice(cmdtext,1)))
	        {
	        	VehicleToReSet(playerid, stringslice(cmdtext,1));
	        }
	        return 1;
        }
        return 0;
	}
	if (strcmp(stringslice(cmdtext,0), "/carbuy", true)==0)
	{
		new countcar;
		if(!IsPlayerInAnyVehicle(playerid))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 사려는 차량에 타고 구입하세요.");
			return 1;
		}
		if(GetPlayerMoney(playerid)<CAR_CASH)
		{
			format(string,sizeof(string)," + $%d가 부족합니다.",CAR_CASH-GetPlayerMoney(playerid));
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			format(string,sizeof(string)," + 차량1대값은 $%d입니다.",CAR_CASH);
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			return 1;
		}
		for(new i=0; i<MAX_VEHICLES; i++)
		{
			if(!strlen(carbuy_table[i]))
			{
			}
			else if(strcmp(CAR_NAMES[playerid], carbuy_table[i], true) == 0)
			{
				countcar = countcar + 1;
			}
		}
		if(countcar>=MAX_GET_CAR)
		{
			SendClientMessage(playerid,COLOR_ORANGERED," + 소유차량갯수가 허용갯수를 초과합니다!");
			SendClientMessage(playerid,COLOR_ORANGERED," + 아무차나 처분후 다시 시도하십시요.");
			format(string,sizeof(string)," + 1인당 최대허용소유차량은 %d대입니다.",MAX_GET_CAR);
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			return 1;
		}
		if(!strlen(carbuy_table[GetPlayerVehicleID(playerid)]))
		{
			new keydata[256];
			format(keydata,sizeof(keydata),"%d",GetPlayerVehicleID(playerid));
			carbuy_table[GetPlayerVehicleID(playerid)] = CAR_NAMES[playerid];
			dini_Set("cardata.cfg",keydata,carbuy_table[GetPlayerVehicleID(playerid)]);
			GivePlayerMoney(playerid, -CAR_CASH);
			format(string,sizeof(string)," + 차를 샀습니다!");
			SendClientMessage(playerid,COLOR_ORANGE, string);
			format(string,sizeof(string)," + '/cmc %d' 명령어로 언제든지 차량소환이 가능합니다.",GetPlayerVehicleID(playerid));
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		else if(strcmp(CAR_NAMES[playerid], carbuy_table[GetPlayerVehicleID(playerid)], true) == 0)
		{
			format(string,sizeof(string)," + 이차는 이미 당신이 소유하고 계시는군요 ^^");
			SendClientMessage(playerid,COLOR_ORANGE, " + 이차는 이미 당신이 소유하고 계시는군요 ^^");
		}
		else
		{
			format(string,sizeof(string)," + 이차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[GetPlayerVehicleID(playerid)]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/cmc", true)==0)
	{
		new str;
		new Float:X,Float:Y,Float:Z;
		if(!strlen(stringslice(cmdtext,1)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /cmc [차량번호]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}
		if(GetPlayerMoney(playerid)<CAR_SHOW)
		{
			format(string,sizeof(string)," + $%d가 부족합니다.",CAR_CASH-GetPlayerMoney(playerid));
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			format(string,sizeof(string)," + 차량소환값은 $%d입니다.",CAR_SHOW);
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			return 1;
		}
		if(GetPlayerInterior(playerid) >= 1)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 건물 안에서는 차를 소환할 수 없습니다.");
			return 1;
		}
		if(IsPlayerInAnyVehicle(playerid))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차에서 내린 후 소환하세요.");
			return 1;
		}
		if(!strlen(carbuy_table[str]))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		}
		else if(strcmp(CAR_NAMES[playerid], carbuy_table[str], true) == 0)
		{
			for(new i=0;i<MAX_PLAYERS;i++)
			{
				if(IsPlayerConnected(i))
				{
					if(GetPlayerVehicleID(i) == str)
					{
						if(GetPlayerState(i) == PLAYER_STATE_DRIVER)
						{
							GetPlayerPos(i,X,Y,Z);
							RemovePlayerFromVehicle(i);
							SendClientMessage(i,COLOR_ORANGE," + 이 차량 주인이 소환하였습니다.");
							SetPlayerPos(i,X,Y,Z);
							SetPlayerPos(i,X,Y,Z);
							SetPlayerPos(i,X,Y,Z);
						}
					}
				}
			}
			GetPlayerPos(playerid,X,Y,Z);
			lock[str] = playerid;
			LinkVehicleToInterior(str,GetPlayerInterior(playerid));
			PutPlayerInVehicle(playerid, str, 0);
			SetVehiclePos(str,X,Y,Z);
			SetVehiclePos(str,X,Y,Z);
			SetVehiclePos(str,X,Y,Z);
			SetVehicleZAngle(str,1);
			SendClientMessage(playerid,COLOR_YELLOW," + 차량소환 완료이 완료 되었습니다.");
		}
		else
		{
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carspawn", true)==0)
	{
		new str;
		if(!strlen(stringslice(cmdtext,1)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carspawn [차량번호]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}
		if(!strlen(carbuy_table[str]))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		}
		else if(strcmp(CAR_NAMES[playerid], carbuy_table[str], true) == 0)
		{
			SetVehicleToRespawn(str);
			SendClientMessage(playerid,COLOR_YELLOW," + 차량리스폰 되었습니다.");
		}
		else
		{
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carsell", true)==0)
	{
		new str;
		if(!strlen(stringslice(cmdtext,1)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carsell [차량번호]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}
		if(!strlen(carbuy_table[str]))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		}
		else if(strcmp(CAR_NAMES[playerid], carbuy_table[str], true) == 0)
		{
			GivePlayerMoney(playerid,CAR_CASH);
			lock[str] = -1;
			carbuy_table[str] = "";
			new loadname[256];
			format(loadname,sizeof(loadname),"%d",str);
			dini_Unset("cardata.cfg",loadname);
			format(string,sizeof(string)," + %d 차량을 차량을 처분하였습니다.",str);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		else
		{
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carsend", true)==0)
	{
		new str;
		new gplayer;
		new pname[256];
		new countcar;
		if(!strlen(stringslice(cmdtext,1)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carsend [차량번호] [playerid]");
			return 1;
		}
		if(!strlen(stringslice(cmdtext,2)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carsend [차량번호] [playerid]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}
		gplayer = strval(stringslice(cmdtext,2));
		if(!IsPlayerConnected(gplayer))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 현재 접속해있지 않습니다.");
			return 1;
		}
		if(!strlen(carbuy_table[str]))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
			return 1;
		}
		else if(strcmp(CAR_NAMES[playerid], carbuy_table[str], true) == 0)
		{
			for(new i=0; i<MAX_VEHICLES; i++)
			{
				if(!strlen(carbuy_table[i]))
				{
				}
				else if(strcmp(CAR_NAMES[gplayer], carbuy_table[i], true) == 0)
				{
					countcar = countcar + 1;
				}
			}
			if(countcar>=MAX_GET_CAR)
			{
				SendClientMessage(playerid,COLOR_ORANGERED," + 받을 사람의 차량갯수가 허용갯수를 초과합니다!");
				return 1;
			}
			new keydata[256];
			format(keydata,sizeof(keydata),"%d",str);
			carbuy_table[str] = CAR_NAMES[gplayer];
			dini_Set("cardata.cfg",keydata,carbuy_table[str]);
			GetPlayerName(gplayer,pname,256);
			format(string,sizeof(string)," + %s(id:%d)님에게 %d번의 차를 성공적으로 보내드렸습니다.",pname,gplayer,str);
			SendClientMessage(playerid,COLOR_YELLOW,string);
			GetPlayerName(playerid,pname,256);
			format(string,sizeof(string)," + %s(id:%d)님에게 %d번의 차를 선물받았습니다.",pname,playerid,str);
			SendClientMessage(gplayer,COLOR_YELLOW,string);
			format(string,sizeof(string)," + '/cmc %d' 명령어로 차를 소환시킬수 있습니다.",str);
			SendClientMessage(gplayer,COLOR_YELLOW,string);
		}
		else
		{
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carlist", true)==0)
	{
		new ab;
		new carname;
		ab = 0;
		new tmpdata[256];
		SendClientMessage(playerid,COLOR_YELLOW," + ------------------------------------");
		SendClientMessage(playerid,COLOR_YELLOW," + | no |         종류                ");
		for(new i=0; i<MAX_VEHICLES; i++)
		{
			if(!strlen(carbuy_table[i]))
			{
			}
			else if(strcmp(CAR_NAMES[playerid], carbuy_table[i], true) == 0)
			{
				if(GetVehicleType(i) == VT_CAR)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 일반자동차 (파는 가격: $%d)",i,CAR_CASH);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 일반자동차 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CASH);
					}
				}
				else if(GetVehicleType(i) == VT_HEAVY)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 특수자동차 (파는 가격: $%d)               ",i,CAR_CASH);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 특수자동차 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CASH);
					}
				}
				else if(GetVehicleType(i) == VT_MOTOR)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 오토바이 (파는 가격: $%d)                 ",i,CAR_CASH);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 오토바이 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CASH);
					}
				}
				else if(GetVehicleType(i) == VT_AIR)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 비행기,헬기 (파는 가격: $%d)            ",i,CAR_CASH);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 비행기,헬기 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CASH);
					}
				}
				else if(GetVehicleType(i) == VT_SEA)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 보트 (파는 가격: $%d)                     ",i,CAR_CASH);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 보트 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CASH);
					}
				}
				else if(GetVehicleType(i) == VT_BIKE)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 자전거 (파는 가격: $%d)                   ",i,CAR_CASH);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 자전거 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CASH);
					}
				}
				else if(GetVehicleType(i) == VT_TRAIN)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 전차,기차 (파는 가격: $%d)                 ",i,CAR_CASH);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 전차,기차 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CASH);
					}
				}
				else
				{
					format(tmpdata,sizeof(tmpdata)," + |%d| 알수없음 (파는 가격: $%d)                 ",i,CAR_CASH);
				}
				SendClientMessage(playerid,COLOR_YELLOW,tmpdata);
				ab = 1;
			}
		}
		if(ab == 0) SendClientMessage(playerid,COLOR_YELLOW," + 소유챠량이 하나도 없네요 -_-");
		SendClientMessage(playerid,COLOR_YELLOW," + ------------------------------------");
		return 1;
	}
	if(strcmp(cmd, "/lock", true) == 0)
	{
		if(GetPlayerVehicleID(playerid) == 0)
		{
			SendClientMessage(playerid, COLOR_YELLOW, " + 차에 타십시오");
			return -1;
		}
		if(GetPlayerState(playerid)==PLAYER_STATE_DRIVER)
		{
			if(lock[GetPlayerVehicleID(playerid)]==-1)
			{
				lock[GetPlayerVehicleID(playerid)]=playerid;
				savelockcar[playerid] = GetPlayerVehicleID(playerid);
				SendClientMessage(playerid, COLOR_YELLOW, " + 차문을 잠궜습니다.");
			}
			else
			{
				SendClientMessage(playerid, COLOR_YELLOW, " + 차문 잠금을 해제 했습니다.");
				lock[GetPlayerVehicleID(playerid)]=-1;
			}
		}
		else SendClientMessage(playerid, COLOR_YELLOW, " + 운전자만 잠굴 수 있습니다.");
		return 1;
	}
	return 0;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	new str[256];
	new playername[MAX_PLAYER_NAME];
	GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
	if(lock[vehicleid] != -1)
	{
		if(!IsPlayerConnected(lock[vehicleid])) lock[vehicleid] = -1;
	}
	if(strlen(carbuy_table[vehicleid]))
	{
		if(strcmp(CAR_NAMES[playerid], carbuy_table[vehicleid], true) == 0)
		{
		}
		else
		{
			format(str,sizeof(str)," + 이차는 로그인아이디 : %s님 소유입니다. 언제든지 다른곳으로 소환될수 있습니다.",carbuy_table[vehicleid]);
			SendClientMessage(playerid,COLOR_ECHO,str);
		}
	}
	if(lock[vehicleid] != -1 && !ispassenger)
	{
		if(lock[vehicleid] == playerid)
		{
			return 1;
		}
		if(!IsPlayerInVehicle(lock[vehicleid],vehicleid))
		{
			lock[vehicleid] = -1;
			return 1;
		}
		new Float:X, Float:Y, Float:Z;
		SetPlayerInterior(playerid,10);
		SetPlayerSpecialAction(playerid,SPECIAL_ACTION_HANDSUP);
		TogglePlayerControllable(playerid,0);
		SendClientMessage(playerid,COLOR_YELLOW," + 차문이 잠겨 있습니다.");
		GetPlayerPos(playerid,X,Y,Z);
		Y = Y+0.5;
		X = X+0.5;
		SetPlayerPos(playerid,X,Y,Z);
		SetPlayerPos(playerid,X,Y,Z);
		SetPlayerPos(playerid,X,Y,Z);
		lock_bb[playerid] = 10;
		PutPlayerInVehicle(lock[vehicleid], vehicleid, 0);
	}
	return 1;
}

public OnPlayerExitVehicle(playerid, vehicleid)
{
	return 1;
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
	if(newstate == PLAYER_STATE_DRIVER)
	{
		if(lock[GetPlayerVehicleID(playerid)] != -1)
		{
			if(lock[GetPlayerVehicleID(playerid)] == playerid)
			{
			}
			else
			{
				new Float:X, Float:Y, Float:Z;
				SendClientMessage(playerid,COLOR_YELLOW," + 차문이 잠겨 있습니다.");
				GetPlayerPos(playerid,X,Y,Z);
				CreateExplosion(Float:X+3,Float:Y+2,Float:Z,3,5);
				CreateExplosion(Float:X,Float:Y,Float:Z,1,5);
				Z = Z+0.5;
				Y = Y+0.5;
				X = X+0.5;
				SetPlayerPos(playerid,X,Y,Z);
				SetPlayerPos(playerid,X,Y,Z);
				SetPlayerPos(playerid,X,Y,Z);
			}
		}
		else
		{
			lock[GetPlayerVehicleID(playerid)] = playerid;
		}
	}
	return 1;
}

public MoneyGrubScoreUpdate()
{
	for(new i=0; i<MAX_PLAYERS; i++)
	{
		if (IsPlayerConnected(i))
		{
			if(lock_bb[i] == 1)
			{
				SetPlayerInterior(i,0);
				ClearAnimations(i);
				TogglePlayerControllable(i,1);
				lock_bb[i] = 0;
			}
			if(lock_bb[i] >= 2)
			{
				lock_bb[i] --;
			}
		}
	}
}

public SendPlayerFormattedText(playerid, const str[], define)
{
	new tmpbuf[256];
	format(tmpbuf, sizeof(tmpbuf), str, define);
	SendClientMessage(playerid, COLOR_ECHO, tmpbuf);
}

public VehicleToReSet(playerid, dust[])
{
	if(!strcmp("all", dust, true))
	{
	    VehicleToDelete(dust);
	    VehicleToUnLock(dust);
		SendClientMessage(playerid,COLOR_ORANGERED," 모든 차량 언락, 차사기 정보 삭제 완료");
	}
	if(!strcmp("buy", dust, true))
	{
	    VehicleToDelete(dust);
	    SendClientMessage(playerid,COLOR_ORANGERED," 차사기 정보 삭제 완료");
	}
	if(!strcmp("lock", dust, true))
	{
	    VehicleToUnLock(dust);
	    SendClientMessage(playerid,COLOR_ORANGERED," 모든차량 언락 완료");
	}
}

public VehicleToDelete(dust[])
{
	printf("차량 데이터 지우기 (%s)",dust);
	for(new i; i<MAX_VEHICLES; i++)
	{
		carbuy_table[i] = "";
	}
	print("테이블 내용 삭제");
	dini_Remove("cardata.cfg");
	print("데이터를 삭제");
	dini_Create("cardata.cfg");
	print("데이터를 생성");
	print("차량 데이터 지우기 완료");
}

public VehicleToUnLock(dust[])
{
    printf("차량잠금 모두풀기 (%s)",dust);
	for(new i; i<MAX_PLAYERS; i++)
	{
		lock_bb[i] = 0;
	}
	for(new i; i<MAX_VEHICLES; i++)
	{
		lock[i] = -1;
	}
	print("차량잠금 모두풀기 완료");
}

stringslice(const string[],stringindex)
{
	new stringstart;
	new stringnum;
	new stringlength;
	new result[25];
	for(stringnum=0;stringnum<=stringindex && stringlength<=strlen(string);++stringnum)
	{
		if(stringnum>0)stringlength++;
		stringstart=stringlength;
		while(stringlength<=strlen(string) && string[stringlength]!=' ' && string[stringlength]!=EOS)
		{
			stringlength++;
		}
	}
	stringnum=0;
	stringlength=stringlength-stringstart;
	while(stringnum<=stringlength && stringnum<=sizeof(result))
	{
		result[stringnum]=string[stringnum+stringstart];
		stringnum++;
	}
	result[stringlength]=EOS;
	return result;
}

GetVehicleType(vid) //By YellowBlood
{
	new type;
// ================== CARS =======
	switch(GetVehicleModel(vid)) {
	case
	416,   //ambulan  -  car
	445,   //admiral  -  car
	602,   //alpha  -  car
	485,   //baggage  -  car
	568,   //bandito  -  car
	429,   //banshee  -  car
	499,   //benson  -  car
	424,   //bfinject,   //car
	536,   //blade  -  car
	496,   //blistac  -  car
	504,   //bloodra  -  car
	422,   //bobcat  -  car
	609,   //boxburg  -  car
	498,   //boxville,   //car
	401,   //bravura  -  car
	575,   //broadway,   //car
	518,   //buccanee,   //car
	402,   //buffalo  -  car
	541,   //bullet  -  car
	482,   //burrito  -  car
	431,   //bus  -  car
	438,   //cabbie  -  car
	457,   //caddy  -  car
	527,   //cadrona  -  car
	483,   //camper  -  car
	524,   //cement  -  car
	415,   //cheetah  -  car
	542,   //clover  -  car
	589,   //club  -  car
	480,   //comet  -  car
	596,   //copcarla,   //car
	599,   //copcarru,   //car
	597,   //copcarsf,   //car
	598,   //copcarvg,   //car
	578,   //dft30  -  car
	486,   //dozer  -  car
	507,   //elegant  -  car
	562,   //elegy  -  car
	585,   //emperor  -  car
	427,   //enforcer,   //car
	419,   //esperant,   //car
	587,   //euros  -  car
	490,   //fbiranch,   //car
	528,   //fbitruck,   //car
	533,   //feltzer  -  car
	544,   //firela  -  car
	407,   //firetruk,   //car
	565,   //flash  -  car
	455,   //flatbed  -  car
	530,   //forklift,   //car
	526,   //fortune  -  car
	466,   //glendale,   //car
	604,   //glenshit,   //car
	492,   //greenwoo,   //car
	474,   //hermes  -  car
	434,   //hotknife,   //car
	502,   //hotrina  -  car
	503,   //hotrinb  -  car
	494,   //hotring  -  car
	579,   //huntley  -  car
	545,   //hustler  -  car
	411,   //infernus,   //car
	546,   //intruder,   //car
	559,   //jester  -  car
	508,   //journey  -  car
	571,   //kart  -  car
	400,   //landstal,   //car
	403,   //linerun  -  car
	517,   //majestic,   //car
	410,   //manana  -  car
	551,   //merit  -  car
	500,   //mesa  -  car
	418,   //moonbeam,   //car
	572,   //mower  -  car
	423,   //mrwhoop  -  car
	516,   //nebula  -  car
	582,   //newsvan  -  car
	467,   //oceanic  -  car
	404,   //peren  -  car
	514,   //petro  -  car
	603,   //phoenix  -  car
	600,   //picador  -  car
	413,   //pony  -  car
	426,   //premier  -  car
	436,   //previon  -  car
	547,   //primo  -  car
	489,   //rancher  -  car
	441,   //rcbandit,   //car
	594,   //rccam  -  car
	564,   //rctiger  -  car
	515,   //rdtrain  -  car
	479,   //regina  -  car
	534,   //remingtn,   //car
	505,   //rnchlure,   //car
	442,   //romero  -  car
	440,   //rumpo  -  car
	475,   //sabre  -  car
	543,   //sadler  -  car
	605,   //sadlshit,   //car
	495,   //sandking,   //car
	567,   //savanna  -  car
	428,   //securica,   //car
	405,   //sentinel,   //car
	535,   //slamvan  -  car
	458,   //solair  -  car
	580,   //stafford,   //car
	439,   //stallion,   //car
	561,   //stratum  -  car
	409,   //stretch  -  car
	560,   //sultan  -  car
	550,   //sunrise  -  car
	506,   //supergt  -  car
	601,   //swatvan  -  car
	574,   //sweeper  -  car
	566,   //tahoma  -  car
	549,   //tampa  -  car
	420,   //taxi  -  car
	459,   //topfun  -  car
	576,   //tornado  -  car
	583,   //tug  -  car
	451,   //turismo  -  car
	558,   //uranus  -  car
	552,   //utility  -  car
	540,   //vincent  -  car
	491,   //virgo  -  car
	412,   //voodoo  -  car
	478,   //walton  -  car
	421,   //washing  -  car
	529,   //willard  -  car
	555,   //windsor  -  car
	456,   //yankee  -  car
	554,   //yosemite,   //car
	477   //zr3	50  -  car
	: type = VT_CAR;

// ================== MOTER =======
	case
	581,   //bf400  -  bike
	523,   //copbike  -  bike
	462,   //faggio  -  bike
	521,   //fcr900  -  bike
	463,   //freeway  -  bike
	522,   //nrg500  -  bike
	461,   //pcj600  -  bike
	448,   //pizzaboy,   //bike
	468,   //sanchez  -  bike
	586,   //wayfarer,   //bike
	471   //quad  -  quad
	: type = VT_MOTOR;

// ================== SEA =======
	case
	472,   //coastg  -  boat
	473,   //dinghy  -  boat
	493,   //jetmax  -  boat
	595,   //launch  -  boat
	484,   //marquis  -  boat
	430,   //predator,   //boat
	453,   //reefer  -  boat
	452,   //speeder  -  boat
	446,   //squalo  -  boat
	454   //tropic  -  boat
	: type = VT_SEA;

// ================== AIR =======
	case
	548,   //cargobob,   //heli
	425,   //hunter  -  heli
	417,   //leviathn,   //heli
	487,   //maverick,   //heli
	497,   //polmav  -  heli
	563,   //raindanc,   //heli
	501,   //rcgoblin,   //heli
	465,   //rcraider,   //heli
	447,   //seaspar  -  heli
	469,   //sparrow  -  heli
	488,   //vcnmav  -  heli
	592,   //androm  -  plane
	577,   //at	400  -  plane
	511,   //beagle  -  plane
	512,   //cropdust,   //plane
	593,   //dodo  -  plane
	520,   //hydra  -  plane
	553,   //nevada  -  plane
	464,   //rcbaron  -  plane
	476,   //rustler  -  plane
	519,   //shamal  -  plane
	460,   //skimmer  -  plane
	513,   //stunt  -  plane
	539   //vortex  -  plane
	: type = VT_AIR;

// ================== HEAVY =======
	case
	588,   //hotdog  -  car
	437,   //coach  -  car
	532,   //combine  -  car
	433,   //barracks,   //car
	414,   //mule  -  car
	443,   //packer  -  car
	470,   //patriot  -  car
	432,   //rhino  -  car
	525,   //towtruck,   //car
	531,   //tractor  -  car
	408,   //trash  -  car
	406,   //dumper  -  mtruck
	573,   //duneride,   //mtruck
	444,   //monster  -  mtruck
	556,   //monstera,   //mtruck
	557,   //monsterb,   //mtruck
	435,   //artict1  -  trailer
	450,   //artict2  -  trailer
	591,   //artict3  -  trailer
	606,   //bagboxa  -  trailer
	607,   //bagboxb  -  trailer
	610,   //farmtr1  -  trailer
	584,   //petrotr  -  trailer
	608,   //tugstair,   //trailer
	61   //utiltr1  -  trailer
	: type = VT_HEAVY;

// ================== BIKES =======
	case
	509,   //bike  -  bmx
	481,   //bmx  -  bmx
	510   //mtbike  -  bmx
	: type = VT_BIKE;

// ================== TRAIN =======
	case
	590,   //freibox  -  train
	569,   //freiflat,   //train
	537,   //freight  -  train
	538,   //streak  -  train
	570,   //streakc  -  train
	449   //tram  -  train
	: type = VT_TRAIN;
	}
	return type;
}
