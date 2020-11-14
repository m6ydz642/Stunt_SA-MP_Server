/*
		F킬라 인클루드
	그냥 쓰십시오.
별기능은 다 넣었습니다 ㅎ

Made By 에프킬라@
Version v1.0.3

copyright (c) 에프킬라@ All right reserved

native --------꼭넣어주셔야함--------(); // 구분선
native  (); // 이것은 여백이므로 당신은 이걸 볼 필요가 없슴
native Finc_OnFilterScriptInit(); // OnFilterScriptInit 에 넣어주십시오
native Finc_OnGameModeInit(); // OnGameModeInit 에 넣어주십시오
native Finc_OnPlayerConnect(); // OnPlayerConnect 에 넣어주십시오
native  (); // 이것은 여백이므로 당신은 이걸 볼 필요가 없슴
native -------------함수-------------(); // 구분선
native  (); // 이것은 여백이므로 당신은 이걸 볼 필요가 없슴
native SendAdminMessage(색, 메세지[]); // 어드민에게 보내는 메세지
native KillPlayer(번호); // 사람 죽이는 기능
native HealPlayer(번호, 피); // 플레이어를 힐하는기능 (플레이어체력+Health)
native TakePlayerMoney(번호, 돈); // 플레이어의 돈 빼앗기
native SetPlayerMoney(번호, 돈); // 플레이어의 돈 설정
native GivePlayerMoneyToPlayer(번호, 받을사람번호, 돈); // 돈을 운반하기 (playerid 가 targetid 에게)
native PlayerName(번호); 
native ServerDown(색, 메세지[]); // 메세지를 보낸 후 서버 종료
native ServerDownWithDealey(색, 메세지[], 딜레이); // 메세지를 보낸 후 딜레이 후 서버종료 (딜레이=ms=1초=1000)
native SetPlayerAdmin(번호); // 어드민 만들기 ㅋ
native IsPlayerAdmin(번호); // 어드민이면.
native KickPlayerAdmin(번호); // 어드민 짜르기 (rcon login 으로 로그인한어드민은 안짤립니다)
native Drop(번호, 떨어뜨릴 높이); // 해당 플레이어를 떨어뜨립니다 (높이+떨어뜨릴높이)
native SetPlayerTimeOut(번호); // 해당 플레이어를 튕기게 해버립니다
native CountDownToPlayer(번호, 초); // 해당 플레이어한테 카운트다운합니다
native CountDownToAll(초); // 모두에게 카운트다운합니다.
native ServerHostnameChange(방제[]); // 방제목 변경
native ServerMapnameChange(맵넴[]); // 맵이름 변경
native GetDistanceBetweenPlayers(번호, 번호2); // 두 사람 사이의 거리 구하기
native PlaySound(번호, 소리); // 사운드 재생
native TurnPlayerFaceToPlayer(번호, 팩싱번호); // 팩싱번호 사람을 번호 사람에게 얼굴을 돌림
native SetFightingStyleForAll(스타일); // 모두에게 격투기 종류 변경
native SetPlayerFightingStyle(번호, 스타일); // 스타일 변경 (노멀=0, 복싱=1, 가라데=2, 갱스터=3)
native GetPlayerFightingStyle(번호); // 스타일 구하기
native IsValidWeapon(번호); // 이 무기가 있는 무기인가

*/
#include <a_samp>

#define ResetPlayerMoneys ResetPlayerMoney
#define IsPlayerAdmin IsPlayerAdmin2

// 스타일
#define FIGHT_NORMAL 	0
#define FIGHT_BOXING 	1
#define FIGHT_KARATE 	2
#define FIGHT_GANGSTER 	3
// 맞을 때 소리
#define SOUND 			1130
// 딜레이
#define WAIT_ANIM_END 1000
// 애니메이션 파라미터
//----------------------------- speed,loop,lockXY,freeze,lenght
#define ANIM_PARAM 4.1, 0, 1, 1, 0, 0

forward KickWaitNull(playerid);

new FightStyle[MAX_PLAYERS];
new KickState[MAX_PLAYERS];
new KickWait[MAX_PLAYERS];

new bool:PlayerAdmin[MAX_PLAYERS];
new CountDown[MAX_PLAYERS];

forward ShutDown();
forward CountTimer();

public CountTimer()
{
	for(new i=0; i<200; i++)
	{
		if(CountDown[i] > 0)
		{
			CountDown[i] --;
			new ae[50];
			format(ae, sizeof(ae), "~r~Count~g~Down ~n~~y~%d", CountDown[i]);
			GameTextForPlayer(i, ae, 990, 5); 
		}
	}
	return 1;
}
public ShutDown()
{
	SendRconCommand("exit");
}

stock Finc_OnPlayerConnect(playerid)
{
	PlayerAdmin[playerid] = false;
	CountDown[playerid] = -1;
}

stock Finc_OnFilterScriptInit()
{
	SetTimer("CountTimer",1000,1);
}

stock Finc_OnGameModeInit()
{
	SetTimer("CountTimer",1000,1);
}

stock SendAdminMessage(COLOR, msg[])
{
	for(new i=0; i<200; i++)
	{
		if(IsPlayerAdmin(i))
		{
			SendClientMessage(i, COLOR, msg);
		}
	}
}

stock KillPlayer(playerid)
{
	SetPlayerHealth(playerid, -999);
}

stock HealPlayer(playerid, Health)
{
	new Float:Healths;
	GetPlayerHealth(playerid,Healths);
	SetPlayerHealth(playerid,Healths+Health);
}

stock TakePlayerMoney(playerid, money)
{
	GivePlayerMoney(playerid, -money);
}

stock SetPlayerMoney(playerid, money)
{
	ResetPlayerMoneys(playerid);
	GivePlayerMoney(playerid, money);
}

stock GivePlayerMoneyToPlayer(playerid, targetid, money)
{
	GivePlayerMoney(playerid, -money);
	GivePlayerMoney(targetid, money);
}

stock PlayerName(playerid)
{
	new name[24];
	GetPlayerName(playerid, name, 24);
	return name;
}

stock ServerDown(COLOR, msg[])
{
	SendClientMessageToAll(COLOR, msg);
	ShutDown();
}

stock ServerDownWithDealey(COLOR, msg[], dealeyms)
{
	SendClientMessageToAll(COLOR, msg);
	SetTimer("ShutDown", dealeyms, 0);
}

stock SetPlayerAdmin(playerid)
{
	PlayerAdmin[playerid] = true;
}

stock IsPlayerAdmin2(playerid)
{
	if(PlayerAdmin[playerid]) return 1;
	return 0;
}

stock KickPlayerAdmin(playerid)
{
	PlayerAdmin[playerid] = false;
}

stock Drop(playerid, dropZ)
{
	new Float:X, Float:Y, Float:Z;
	GetPlayerPos(playerid, X, Y, Z);
	SetPlayerPos(playerid, X, Y, Z+dropZ);
}

stock SetPlayerTimeOut(playerid)
{
	new abc;
	abc = CreatePlayerObject(playerid, 99999999, 0, 0, 0, 0, 0, 0);
	SetPlayerPos(playerid, 0, 0, 0);
	DestroyObject(abc);
}

stock CountDownToPlayer(playerid, second)
{
	CountDown[playerid] = second;
}

stock CountDownToAll(second)
{
	for(new i=0; i<200; i++)
	{
		CountDown[i] = second;
	}
}

stock ServerHostnameChange(hostname[])
{
	new str[256];
	format(str, sizeof(str), "hostname %s", hostname);
	SendRconCommand(str);
}
stock ServerMapnameChange(mapname[])
{
	new str[256];
	format(str, sizeof(str), "mapname %s", mapname);
	SendRconCommand(str);
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(newkeys & KEY_FIRE && newkeys != KEY_SPRINT && IsValidWeapon(playerid) && GetPlayerState(playerid) == PLAYER_STATE_ONFOOT)
	{
		if(GetPlayerFightingStyle(playerid) == FIGHT_KARATE)
		{
			if(KickWait[playerid] == 0)
			{
				if(KickState[playerid] == 3) KickState[playerid] = 0;
				if(KickState[playerid] == 0)
				{
					KickState[playerid] = 1;
					ApplyAnimation(playerid,"FIGHT_C","FightC_1",ANIM_PARAM);
					KickWait[playerid] = 1;
					SetTimerEx("KickWaitNull", WAIT_ANIM_END, 0, "i", playerid);
					HurtClosestPlayer(playerid);
					return 1;
				}
				if(KickState[playerid] == 1)
				{
					KickState[playerid] = 2;
					ApplyAnimation(playerid,"FIGHT_C","FightC_2",ANIM_PARAM);
					KickWait[playerid] = 1;
					SetTimerEx("KickWaitNull", WAIT_ANIM_END, 0, "i", playerid);
					HurtClosestPlayer(playerid);
					return 1;
				}
				if(KickState[playerid] == 2)
				{
					KickState[playerid] = 3;
					ApplyAnimation(playerid,"FIGHT_C","FightC_3",ANIM_PARAM);
					KickWait[playerid] = 1;
					SetTimerEx("KickWaitNull", WAIT_ANIM_END, 0, "i", playerid);
					HurtClosestPlayer(playerid);
					return 1;
				}
			}
			else
			{
				return 1;
			}
		}
		else if(GetPlayerFightingStyle(playerid) == FIGHT_BOXING)
		{
			if(KickWait[playerid] == 0)
			{
				if(KickState[playerid] == 3) KickState[playerid] = 0;
				if(KickState[playerid] == 0)
				{
					KickState[playerid] = 1;
					ApplyAnimation(playerid,"FIGHT_B","FightB_1",ANIM_PARAM);
					KickWait[playerid] = 1;
					SetTimerEx("KickWaitNull", WAIT_ANIM_END, 0, "i", playerid);
					HurtClosestPlayer(playerid);
					return 1;
				}
				if(KickState[playerid] == 1)
				{
					KickState[playerid] = 2;
					ApplyAnimation(playerid,"FIGHT_B","FightB_2",ANIM_PARAM);
					KickWait[playerid] = 1;
					SetTimerEx("KickWaitNull", WAIT_ANIM_END, 0, "i", playerid);
					HurtClosestPlayer(playerid);
					return 1;
				}
				if(KickState[playerid] == 2)
				{
					KickState[playerid] = 3;
					ApplyAnimation(playerid,"FIGHT_B","FightB_3",ANIM_PARAM);
					KickWait[playerid] = 1;
					SetTimerEx("KickWaitNull", WAIT_ANIM_END, 0, "i", playerid);
					HurtClosestPlayer(playerid);
					return 1;
				}
			}
			else
			{
				return 1;
			}
		}
		else if(GetPlayerFightingStyle(playerid) == FIGHT_GANGSTER)
		{
			if(KickWait[playerid] == 0)
			{
				if(KickState[playerid] == 3) KickState[playerid] = 0;
				if(KickState[playerid] == 0)
				{
					KickState[playerid] = 1;
					ApplyAnimation(playerid,"FIGHT_D","FightD_1",ANIM_PARAM);
					KickWait[playerid] = 1;
					SetTimerEx("KickWaitNull", WAIT_ANIM_END, 0, "i", playerid);
					HurtClosestPlayer(playerid);
					return 1;
				}
				if(KickState[playerid] == 1)
				{
					KickState[playerid] = 2;
					ApplyAnimation(playerid,"FIGHT_D","FightD_2",ANIM_PARAM);
					KickWait[playerid] = 1;
					SetTimerEx("KickWaitNull", WAIT_ANIM_END, 0, "i", playerid);
					HurtClosestPlayer(playerid);
					return 1;
				}
				if(KickState[playerid] == 2)
				{
					KickState[playerid] = 3;
					ApplyAnimation(playerid,"FIGHT_D","FightD_3",ANIM_PARAM);
					KickWait[playerid] = 1;
					SetTimerEx("KickWaitNull", WAIT_ANIM_END, 0, "i", playerid);
					HurtClosestPlayer(playerid);
					return 1;
				}
			}
			else
			{
				return 1;
			}		
		}
	}
	return 1;
}
			
stock IsValidWeapon(playerid)
{
	if(GetPlayerWeapon(playerid) == 0 || GetPlayerWeapon(playerid) == 1) return 1;
	return 0;
}

public KickWaitNull(playerid)
{
	ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.0, 0, 0, 0, 0, 0);
	KickWait[playerid] = 0;
}


stock GetPlayerFightingStyle(playerid)
{
	return FightStyle[playerid];
}

stock SetPlayerFightingStyle(playerid, style)
{
	FightStyle[playerid] = style;
}

stock SetFightingStyleForAll(style)
{
	for(new playerid = 0; playerid < GetMaxPlayers(); playerid++)
	{
		FightStyle[playerid] = style;
	}
}

stock HurtClosestPlayer(playerid)
{
	for(new i = 0; i < GetMaxPlayers(); i++)
	{
		if(IsPlayerConnected(i) && i != playerid)
		{
			if(GetDistanceBetweenPlayers(playerid, i) <= 1)
			{
				new Float:h;
				GetPlayerHealth(i, h);
				SetPlayerHealth(i, h-5);
				
				TurnPlayerFaceToPlayer(i, playerid);

				if(KickState[playerid] == 1)
				{
					if(GetPlayerFightingStyle(playerid) == FIGHT_BOXING) ApplyAnimation(i,"FIGHT_B","HitB_1",ANIM_PARAM);
					if(GetPlayerFightingStyle(playerid) == FIGHT_KARATE) ApplyAnimation(i,"FIGHT_C","HitC_1",ANIM_PARAM);
					if(GetPlayerFightingStyle(playerid) == FIGHT_GANGSTER) ApplyAnimation(i,"FIGHT_D","HitD_1",ANIM_PARAM);
					PlaySound(playerid, SOUND);
					PlaySound(i, SOUND);
					return 1;
				}
				if(KickState[playerid] == 2)
				{
					if(GetPlayerFightingStyle(playerid) == FIGHT_BOXING) ApplyAnimation(i,"FIGHT_B","HitB_2",ANIM_PARAM);
					if(GetPlayerFightingStyle(playerid) == FIGHT_KARATE) ApplyAnimation(i,"FIGHT_C","HitC_2",ANIM_PARAM);
					if(GetPlayerFightingStyle(playerid) == FIGHT_GANGSTER) ApplyAnimation(i,"FIGHT_D","HitD_2",ANIM_PARAM);
					PlaySound(playerid, SOUND);
					PlaySound(i, SOUND);
					return 1;
				}
				if(KickState[playerid] == 3)
				{
					if(GetPlayerFightingStyle(playerid) == FIGHT_BOXING) ApplyAnimation(i,"FIGHT_B","HitB_3",ANIM_PARAM);
					if(GetPlayerFightingStyle(playerid) == FIGHT_KARATE) ApplyAnimation(i,"FIGHT_C","HitC_3",ANIM_PARAM);
					if(GetPlayerFightingStyle(playerid) == FIGHT_GANGSTER) ApplyAnimation(i,"FIGHT_D","HitD_3",ANIM_PARAM);
					PlaySound(playerid, SOUND);
					PlaySound(i, SOUND);
					return 1;
				}
			}
		}
	}
	return 1;
}

stock TurnPlayerFaceToPlayer(playerid, facingtoid)
{
	new Float:angle;
	new Float:misc = 5.0;
	new Float:x, Float:y, Float:z;
	new Float:ix, Float:iy, Float:iz;
	GetPlayerPos(facingtoid, x, y, z);
	GetPlayerPos(playerid, ix, iy, iz);
	angle = 180.0-atan2(ix-x,iy-y);
	angle += misc;
	misc *= -1;
	SetPlayerFacingAngle(playerid, angle+misc);
}

stock PlaySound(playerid, soundid)
{
	PlayerPlaySound(playerid, soundid, 0, 0, 0);
}

stock GetDistanceBetweenPlayers(playerid, playerid2)
{
    new Float:x1, Float:y1, Float:z1, Float:x2, Float:y2, Float:z2;
    new Float:tmpdis;
    GetPlayerPos(playerid, x1, y1, z1);
    GetPlayerPos(playerid2, x2, y2, z2);
    tmpdis = floatsqroot(floatpower(floatabs(floatsub(x2, x1)), 2) + floatpower(floatabs(floatsub(y2, y1)), 2) + floatpower(floatabs(floatsub(z2, z1)), 2));
    return floatround(tmpdis);
}