// 걸스, ([IS]Call)
#include <a_samp>

#define LEONES_COLOR 0x707070AA
#define COLOR_GREY		0xAFAFAFAA
#define COLOR_IRC 		0x66CCFFAA
#define COLOR_IRC2 		0x00FF7FFF
#define COLOR_GREEN		0x33AA33AA
#define COLOR_RED		0xAA3333AA
#define COLOR_YELLOW		0xFFFF00AA
#define COLOR_WHITE		0xFFFFFFAA
#define COLOR_BLUE		0x0000BBAA
#define COLOR_LIGHTBLUE		0x33CCFFAA
#define COLOR_ORANGE		0xFF9900AA
#define COLOR_TAXIYELLOW	0xF0E68CAA
#define COLOR_POLICEBLUE	0x3F63CCAA
#define COLOR_LIGHTBLUE		0x33CCFFAA
#define COLOR_LIME		0x10F441AA
#define COLOR_MAGENTA		0xFF00FFFF
#define COLOR_NAVY		0x000080AA
#define COLOR_AQUA		0xF0F8FFAA
#define COLOR_CRIMSON		0xDC143CAA
#define COLOR_FLBLUE		0x6495EDAA
#define COLOR_BISQUE		0xFFE4C4AA
#define COLOR_BLACK		0x000000AA
#define COLOR_CHARTREUSE	0x7FFF00AA
#define COLOR_BROWN		0xA52A2AAA
#define COLOR_CORAL		0xFF7F50AA
#define COLOR_GOLD		0xB8860BAA
#define COLOR_GREENYELLOW	0xADFF2FAA
#define COLOR_INDIGO		0x4B00B0AA
#define COLOR_IVORY		0xFFFF82AA
#define COLOR_LAWNGREEN		0x7CFC00AA
#define COLOR_SEAGREEN		0x20B2AAAA
#define COLOR_LIMEGREEN		0x32CD32AA
#define COLOR_MIDNIGHTBLUE	0x191970AA
#define COLOR_MAROON		0x800000AA
#define COLOR_ORANGERED		0xFF4500AA
#define COLOR_PINK		0xFFC0CBAA
#define COLOR_SEAGREEN2		0x2E8B57AA
#define COLOR_SPRINGGREEN	0x00FF7FAA
#define COLOR_TOMATO		0xFF6347AA
#define COLOR_YELLOWGREEN	0x9ACD32AA
#define COLOR_MEDIUMAQUA	0x83BFBFAA
#define COLOR_MEDIUMMAGENTA	0x8B008BAA
#define COLOR_VIOLET		0xEE82EEFF
#define COLOR_GRAY		0x808080AA
#define COLOR_WARNING 		0xaacc6600   //경고글 글자색
#define COLOR_CYAN 		0x00FFFFAA // 밝은하늘색
#define COLOR_HEADLINE 		0x00ffff00 //머릿글자 색깔이야f.
#define COLOR_NORMAL 		0xff774400 //그냥 보통글자 색깔이야.
#define COLOR_SUB 		0xef673400 //보다 많을 설명이 필요할때 색깔.
#define COLOR_ECHO 		0x44aacc00 //써넣은 명령을 보일때 쓰는 색깔이야.
#define COLOR_ORANGERED 	0xFF4500AA // 어두운오랜지색
#define COLOR_DARKBROWN 	0x8B4513AA // 어두운갈색
#define COLOR_SYSTEM 		0xEFEFF7AA
#define COLOR_LIMEGREEN 	0x32CD32AA
#define COLOR_YELLOWS 		0xFFFF82AA
#define COLOR_ORCHID 		0xDA70D6AA
#define COLOR_FIREBRICK 	0xB22222AA
#define COLOR_OLIVE 		0x808000AA
#define COLOR_BRIGHTRED 	0xDC143CAA
#define COLOR_SKIN 		0xFFCC99AA
#define COLOR_PRESPAWN 		0xA2BC13AA
#define COLOR_PURPLE 		0x800080AA
#define COLOR_LGREEN 		0x9EF764FF
#define COLOR_THISTLE 		0xD8BFD8FF
#define COLOR_TURQUISE 		0x48D1CCFF
#define COLOR_STEELBLUE 	0xB0C4DEFF
#define COLOR_LEMON 		0xDDDD2357
#define COLOR_CARDIVE 		0xEE82EEAA //VIOLET

#define COLOR_SYSTEM_PW 	0xFFFF33AA	// YELLOW (FFFF33) system personal warning ("you must be in a bank")
#define COLOR_SYSTEM_GM 	0xFF9966AA	// LIGHT ORANGE-RED (FF9966) system generated general message ("x just bought the four dragons!")
#define COLOR_SYSTEM_PM 	0x66CC00AA	// LIGHT GREEN (66CC00) system generated personal message (logged in, progress saved, function disabled)
#define COLOR_MESSAGE 		0xFFCCFFAA	// PURPLE (FFCCFF) Message system (anticheat, blog address)

#define COLOR_GRAD1 0xB4B5B7FF
#define COLOR_GRAD2 0xBFC0C2FF
#define COLOR_GRAD3 0xCBCCCEFF
#define COLOR_GRAD4 0xD8D8D8FF
#define COLOR_GRAD5 0xE3E3E3FF
#define COLOR_GRAD6 0xF0F0F0FF

#define COLOR_FADE1 0xE6E6E6E6
#define COLOR_FADE2 0xC8C8C8C8
#define COLOR_FADE3 0xAAAAAAAA
#define COLOR_FADE4 0x8C8C8C8C
#define COLOR_FADE5 0x6E6E6E6E

#define IVORY 			0xFFFF82AA
#define ORANGE 			0xFF4500AA
#define RBLUE 			0x87CEFAAA
#define SALMON 			0xFA8072AA
#define PINK 			0xFA8072AA
#define INVI 			0xAFAFAF00
#define GREY 			0xAFAFAFAA
#define GREEN 			0x98FB98AA
#define TOMATO 			0xFF6347AA
#define RED 			0xFF0000AA
#define BLUE 			0x3333AAAA
#define YELLOW 			0xFFFF00AA
#define WHITE 			0xFFFFFFAA
#define red 			0xFF0000AA
#define yellow 			0xFFFF00AA

new track1start;
new track1join[MAX_PLAYERS];
new track1timer;
new track1timerid;
new track1[MAX_PLAYERS];

main()
{

print("\n----------------------------------");
print("       					         \n");
print("----------------------------------\n");
}

public OnGameModeInit()
{
//SetGameModeText(" 레이싱 뼈대인거임");
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
track1join[playerid]=false;
track1[playerid]=false;
DisablePlayerRaceCheckpoint(playerid);
return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
track1join[playerid]=false;
track1[playerid]=false;
DisablePlayerRaceCheckpoint(playerid);
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

//new tmp[256];
new cmd[256],idx;
cmd = strtok(cmdtext, idx);

/*
if(strcmp(cmd, "/v", true) == 0) {
tmp=strtok(cmdtext,idx);
new vcnum;
vcnum=strval(tmp);
if(!IsPlayerAdmin(playerid))
{
SendClientMessage(playerid, COLOR_RED, " 어드민 전용입니다.");
return 1;
}
if(!strlen(tmp) || vcnum < 400 || vcnum > 611){
SendClientMessage(playerid, COLOR_RED, " 그런차량은 없습니다.");
return 1;
}
new Float:pos[3],Float:Angle;
GetPlayerPos(playerid,pos[0],pos[1],pos[2]);
GetPlayerFacingAngle(playerid,Angle);
CreateVehicle(vcnum, pos[0],pos[1],pos[2], Angle, -1, -1, 3000);
SendClientMessage(playerid, COLOR_YELLOW, " 차량생성을 완료했습니다.");
return 1;
}
*/

if(strcmp(cmdtext, "/join", true) == 0){
if(!IsPlayerInAnyVehicle(playerid))
{
SendClientMessage(playerid, COLOR_RED, " + 차량에 탑승한 상태가 아닙니다.");
return 1;
}
if(track1start==1)
{
SendClientMessage(playerid, COLOR_RED, " + 이미 1트랙(드카) 은 경기중입니다.");
return 1;
}
SetPlayerRaceCheckpoint(playerid, 2,2049.9678,855.5311,6.3053,2049.9678,855.5311,6.3053,5.0);
SetVehiclePos(GetPlayerVehicleID(playerid), 2049.9678,855.5311,6.3053);
SetPlayerInterior(playerid, 0);
LinkVehicleToInterior(GetPlayerVehicleID(playerid), 0);
SendClientMessage(playerid, COLOR_YELLOW, " + 1트랙(드카) 로 이동했습니다.");
track1join[playerid]=true;
return 1;
}
if(strcmp(cmdtext, "/go", true) == 0){
if(PlayerToPoint(5.0, playerid, 2049.9678,855.5311,6.3053))
{
if(!IsPlayerInAnyVehicle(playerid))
{
SendClientMessage(playerid, COLOR_RED, " + 차량에 탑승한 상태가 아닙니다.");
return 1;
}
if(track1join[playerid]==0)
{
SendClientMessage(playerid, COLOR_RED, " + 1트랙(드카) 에 참가중이 아닙니다.");
return 1;
}
if(track1start==1)
{
SendClientMessage(playerid, COLOR_RED, " + 이미 1트랙(드카) 는 경기중입니다.");
return 1;
}
SendClientMessageToAll(COLOR_LIGHTBLUE, " + 5초후에 1트랙(드카) 에서 레이싱 경기가 시작됩니다.");
SendClientMessageToAll(COLOR_LIGHTBLUE, " + 참가하고싶으시면 모두 /join 을 누르세요");
track1start=true;
for(new i; i<MAX_PLAYERS; i++)
{
if(track1join[i]==1)
{
track1timerid=SetTimerEx("Track1",1000,true,"i",i);
TogglePlayerControllable(i, false);
}
}
return 1;
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
if(track1[playerid]==0)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
SendClientMessage(playerid, COLOR_YELLOW, " + 이곳은 레이싱 지역입니다. 여기서 /go를 치시면 경기가 시작됩니다.");
return 1;
}
if(track1[playerid]==1)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=2;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,1813.5591,853.7144,10.6719,1813.5591,853.7144,10.6719,5.0);
return 1;
}
if(track1[playerid]==2)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=3;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,1539.7446,854.7698,6.5396,1539.7446,854.7698,6.5396,5.0);
return 1;
}
if(track1[playerid]==3)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=4;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,1298.1826,895.0126,6.5396,1298.1826,895.0126,6.5396,5.0);
return 1;
}
if(track1[playerid]==4)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=5;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,1226.4180,1297.4403,6.4652,1226.4180,1297.4403,6.4652,5.0);
return 1;
}
if(track1[playerid]==5)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=6;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,1226.8674,1623.7819,6.4614,1226.8674,1623.7819,6.4614,5.0);
return 1;
}
if(track1[playerid]==6)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=7;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,1226.2454,1956.7662,6.4615,1226.2454,1956.7662,6.4615,5.0);
return 1;
}
if(track1[playerid]==7)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=8;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,1268.8104,2381.4580,6.4614,1268.8104,2381.4580,6.4614,5.0);
return 1;
}
if(track1[playerid]==8)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=9;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,1579.8121,2454.6580,6.4764,1579.8121,2454.6580,6.4764,5.0);
return 1;
}
if(track1[playerid]==9)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=10;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,1941.8575,2522.4900,6.5279,1941.8575,2522.4900,6.5279,5.0);
return 1;
}
if(track1[playerid]==10)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=11;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,2388.9165,2614.1946,6.4635,2388.9165,2614.1946,6.4635,5.0);
return 1;
}
if(track1[playerid]==11)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=12;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,2708.4927,2294.8262,6.4615,2708.4927,2294.8262,6.4615,5.0);
return 1;
}
if(track1[playerid]==12)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=13;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,2707.9797,1483.9828,6.4653,2707.9797,1483.9828,6.4653,5.0);
return 1;
}
if(track1[playerid]==13)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=14;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,2698.3572,1051.2109,6.4653,2698.3572,1051.2109,6.4653,5.0);
return 1;
}
if(track1[playerid]==14)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=15;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,2389.1597,851.8474,6.4653,2389.1597,851.8474,6.4653,5.0);
return 1;
}
if(track1[playerid]==15)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
track1[playerid]=16;
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,2049.9678,855.5311,6.3053,2049.9678,855.5311,6.3053,5.0);
return 1;
}
if(track1[playerid]==16)
{
if(!IsPlayerInAnyVehicle(playerid))
{
return 1;
}
SendClientMessageToAll(COLOR_YELLOW, " + 경기가 끝났습니다! 1등에게만 상금을 지급합니다.");
SendClientMessageToAll(COLOR_YELLOW, " + 1등 상금은 1억원 ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ");
GivePlayerMoney(playerid, 100000000);
track1start=false;
for(new i; i<MAX_PLAYERS; i++)
{
if(track1join[i]==1)
{
track1join[i]=false;
track1[i]=false;
DisablePlayerRaceCheckpoint(i);
}
}
return 1;
}
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

forward PlayerToPoint(Float:radi, playerid, Float:x, Float:y, Float:z);
public PlayerToPoint(Float:radi, playerid, Float:x, Float:y, Float:z)
{
if(IsPlayerConnected(playerid))
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
}
return 0;
}

forward Track1(playerid);
public Track1(playerid)
{
track1timer++;
if(track1timer==1)
{
GameTextForPlayer(playerid,"~y~Track 1 Count : ~r~ 5",1000,5);
return 1;
}
if(track1timer==2)
{
GameTextForPlayer(playerid,"~y~Track 1 Count : ~r~ 4",1000,5);
return 1;
}
if(track1timer==3)
{
GameTextForPlayer(playerid,"~y~Track 1 Count : ~r~ 3",1000,5);
return 1;
}
if(track1timer==4)
{
GameTextForPlayer(playerid,"~y~Track 1 Count : ~r~ 2",1000,5);
return 1;
}
if(track1timer==5)
{
GameTextForPlayer(playerid,"~y~Track 1 Count : ~r~ 1",1000,5);
return 1;
}
if(track1timer==6)
{
GameTextForPlayer(playerid,"~y~Go!",1000,5);
KillTimer(track1timerid);
track1timer=false;
TogglePlayerControllable(playerid, true);
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SetPlayerRaceCheckpoint(playerid, 2,1982.0762,852.7555,6.7344,1982.0762,852.7555,6.7344,5.0);
track1[playerid]=1;
return 1;
}
return 1;
}

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
