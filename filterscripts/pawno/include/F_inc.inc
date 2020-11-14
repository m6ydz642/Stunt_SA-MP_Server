/*
		Fų�� ��Ŭ���
	�׳� ���ʽÿ�.
������� �� �־����ϴ� ��

Made By ����ų��@
Version v1.0.3

copyright (c) ����ų��@ All right reserved

native --------���־��ּž���--------(); // ���м�
native  (); // �̰��� �����̹Ƿ� ����� �̰� �� �ʿ䰡 ����
native Finc_OnFilterScriptInit(); // OnFilterScriptInit �� �־��ֽʽÿ�
native Finc_OnGameModeInit(); // OnGameModeInit �� �־��ֽʽÿ�
native Finc_OnPlayerConnect(); // OnPlayerConnect �� �־��ֽʽÿ�
native  (); // �̰��� �����̹Ƿ� ����� �̰� �� �ʿ䰡 ����
native -------------�Լ�-------------(); // ���м�
native  (); // �̰��� �����̹Ƿ� ����� �̰� �� �ʿ䰡 ����
native SendAdminMessage(��, �޼���[]); // ���ο��� ������ �޼���
native KillPlayer(��ȣ); // ��� ���̴� ���
native HealPlayer(��ȣ, ��); // �÷��̾ ���ϴ±�� (�÷��̾�ü��+Health)
native TakePlayerMoney(��ȣ, ��); // �÷��̾��� �� ���ѱ�
native SetPlayerMoney(��ȣ, ��); // �÷��̾��� �� ����
native GivePlayerMoneyToPlayer(��ȣ, ���������ȣ, ��); // ���� ����ϱ� (playerid �� targetid ����)
native PlayerName(��ȣ); 
native ServerDown(��, �޼���[]); // �޼����� ���� �� ���� ����
native ServerDownWithDealey(��, �޼���[], ������); // �޼����� ���� �� ������ �� �������� (������=ms=1��=1000)
native SetPlayerAdmin(��ȣ); // ���� ����� ��
native IsPlayerAdmin(��ȣ); // �����̸�.
native KickPlayerAdmin(��ȣ); // ���� ¥���� (rcon login ���� �α����Ѿ����� ��©���ϴ�)
native Drop(��ȣ, ����߸� ����); // �ش� �÷��̾ ����߸��ϴ� (����+����߸�����)
native SetPlayerTimeOut(��ȣ); // �ش� �÷��̾ ƨ��� �ع����ϴ�
native CountDownToPlayer(��ȣ, ��); // �ش� �÷��̾����� ī��Ʈ�ٿ��մϴ�
native CountDownToAll(��); // ��ο��� ī��Ʈ�ٿ��մϴ�.
native ServerHostnameChange(����[]); // ������ ����
native ServerMapnameChange(�ʳ�[]); // ���̸� ����
native GetDistanceBetweenPlayers(��ȣ, ��ȣ2); // �� ��� ������ �Ÿ� ���ϱ�
native PlaySound(��ȣ, �Ҹ�); // ���� ���
native TurnPlayerFaceToPlayer(��ȣ, �ѽ̹�ȣ); // �ѽ̹�ȣ ����� ��ȣ ������� ���� ����
native SetFightingStyleForAll(��Ÿ��); // ��ο��� ������ ���� ����
native SetPlayerFightingStyle(��ȣ, ��Ÿ��); // ��Ÿ�� ���� (���=0, ����=1, ����=2, ������=3)
native GetPlayerFightingStyle(��ȣ); // ��Ÿ�� ���ϱ�
native IsValidWeapon(��ȣ); // �� ���Ⱑ �ִ� �����ΰ�

*/
#include <a_samp>

#define ResetPlayerMoneys ResetPlayerMoney
#define IsPlayerAdmin IsPlayerAdmin2

// ��Ÿ��
#define FIGHT_NORMAL 	0
#define FIGHT_BOXING 	1
#define FIGHT_KARATE 	2
#define FIGHT_GANGSTER 	3
// ���� �� �Ҹ�
#define SOUND 			1130
// ������
#define WAIT_ANIM_END 1000
// �ִϸ��̼� �Ķ����
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