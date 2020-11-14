/**==========================================================           
		"Rcon Controller" Filterscript for SA-MP 0.2X
	Copyright (C) 2008 CoolGuy(��Ծ���)

	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program.  If not, see http://www.gnu.org/licenses. 

"Rcon Controller" Credits :
	���� - CoolGuy(��Ծ���)
	���� - 

Special Thanks To :


Version History :
	- V1 :
		�ʱ� �����Դϴ�.
	- V2 :
		ü����,�йٲٱ�,���ھ�,�Ƹ�,������,�Ҹ�,���º��� ����� �߰��Ͽ����ϴ�.
		help2(��ũ�Ѹ� ����)�� �߰��Ͽ����ϴ�.
	- V3 :
		�Ӹ�,��Ʈ��,ű,��,����,ä�� ����� �߰��Ͽ����ϴ�.
	- V4 :
		'�ð�' ��ɾ �߰��Ͽ����ϴ�.
		ä�ݱ�ɿ� �˻��ڵ带 �����Ͽ����ϴ�.
		��ȯ,���,����Ż,�����Ż,����ȯ ����� �߰��Ͽ����ϴ�.
		���ӳ� ������ 'rchelp, rchelp2(��ũ��)' ��ɾ �߰��Ͽ����ϴ�.
		ű,���� ��ɾ� �̸��� �����Ͽ����ϴ�.
		���� �ȿ����� ��������� ��ȭ�Ͽ����ϴ�. ex) /rcon skick -> /skick
		(��, �Է¿��� �߻��� �ǵ���� ���� ���� �����ϴ�.)
		������ 3���� ������ 'help2'�� 'shelp'�� �ٲپ����ϴ�.
	- V5 :
		�ο�� ����� �߰��Ͽ����ϴ�. (�ӽ÷� �������������� �ִµ� �����մϴ�.)
		rcmd -> rcon���� �����Ͽ����ϴ�.
		��ź,������,���� ����� �߰��Ͽ����ϴ�.
		'����' ��ɾ�� �����̳� �ξ����� *ǥ�÷� �˷��ݴϴ�.
		'�йٲٱ�' ��ɾ �ִ� ������ �����Ͽ����ϴ�.
		'rchelp2'�� 'rchelp'�� �����Ͽ����ϴ�.
	- V6 :
		'�Ƹ�' ��ɾ �ִ� ���׸� �����Ͽ����ϴ�.
		'�����ֱ�', '����ȯ', '�Ҹ�' ��ɾ��� �ǵ���� ��ȭ�Ͽ����ϴ�.
		������ ����� ������ ������ ������ �����߽��ϴ�.
		���� �ο�� ����� �߰��߽��ϴ�. /�ο�α��� [password]���� �α��� �����ϸ� RconController.ini�� �ʿ��մϴ�.
		���� ����� �Ϻ����� �ʾ� �����մϴ�.
	- V7 :
		��ɾ� ������ �ߴ��Ҽ� �ְ� �Ͽ����ϴ�. /��ɾ�����
		������ �� ä�ñ����� �ʸ� ������ �ش� �ʸ�ŭ�� ��Ģ�� ������ �ֵ��� �Ͽ����ϴ�.
		�����ֱ� ��ɾ�� �ڿ� �Ѿ˰����� ���� ��� ���� ������ŭ �ֵ��� �Ͽ����ϴ�.
		kill -> skill, givecash->makecash �� �����Ͽ����ϴ�.
		��ɾ ����� ����� ��ɾ ���� ������ �ּ�ȭ �Ͽ����ϴ�.
		����,�Ӹ� ����� �߰��Ͽ����ϴ�.
		�г��� ����� ��� �÷��̾�� �˷��ݴϴ�.
		�ο�� �νĹ���� ��ü�Ͽ����ϴ�. (property)
		����� ä�ñ��� ��Ģ�� ������ �ֿܼ� �˷��ֵ��� �Ͽ����ϴ�.
		/user�� info ��ɾ ����Ҷ��� ��� ���θ� ǥ���ϵ��� �Ͽ����ϴ�.
	- V8 :
		'����' ��ɾ� ���� ������ ����� �ִ����� �˷��ݴϴ�.
		status -> stat ���� �����Ͽ����ϴ�.
		�ʿ���� ������ �����Ͽ����ϴ�.
		�ο�α��� ��ɾ� ���� ��й�ȣ�� �ٸ� �ο�鿡�� �������� �ʵ��� �߽��ϴ�.
		�ο�� ������ �ٽ� �ε��� �� �ֽ��ϴ�. reloadsubs
		���� ������ ����� �߰��Ͽ����ϴ�.
	- V9 :
		���� ��ݱ���� �߰��߽��ϴ�.
		�ο���� ��ɾ� �߸� �Է������� �ȳ��� ���� �� �ֵ��� �߽��ϴ�.
		������ �ѱ۷� �����ְ� �߽��ϴ�.
		�׿� ������ ������� �����Ͽ����ϴ�.
	- V10 :
		�ο�ں��� ������� ������ �� �ֵ��� �߽��ϴ�.
		������� ���¿��� ��庯��� ����ġ ���� ���������� �Ͼ�°��� �����Ͽ����ϴ�.
		INI������ �ʼ������� ����ϵ��� �߽��ϴ�.
		�׿� ������ ������� �����Ͽ����ϴ�.
	- V11 :
		����� �����Ƿ� ������ �Ͼ �� �ִ����� �����߽��ϴ�.
		�迭 ���࿡ ���� ����� ��￴���ϴ�. 
		'����' ��ɾ �����Ͽ����ϴ�.
		'����' ��ɾ �����Ͽ����ϴ�.
		��ɾ �߸� �Է����� ��� ������ ���ٰ� ������ ������ �����Ͽ����ϴ�.
		�����ֱ� ��ɾ �˸��� �߰��߽��ϴ�.
	- V12 :
		�ڵ����� ����� �ִ� ������ ������ �־� �����մϴ�.
		��ê -> ä������ �� ��ɾ �����Ͽ����ϴ�.
		��ɾ� ���� �����̸� ��� ?�� �Է��ϸ� ������ ä�������� �����մϴ�.
		'����' ��ɾ �߰��Ͽ����ϴ�.
		'�߷�' ��ɾ �߰��Ͽ����ϴ�.
		'��������' ��ɾ �߰��Ͽ����ϴ�.
		'������' ��ɾ �߰��Ͽ����ϴ�.
	- V13 :
		�ڵ带 ����ȭ �߽��ϴ�.
		ä������ ��ɾ ���򸻿� �����Ͽ� �����մϴ�.
		'�����', 'psay' ��ɾ �߰��Ͽ����ϴ�.
		���� RconController.ini�� ��� ���ͽ�ũ��Ʈ�� ������ �� �ֽ��ϴ�. (�� �ο�� ��ɰ� ������ɿ� ������ �ֽ��ϴ�.)
		�÷��̾� ����, �������� �� �ð��� ǥ�õ˴ϴ�.
		�ֿܼ��� ������ ���α׷��� �̿��Ͽ� �ֿܼ� �Է��� �� �ֽ��ϴ�. (request.txt) - �Բ� ÷�ε� Console Writer�� �����ϼ���.
		���� �ڵ带 �����Ͽ����ϴ�. (�ణ�� ������ �ذ��Ҷ� ���� ��Ʈ ������ ��� �����մϴ�.)
		'����' ��ɾ� �Է½� Ư����쿡 ���� �����÷ο찡 �߻��ϴ� ������ �ذ��Ͽ����ϴ�.
		OnRconCommand���� ���ڸ� ������ϴ� �� ������ �־� �����մϴ�.
		'kick' 'ban' '���' ��ɾ �߰��Ͽ����ϴ�. (���򸻿��� ǥ�õ��� �ʽ��ϴ�.)
		'rcon' '��ɾ��б�' 'readcmd' ��ɾ �߰��Ͽ����ϴ�. (�ܼ� ���� ��ɾ��Դϴ�.)
		��ڳ� �ο�ڰ� �ƴ� ����� ���򸻰� ��ɾ ���� �ڽ��� ������ Ȯ���� �� �ֽ��ϴ�.
		'�ο�����' ��ɾ��� ���� ���׸� �����Ͽ����ϴ�.
		�ο�ڰ� �α��ο� �����ص� �ٷ� ������� ���� �� �ֵ��� �Ͽ����ϴ�.
		rchelp��ɾ �������� Ȯ���� �� �ֵ��� �߽��ϴ�.
		�����͸� �߰��߽��ϴ�. (RC_Yells.ini�� �ʿ��մϴ�.)
		������� ����� �߰��߽��ϴ�.
		RconController.ini���� �Է��� �߸����� ��� �ùٸ� ������ �����ϵ��� �Ͽ����ϴ�.
		������ ��������� �߰��߽��ϴ�.
		ä�ñ��� ���¿��� ����Ͽ� ��ɾ �Է��ϸ� ����ǵ��� �����Ͽ����ϴ�.
		��Ʈ���� ��������� �߰��߽��ϴ�.
		��ɾ�� ��������� �߰��߽��ϴ�.
		���ٹ��� ����� �߰��߽��ϴ�.
		������ ����� �߰��߽��ϴ�.
		spm ��ɾ �ֿܼ��� �Է������� ����� �۵����� �ʴ� ���׸� �����߽��ϴ�.
		'���Ѹ��' ��ɾ��� ���׸� �����߽��ϴ�.
		���� �ڵ带 �����߽��ϴ�.
		������� ���ؿ��� '�̻�'�� '�ʰ�'�� ����ߴ� �������� �����߽��ϴ�.
		���� ������� ��Ƴ��� ����� ��ȭ�߽��ϴ�.
		�������� �߹���� ������ �������� ��� ���޼����� �����ݴϴ�.
		�������۽� ��ɾ� �б� ����� ��Ȱ��ȭ �Ҽ� �ֵ��� �߽��ϴ�.
		���� ������� �ڵ����� �����߹��� �� �ֽ��ϴ�.
		������ ž��� �⺻���� ����� �� �ֽ��ϴ�.
		�÷��̾ ����� ������ Ȯ���� �� �ֽ��ϴ�.
		
		������� �˰����� �����Ͽ����ϴ�. ( ���� �Ϻ��� ���Ȯ���� �����մϴ�.)
		'sdrop' '������' ��ɾ �߰��߽��ϴ�.
		'spectate' '����' 'specoff' '��������' ��ɾ �߰��߽��ϴ�.
		�㰡���� ���� �缳 ���ø� �����Ҽ� �ֽ��ϴ�.
		'desync' '���' ��ɾ �߰��߽��ϴ�.
		���ѹ�ȣ ����� �ҷ����µ� ������ �־� �����մϴ�.
		���� �ڵ带 �����߽��ϴ�. ( INI ������� ȹ�������� �����Ǿ����ϴ�. )
		�ο�� ������ ������� ����ؼ� ��ɾ �� �� �ִ� ������ �����Ͽ����ϴ�.
		IP������ ��ȭ�߽��ϴ�.
		���ٹ��� ��ɿ��� �߻��� �� �ִ� ������ �����Ͽ����ϴ�.
		���� ����� �ڵ� �������� Ž���� �� �ֽ��ϴ�.
		
"Rcon Controller" �� ���α׷� ����ī�� :
http://cafe.daum.net/Coolpdt
//=========================================================*/
//==========================================================
// Informations & Compile Options
//==========================================================
#define VERSION "V13"
#define MAX_SUBADMIN 10//�߰� ������ �ο���� ���Դϴ�.
#define MAX_YELLS 200//�߰� ������ ���� �����Դϴ�.
#define MAX_YELL_CHAR 64//�ִ�� �߰��� �� �ִ� ���� �����Դϴ�.
#define MAX_BAD_PLAYERS 200//�ִ�� ������ �� �ִ� ��ų� �÷��̾��� ���Դϴ�.

//==========================================================
// Includes
//==========================================================
#include <a_samp>
#include <dutils>
#include <coolguy>//CoolGuy's Standard Header; Ver 3.5

//==========================================================
// Define Macros
//========================================================== 
#define FILE_SETTINGS "MINIMINI/RconController.ini"
#define FILE_YELLFILTER "MINIMINI/RC_Yells.ini"
#define ADMIN_ID 200
#define CONSOLE (playerid == ADMIN_ID)
#define AuthorityCheck(%1,%2) PLAYER_AUTHORITY[%1][%2]

#define dcmd(%1,%2,%3) if((strcmp(cmdtext[1],(%1),true,(%2))==0) && (((cmdtext[(%2)+1]==0) && (dcmd_%3(playerid,"")))||((cmdtext[(%2)+1]==32) && (dcmd_%3(playerid,cmdtext[(%2)+2]))))) return 1
#define dcmd_auth(%1,%2,%3,%4) if(strcmp(cmdtext[1],(%1),true,(%2))==0&&(cmdtext[(%2)+1]==0||cmdtext[(%2)+1]==32)&&(((CONSOLE||IsPlayerAdmin(playerid)||AuthorityCheck(playerid,%4))&&((cmdtext[(%2)+1]==0&&dcmd_%3(playerid,""))||(cmdtext[(%2)+1]==32&&dcmd_%3(playerid,cmdtext[(%2)+2]))))||SendClientMessage(playerid,COLOR_RED,"* �ش� ��ɾ ����� ������ �����ϴ�."))) return 1
#define rcmd(%1,%2,%3) if((strcmp(cmds[1],(%1),true,(%2))==0) && (((cmds[(%2)+1]==0) && (rcmd_%3("")))||((cmds[(%2)+1]==32) && (rcmd_%3(cmds[(%2)+2]))))) return 1
#define SendAdminMessageAuth(%1,%2,%3) for(new sendmsg=0;sendmsg<M_P;sendmsg++) if(IsPlayerAdmin(sendmsg) || (IsPlayerSubAdmin(sendmsg) && AuthorityCheck(sendmsg,%1))) SendClientMessage(sendmsg,%2,%3)

#define MAX_WEAPONS 55
#define PUNISH_FREEZE 0
#define PUNISH_SHUTUP 1
#define PUNISH_CMDRESTRICT 2
#define GetPlayerNameEx(%1) PLAYER_NAME[%1]
#define IsPlayerConnectedEx(%1) IS_PLAYER_CONNECTED[%1]
#define IsWeaponForbidden(%1) IS_WEAPON_FORBIDDEN[%1]
#define GetPlayerIpEx(%1) PLAYER_IP[%1]
#define IS_CHAT_FORBIDDEN[%1] (PLAYER_PUNISH_REMAINTIME[%1][PUNISH_SHUTUP] != 0)
#define IS_CMD_FORBIDDEN[%1] (PLAYER_PUNISH_REMAINTIME[%1][PUNISH_CMDRESTRICT] != 0)
/*
#define print_scm(%1,%2,%3) do{print(%3);SendClientMessage(%1,%2,%3);}while(FALSE)
#define print_scmta(%1,%2) do{print(%2);SendClientMessageToAll(%1,%2);}while(FALSE)
#define print_scm_dp(%1,%2,%3) (CONSOLE? (print(%3)):(SendClientMessage(%1,%2,%3))) 
#define print_scmta_dp(%1,%2,%3) (CONSOLE? (print(%3)):(SendClientMessageToAll(%1,%2,%3)))
*/

/*
//FIXME : ��Ʈ ������ ���� ���ذ� �ʿ��մϴ�.
#define bLOAD_SUBADMIN 201
#define bSERVER_LOCKED 202
#define LOAD_SUBADMIN Bit_Get(bIS_HEAR_CMDTRACE, bLOAD_SUBADMIN)
#define SERVER_LOCKED Bit_Get(bIS_HEAR_CMDTRACE, bSERVER_LOCKED)
#define IS_HEAR_CMDTRACE[%1] Bit_Get(bIS_HEAR_CMDTRACE, %1)
#define IsPlayerConnectedEx(%1) Bit_Get(bIS_PLAYER_CONNECTED, %1)
#define PERMANENT_ADMINSAY(%1) Bit_Get(bPERMANENT_ADMINSAY, %1)
*/
#define PERMANENT_ADMINSAY(%1) PERMANENT_ADMINSAY[%1]

#define NUM_AUTH 40
#define AUTH_PMTRACE 0
#define AUTH_CMDTRACE 1
#define AUTH_NOTICES 2
#define AUTH_CMD_SAY 3
#define AUTH_CMD_WTIME 4
#define AUTH_CMD_KILL 5
#define AUTH_CMD_CASH 6
#define AUTH_CMD_GIVEWEAPON 7
#define AUTH_CMD_CHANGENICK 8
#define AUTH_CMD_SETHEALTH 9
#define AUTH_CMD_SETSCORE 10
#define AUTH_CMD_SETARMOR 11
#define AUTH_CMD_FREEZE 12
#define AUTH_CMD_UNFREEZE 13
#define AUTH_CMD_SOUND 14
#define AUTH_CMD_USERINFO 15
#define AUTH_CMD_JETPACK 16
#define AUTH_CMD_KICK 17
#define AUTH_CMD_BAN 18
#define AUTH_CMD_SHUTUP 19
#define AUTH_CMD_UNSHUT 20
#define AUTH_CMD_FORFEIT 21
#define AUTH_CMD_DISARM 22
#define AUTH_CMD_SPAWNCAR 23
#define AUTH_CMD_SETSUBADMIN 24
#define AUTH_CMD_DELSUBADMIN 25
#define AUTH_CMD_BOMB 26
#define AUTH_CMD_NOTICE 27
#define AUTH_CMD_LOCKSERVER 28
#define AUTH_CMD_WITH 29
#define AUTH_CMD_CALL 30
#define AUTH_CMD_AUTH 31
#define AUTH_CMD_GRAVITY 32
#define AUTH_CMD_WEATHER 33
#define AUTH_CMD_CARENERGY 34
#define AUTH_CMD_YELLFILTER 35
#define AUTH_CMD_ANTICHEAT 36
#define AUTH_CMD_PINGCHECK 37
#define AUTH_CMD_SPECTATE 38
#define AUTH_CMD_DESYNC 39

/////////////////////////////////////////////////////////////
#define COLOR_Admin                             0x00FF7FAA
//#define COLOR_DARKBLUE 							0x0000A896
/////////////////////////////////////////////////////////////

//==========================================================
// Global Variables
//==========================================================
enum SUBINFO
{
	Name[MAX_PLAYER_NAME],
	Password_Hash,
	IP[16],
	profile_index
}

new 
	M_P=MAX_PLAYERS,//For Various Loops
	IS_WEAPON_FORBIDDEN[MAX_WEAPONS],
	PLAYER_SPAWNED[MAX_PLAYERS],
	IS_PLAYER_CONNECTED[MAX_PLAYERS],
	PLAYER_NAME[MAX_PLAYERS][MAX_PLAYER_NAME],
	PLAYER_IP[MAX_PLAYERS][16],
	PERMANENT_ADMINSAY[MAX_PLAYERS + 1], // for admin stuff
	IS_HEAR_CMDTRACE[MAX_PLAYERS] = {1, ...},
	PLAYER_AUTHORITY[MAX_PLAYERS][NUM_AUTH],
	PLAYER_PUNISH_REMAINTIME[MAX_PLAYERS][3],
	SUBADMIN_FAILLOGIN_TIMES[MAX_PLAYERS],
	SubAdmin[MAX_SUBADMIN][SUBINFO],
	YELLS[MAX_YELLS][MAX_YELL_CHAR],
	PLAYER_PMABUSE_TIMES[MAX_PLAYERS],
	PLAYER_CURSCR[MAX_PLAYERS],
	CHATFLOOD_TIMES[MAX_PLAYERS],
	CMDFLOOD_TIMES[MAX_PLAYERS],
	CMDFLOOD_STILL_TIMES[MAX_PLAYERS],
	PLAYER_CASH[MAX_PLAYERS],
	PLAYER_MONEYCHECK[MAX_PLAYERS],
	HIGHPING_WARNED_TIMES[MAX_PLAYERS],
	PLAYER_JUST_CONNECTED[MAX_PLAYERS] = {5, ...},
	BAD_PLAYER_IP[MAX_BAD_PLAYERS][16],
	BADKICKED_TIMESTAMP[MAX_BAD_PLAYERS],
	BADPLAYER_MESSAGE[512],
	ADMINCHAT_NAME[512],
	IS_PLAYER_SPECTATING[MAX_PLAYERS] = { INVALID_PLAYER_ID, ... },
	IS_PLAYER_SPECTATED[MAX_PLAYERS] = { INVALID_PLAYER_ID, ... },
	PLAYER_DESYNCED_TIMES[MAX_PLAYERS],
	SAVE_CURRRENT_CONFIG=1,	ALLOW_DESYNC=2, DESYNC_LIMIT=30,
	USE_BADWARN=1, CUR_BADP_POINT, ALLOW_PRIVATE_SPECTATE=0,
	ONFLOOD_CHAT, ONFLOOD_CMD, ONCHEAT_WEAPON,
	HIGHPING_LIMIT, HIGHPING_WARN_LIMIT,
	USE_PINGCHECK=1, PINGCHECK_DURATION,
	USE_ANTI_MONEYCHEAT, USE_ANTI_WEAPONCHEAT, CMDFLOOD_LIMIT=15, 
	CMDFLOOD_UNIT_TIME=10, CMDFLOOD_FORBIDDEN_TIME=30, USE_ANTI_CMDFLOOD=1,
	CMDFLOOD_STILL_LIMIT=15, PMABUSE_LIMIT=15, CHATFLOOD_LIMIT=5, 
	USE_ANTI_CHATFLOOD=1, CHATFLOOD_UNIT_TIME=5, 
	CHATFLOOD_SHUTUP_TIME=30, SUBADMIN_FAILLOGIN_LIMIT=3, Num_SubAdmin,
	NOTICE_INTERVAL, Num_Notice, LAST_PLAYER_ID, 
	LOAD_SUBADMIN=1, SERVER_LOCKED, READ_CINPUT=1,
	USE_YELLFILTER, ALLOW_JETPACK=1, num_Yells;

//==========================================================
// Forwards
//==========================================================
forward public ScrollHelp(type, playerid);
forward public OneSecTimer();
forward public ReLockServer();
forward public ResetChatFlood();
forward public ResetCmdFlood();
forward public GivePlayerCash(playerid,money);
forward public ResetPlayerCash(playerid);
forward public GetPlayerCash(playerid);
forward public SetPlayerCash(playerid, money);

//==========================================================
// Callback Declarations
//==========================================================
public OnFilterScriptInit()
{
	printf("\n            _---+ Now Loading MINIMINI : Rcon Controller %s  +---_", VERSION);
	print("                            Made By CoolGuy(��Ծ���)\n");

	M_P=GetMaxPlayers();
	//Bit_SetAll(bIS_HEAR_CMDTRACE, 1);
	//Bit_Vet(bIS_HEAR_CMDTRACE, bSERVER_LOCKED);	
	//for( new i = 0 ; i < M_P ; i++ ) if( GetPlayerName( i , PLAYER_NAME[i], MAX_PLAYER_NAME ) ) Bit_Set(bIS_PLAYER_CONNECTED, i, 1);
	for( new i = 0 ; i < M_P ; i++ )
	{
		if( GetPlayerName( i , PLAYER_NAME[i], MAX_PLAYER_NAME ) )
		{
			IS_PLAYER_CONNECTED[i] = 1;
			ResetPlayerStatus(i);
			GetPlayerIp( i, PLAYER_IP[i], sizeof(PLAYER_IP[]) );
		}
	}
	
	fremove("request.txt");
	ResetAllSubAdmins();
	LoadUserConfigs();
	SetTimer("ResetCmdFlood", CMDFLOOD_UNIT_TIME * 1000, 1);
	SetTimer("ResetChatFlood", CHATFLOOD_UNIT_TIME * 1000, 1);
	SetTimer("OneSecTimer", 1000, 1);
	return 1;
}
//==========================================================
public OnFilterScriptExit()
{
	if( SAVE_CURRRENT_CONFIG ) SaveUserConfigs();
	return 1;
}
//==========================================================
public OnGameModeExit()
{
	for( new i = 0 ; i < M_P ; i++ ) PLAYER_SPAWNED[i] = 0;
	if(SERVER_LOCKED)
	{
		//FIXME : 15�ʰ� �����մϱ�?
		print("[rcon] ��尡 ����Ǿ����ϴ�. 15�� �Ŀ� �ٽ� ������ ���ϴ�.");
		SendAdminMessageAuth(AUTH_NOTICES, COLOR_IVORY, "* ��尡 ����Ǿ����ϴ�. 15�� �Ŀ� �ٽ� ������ ���ϴ�.");
		//Bit_Vet(bIS_HEAR_CMDTRACE, bSERVER_LOCKED);
		SERVER_LOCKED = 0;
		SetTimer("ReLockServer", 15000, 0);
	}
	return 1;
}
//==========================================================
public OnPlayerPrivmsg(playerid, recieverid, text[])
{
	new str[193];
	
	if(USE_YELLFILTER && !CONSOLE) 
	{
		for(new s = 0; s < num_Yells; s++) 
		{
			new pos;
			while( (pos = strfind(text,YELLS[s],true)) != -1) 
			{
				printf("[rcon] ����� �����Ǿ����ϴ� - %s", YELLS[s]);
				for(new i = pos, j = pos + strlen(YELLS[s]); i < j; i++) text[i] = '+';
			}
		}
	}
	
	if( !CONSOLE )
	{
		if( IS_CHAT_FORBIDDEN[playerid] )
		{
			PLAYER_PMABUSE_TIMES[playerid]++;
			if( PLAYER_PMABUSE_TIMES[playerid] >= PMABUSE_LIMIT )
			{
				format( str, sizeof(str), "* %s(%d)���� �÷��̾ �Ӹ��� �������� �����߹� �Ǿ����ϴ�.", GetPlayerNameEx(playerid), playerid);
				SendClientMessageToAll( COLOR_RED, str );
				printf("[rcon] %s(%d)���� �÷��̾ �Ӹ��� �������� �����߹� �Ǿ����ϴ�.", GetPlayerNameEx(playerid), playerid);
				if( ONFLOOD_CHAT ) Ban(playerid); else Kick(playerid);
				return 0;
			}
			SendClientMessage(playerid, COLOR_RED, "* ä�ñ��� ���Դϴ�. ����ؼ� �޼��� ������ �� ��� ���� ����˴ϴ�.");
			printf("[rcon] %s(%d)���� ��� �����Դϴ�.", GetPlayerNameEx(playerid), playerid);
			return 0;
		}
		
		if( USE_ANTI_CHATFLOOD )
		{
			CHATFLOOD_TIMES[playerid]++;
			if( CHATFLOOD_TIMES[playerid] >= CHATFLOOD_LIMIT )
			{
				PLAYER_PMABUSE_TIMES[playerid]++;
				if( PLAYER_PMABUSE_TIMES[playerid] >= PMABUSE_LIMIT )
				{
					format( str, sizeof(str), "* %s(%d)���� �÷��̾ �Ӹ��� �������� �����߹� �Ǿ����ϴ�.", GetPlayerNameEx(playerid), playerid);
					SendClientMessageToAll( COLOR_RED, str );
					printf("[rcon] %s(%d)���� �÷��̾ �Ӹ��� �������� �����߹� �Ǿ����ϴ�.", GetPlayerNameEx(playerid), playerid);
					if( ONFLOOD_CHAT ) Ban(playerid); else Kick(playerid);
					return 0;
				}
				format( str, sizeof(str), "PM from %s(%d): ���̻� �Ӹ��� �������� �����Կ�. �˼��ؿ� ��_ ��", GetPlayerNameEx(playerid), playerid);
				SendClientMessage( playerid, COLOR_YELLOW, str );
				format( str, sizeof(str), "PM sent to %s: ���̻� �Ӹ��� �������� �����Կ�. �˼��ؿ� ��_ ��", GetPlayerNameEx(recieverid));
				SendClientMessage( recieverid, COLOR_YELLOW, str );
				printf("[rcon] %s(%d)���� �ӼӸ� ���踦 �Ͽ� ��������� �۵��߽��ϴ�.", GetPlayerNameEx(playerid), playerid);
				PLAYER_PUNISH_REMAINTIME[playerid][PUNISH_SHUTUP] = CHATFLOOD_SHUTUP_TIME;
				return 0;
			}
		}
	}
	format(str,sizeof(str),"%s(%d) -> %s(%d): %s",CONSOLE? ("Admin"):(GetPlayerNameEx(playerid)),playerid,(recieverid==ADMIN_ID)? ("Admin"):(GetPlayerNameEx(recieverid)),recieverid,text);
	SendAdminMessageAuth(AUTH_PMTRACE,COLOR_GREY,str);
	return 1;
}
//==========================================================
public OnPlayerText(playerid, text[])
{
	if( PERMANENT_ADMINSAY( playerid ) ) return !dcmd_say( playerid, text );
	LAST_PLAYER_ID=playerid;
	new str[128];

	if( IS_CHAT_FORBIDDEN[playerid] )
	{
		PLAYER_PMABUSE_TIMES[playerid]++;
		if( PLAYER_PMABUSE_TIMES[playerid] >= PMABUSE_LIMIT )
		{
			format( str, sizeof(str), "* %s(%d)���� ä�ñ��� ���¿��� ��� ���踦 �Ͽ� �����߹� �Ǿ����ϴ�.", GetPlayerNameEx(playerid), playerid);
			SendClientMessageToAll( COLOR_RED, str );	
			printf("[rcon] %s(%d)���� ä�ñ��� ���¿��� ��� ���踦 �Ͽ� �����߹� �Ǿ����ϴ�.", GetPlayerNameEx(playerid), playerid);
			if( ONFLOOD_CHAT ) Ban(playerid); else Kick(playerid);
			return 0; 
		}
		SendClientMessage(playerid, COLOR_RED, "* ä�ñ��� ���Դϴ�. ����ؼ� �޼��� ������ �� ��� ���� ����˴ϴ�.");
		printf("[rcon] %s(%d)���� ��� �����Դϴ�.", GetPlayerNameEx(playerid), playerid);
		return 0;
	}

	if(USE_YELLFILTER) 
	{
		
		for(new s = 0; s < num_Yells; s++) 
		{
			new pos;
			while( (pos = strfind(text,YELLS[s],true)) != -1) 
			{
				printf("[rcon] ����� �����Ǿ����ϴ� - %s", YELLS[s]);
				format( str, sizeof(str), "* ����� �����Ǿ����ϴ�. - %s", YELLS[s]);
				SendAdminMessageAuth( AUTH_NOTICES, COLOR_GREY, str );
				for(new i = pos, j = pos + strlen(YELLS[s]); i < j; i++) text[i] = '+';
			}
		}
	}
	
	if( USE_ANTI_CHATFLOOD )
	{
		CHATFLOOD_TIMES[playerid]++;
		if( CHATFLOOD_TIMES[playerid] >= CHATFLOOD_LIMIT )
		{
			PLAYER_PMABUSE_TIMES[playerid]++;
			if( PLAYER_PMABUSE_TIMES[playerid] >= PMABUSE_LIMIT )
			{
				format( str, sizeof(str), "* %s(%d)���� ��� ���踦 �Ͽ� �����߹� �Ǿ����ϴ�.", GetPlayerNameEx(playerid), playerid);
				SendClientMessageToAll( COLOR_RED, str );	
				printf("[rcon] %s(%d)���� ��� ���踦 �Ͽ� �����߹� �Ǿ����ϴ�.", GetPlayerNameEx(playerid), playerid);
				if( ONFLOOD_CHAT ) Ban(playerid); else Kick(playerid);
				return 0; 
			}
			format( str, sizeof(str), "%s(%d): ���̻� �������� �����Կ�. �˼��ؿ� ��_ ��", GetPlayerNameEx(playerid), playerid);
			SendClientMessageToAll( COLOR_GREENYELLOW, str ); 	
			printf("[rcon] %s(%d)���� ���踦 �Ͽ� ��������� �۵��߽��ϴ�.", GetPlayerNameEx(playerid), playerid);
			PLAYER_PUNISH_REMAINTIME[playerid][PUNISH_SHUTUP] = CHATFLOOD_SHUTUP_TIME;
			return 0;
		}
	}
	
	return 1;	
}
//==========================================================
public OnPlayerUpdate(playerid)
{
	if(PLAYER_DESYNCED_TIMES[playerid]) PLAYER_DESYNCED_TIMES[playerid] = 0;
	return 1;
}
//==========================================================
public OnPlayerConnect(playerid)
{
	ResetPlayerWeapons(playerid);
	PLAYER_SPAWNED[playerid] = 0;
	new h, m, s, tmp[5];
	gettime(h, m, s);
	if( h >= 12 )
	{
		if(h > 12) h -= 12;
		tmp = "����";
	}
	else tmp = "����";
	printf("[rcon] ���� �ð��� %s %2d�� %2d�� �Դϴ�.", tmp, h, m);
	GetPlayerName( playerid, PLAYER_NAME[playerid], MAX_PLAYER_NAME );
	FixChars( PLAYER_NAME[playerid] );
	GetPlayerIp( playerid, PLAYER_IP[playerid], sizeof(PLAYER_IP[]) );

	if(SERVER_LOCKED)
	{
		new str[77];
		SendClientMessage(playerid, COLOR_RED, " Server is currently LOCKED. You can't join.");
		SendClientMessage(playerid, COLOR_RED, " ������ ����־� ������ �Ұ����մϴ�.");
		format(str, sizeof(str), "* ������ ����־� %s(%d)���� ���ӿ�û�� �ź��߽��ϴ�.", GetPlayerNameEx(playerid), playerid);
		SendAdminMessageAuth(AUTH_NOTICES,COLOR_IVORY,str);
		printf("[rcon] ������ ����־� %s(%d)���� ���ӿ�û�� �ź��߽��ϴ�.", GetPlayerNameEx(playerid), playerid);
		Kick(playerid);
		return 1;
	}
	

	if( USE_BADWARN )
	{
		h = GetTickCount( );
		for( new i = 0; i < MAX_BAD_PLAYERS; i++ )
		{
			if( !BAD_PLAYER_IP[i][0] ) continue;
			else if( strcmp( BAD_PLAYER_IP[i], GetPlayerIpEx(i) ) == 0 )
			{
				if( h - BADKICKED_TIMESTAMP[i] < 5000 )
				{
					GameTextForPlayer( playerid, "~r~NO ~w~s~y~0~w~beit~n~~p~fuck", 60000, 3 );
					Kick( playerid );
					return 1;
				}
				BAD_PLAYER_IP[i][0] = EOS;
				SendClientMessage( playerid, COLOR_RED, BADPLAYER_MESSAGE );
				SendClientMessage( playerid, COLOR_RED, BADPLAYER_MESSAGE );
				SendClientMessage( playerid, COLOR_RED, BADPLAYER_MESSAGE );
			}
		}
	}
	
	//Bit_Set(bIS_PLAYER_CONNECTED, playerid, 1);
	IS_PLAYER_CONNECTED[playerid] = 1;
	PLAYER_CASH[playerid] = 0;
	ResetPlayerStatus(playerid);
	return 1;
}
//==========================================================
public OnPlayerRequestSpawn(playerid)
{
	ResetPlayerWeapons(playerid);
	return 1;
}
//==========================================================
public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
	if( IS_PLAYER_SPECTATED[playerid] != INVALID_PLAYER_ID )
	{
		SetPlayerInterior( IS_PLAYER_SPECTATED[playerid], newinteriorid );
	}
	return 1;
}
//==========================================================
public OnPlayerStateChange(playerid, newstate, oldstate)
{
	if( IS_PLAYER_SPECTATED[playerid] != INVALID_PLAYER_ID )
	{
		if( newstate == PLAYER_STATE_DRIVER || newstate == PLAYER_STATE_PASSENGER )
		{
			PlayerSpectateVehicle( IS_PLAYER_SPECTATED[playerid], GetPlayerVehicleID( playerid ) );
		}
		else if( oldstate == PLAYER_STATE_DRIVER || oldstate == PLAYER_STATE_PASSENGER )
		{
			PlayerSpectatePlayer( IS_PLAYER_SPECTATED[playerid], playerid );
		}
	}
	return 1;
}
//==========================================================
public OnPlayerSpawn(playerid)
{
	if( IS_PLAYER_SPECTATING[playerid] != INVALID_PLAYER_ID )
	{
		IS_PLAYER_SPECTATED[IS_PLAYER_SPECTATING[playerid]] = INVALID_PLAYER_ID;
		IS_PLAYER_SPECTATING[playerid] = INVALID_PLAYER_ID;	
	}
	if( IS_PLAYER_SPECTATED[playerid] != INVALID_PLAYER_ID )
	{
		TogglePlayerSpectating( IS_PLAYER_SPECTATED[playerid], 0 );
		IS_PLAYER_SPECTATING[IS_PLAYER_SPECTATED[playerid]] = INVALID_PLAYER_ID;
		IS_PLAYER_SPECTATED[playerid] = INVALID_PLAYER_ID;
	}
	PLAYER_SPAWNED[playerid] = 1;
	return 1;
}
//==========================================================
public OnPlayerDeath(playerid, killerid, reason)
{
	PLAYER_SPAWNED[playerid] = 0;
	/*if( PLAYER_SPECTATED[playerid] == 1 )
	{
		//for( new i = 0; i < M_P
	}*/
	return 1;
}
//==========================================================
public OnPlayerRequestClass(playerid, classid)
{
	PLAYER_SPAWNED[playerid] = 0;
	return 1;
}
//==========================================================
public OnPlayerCommandText(playerid, cmdtext[])
{
	if(!CONSOLE)
	{
		new str[160];
		format(str, sizeof(str), "%s(%d): %s", GetPlayerNameEx(playerid), playerid, cmdtext);
		FixChars(str);
		if(!IsCmdNeedToHide(cmdtext)) for(new i = 0; i < M_P ; i++)
		if((IsPlayerAdmin(i) || (IsPlayerSubAdmin(i) && AuthorityCheck(i,AUTH_CMDTRACE))) && IS_HEAR_CMDTRACE[i])
		SendClientMessage(i, COLOR_GREY, str);
		printf("[type] [%s(%d)]: %s", GetPlayerNameEx(playerid), playerid, cmdtext);

		if( IS_CMD_FORBIDDEN[playerid] )
		{
			CMDFLOOD_STILL_TIMES[playerid]++;
			if( CMDFLOOD_STILL_TIMES[playerid] >= CMDFLOOD_STILL_LIMIT )
			{
				format( str, sizeof(str), "* %s(%d)���� ��ɾ� ���踦 �Ͽ� ���� �߹�˴ϴ�.", GetPlayerNameEx(playerid), playerid);
				SendClientMessageToAll( COLOR_RED, str ); 
				printf("[rcon] %s(%d)���� ����ؼ� ��ɾ �����Ͽ� �����߹� �Ͽ����ϴ�.", GetPlayerNameEx(playerid), playerid);
				if( ONFLOOD_CMD ) Ban(playerid); else Kick(playerid);
				return 1;
			}
			SendClientMessage( playerid, COLOR_RED, "* ��ɾ� ����� ���ѵǾ� �ֽ��ϴ�. ����Ͽ� ��ɾ �Է��� ��� �߹�˴ϴ�." );
			return 1;
		}
		
		if( USE_ANTI_CMDFLOOD )
		{		
			CMDFLOOD_TIMES[playerid]++;
			if( CMDFLOOD_TIMES[playerid] >= CMDFLOOD_LIMIT )
			{
				CMDFLOOD_STILL_TIMES[playerid]++;
				if( CMDFLOOD_STILL_TIMES[playerid] >= CMDFLOOD_STILL_LIMIT )
				{
					format( str, sizeof(str), "* %s(%d)���� ��ɾ� ���踦 �Ͽ� ���� �߹�˴ϴ�.", GetPlayerNameEx(playerid), playerid);
					SendClientMessageToAll( COLOR_RED, str ); 
					printf("[rcon] %s(%d)���� ����ؼ� ��ɾ �����Ͽ� �����߹� �Ͽ����ϴ�.", GetPlayerNameEx(playerid), playerid);
					if( ONFLOOD_CMD ) Ban(playerid); else Kick(playerid);
					return 1;
				}
				PLAYER_PUNISH_REMAINTIME[playerid][PUNISH_CMDRESTRICT] = CMDFLOOD_FORBIDDEN_TIME;
				SendClientMessage( playerid, COLOR_RED, "* ��ɾ�� ���踦 �Ͽ� ��ɾ� ����� ���ѵ˴ϴ�." );
				printf("[rcon] %s(%d)���� ��ɾ� ���踦 �Ͽ� ��ɾ� ����� �����Ͽ����ϴ�.", GetPlayerNameEx(playerid), playerid);
				return 1;
			}
		}
	}
	
	
	//	if(CONSOLE || IsPlayerAdmin(playerid) || IsPlayerSubAdmin(playerid))

	dcmd_auth("��",2,say,AUTH_CMD_SAY);
	dcmd_auth("say",3,say,AUTH_CMD_SAY);
	dcmd_auth("�����",6,psay,AUTH_CMD_SAY);
	dcmd_auth("psay",4,psay,AUTH_CMD_SAY);
	dcmd_auth("�ð�",4,worldtime,AUTH_CMD_WTIME);
	dcmd_auth("wtime",5,worldtime,AUTH_CMD_WTIME);
	dcmd_auth("ų",2,kill,AUTH_CMD_KILL);
	dcmd_auth("���",4,kill,AUTH_CMD_KILL);
	dcmd_auth("skill",5,kill,AUTH_CMD_KILL);
	dcmd_auth("makecash",8,givecash,AUTH_CMD_CASH);
	dcmd_auth("���ֱ�",6,givecash,AUTH_CMD_CASH);
	dcmd_auth("givewp",6,giveweapon,AUTH_CMD_GIVEWEAPON);
	dcmd_auth("�����ֱ�",8,giveweapon,AUTH_CMD_GIVEWEAPON);
	dcmd_auth("chnick",6,changenick,AUTH_CMD_CHANGENICK);
	dcmd_auth("�йٲٱ�",8,changenick,AUTH_CMD_CHANGENICK);
	dcmd_auth("ü����",6,sethealth,AUTH_CMD_SETHEALTH);
	dcmd_auth("sethp",5,sethealth,AUTH_CMD_SETHEALTH);
	dcmd_auth("���ھ�",6,setscore,AUTH_CMD_SETSCORE);
	dcmd_auth("setscore",8,setscore,AUTH_CMD_SETSCORE);
	dcmd_auth("�Ƹ�",4,setarmour,AUTH_CMD_SETARMOR);
	dcmd_auth("armour",6,setarmour,AUTH_CMD_SETARMOR);
	dcmd_auth("������",6,freeze,AUTH_CMD_FREEZE);
	dcmd_auth("freeze",6,freeze,AUTH_CMD_FREEZE);
	dcmd_auth("��������",8,unfreeze,AUTH_CMD_UNFREEZE);
	dcmd_auth("unfreeze",8,unfreeze,AUTH_CMD_UNFREEZE);
	dcmd_auth("�Ҹ�",4,playsound,AUTH_CMD_SOUND);
	dcmd_auth("sound",5,playsound,AUTH_CMD_SOUND);
	dcmd_auth("�Ҹ�����",8,stopsound,AUTH_CMD_SOUND);
	dcmd_auth("soundoff",8,stopsound,AUTH_CMD_SOUND);
	dcmd_auth("����",4,status,AUTH_CMD_USERINFO);
	dcmd_auth("stat",4,status,AUTH_CMD_USERINFO);
	dcmd_auth("��Ʈ��",6,jetpack,AUTH_CMD_JETPACK);
	dcmd_auth("jetpack",7,jetpack,AUTH_CMD_JETPACK);
	dcmd_auth("ű",2,kick,AUTH_CMD_KICK);
	//dcmd_auth("kick",4,kick,AUTH_CMD_KICK);
	dcmd_auth("skick",5,kick,AUTH_CMD_KICK);
	dcmd_auth("��",2,ban,AUTH_CMD_BAN);
	dcmd_auth("ban",3,ban,AUTH_CMD_BAN);
	dcmd_auth("sban",4,ban,AUTH_CMD_BAN);
	dcmd_auth("shutup",6,shutup,AUTH_CMD_SHUTUP);
	dcmd_auth("ä��",4,shutup,AUTH_CMD_SHUTUP);
	dcmd_auth("����",4,chatflood,AUTH_CMD_SHUTUP);
	dcmd_auth("chatflood",9,chatflood,AUTH_CMD_SHUTUP);
	dcmd_auth("��ɾ��",10,cmdflood,AUTH_CMD_SHUTUP);
	dcmd_auth("cmdflood",8,cmdflood,AUTH_CMD_SHUTUP);
	dcmd_auth("unshut",6,unshut,AUTH_CMD_UNSHUT);
	dcmd_auth("ä������",8,unshut,AUTH_CMD_UNSHUT);
	dcmd_auth("forfeit",7,forfeit,AUTH_CMD_FORFEIT);
	dcmd_auth("����Ż",6,forfeit,AUTH_CMD_FORFEIT);
	dcmd_auth("disarm",6,disarm,AUTH_CMD_DISARM);
	dcmd_auth("�����Ż",8,disarm,AUTH_CMD_DISARM);
	dcmd_auth("spawncar",8,spawncar,AUTH_CMD_SPAWNCAR);
	dcmd_auth("����ȯ",6,spawncar,AUTH_CMD_SPAWNCAR);
	dcmd_auth("subadmin",8,subadmin,AUTH_CMD_SETSUBADMIN);
	dcmd_auth("�ο�",4,subadmin,AUTH_CMD_SETSUBADMIN);
	dcmd_auth("suspend",7,suspend,AUTH_CMD_DELSUBADMIN);
	dcmd_auth("�ο��Ż",8,suspend,AUTH_CMD_DELSUBADMIN);
	dcmd_auth("bomb",4,explode,AUTH_CMD_BOMB);
	dcmd_auth("��ź",4,explode,AUTH_CMD_BOMB);
	dcmd_auth("������",6,setcash,AUTH_CMD_CASH);
	dcmd_auth("setcash",7,setcash,AUTH_CMD_CASH);
	dcmd_auth("����",4,infinite,AUTH_CMD_SETHEALTH);
	dcmd_auth("infinite",8,infinite,AUTH_CMD_SETHEALTH);
	dcmd_auth("����",4,notice,AUTH_CMD_NOTICE);
	dcmd_auth("notice",6,notice,AUTH_CMD_NOTICE);
	dcmd_auth("�������",8,noticelist,AUTH_CMD_NOTICE);
	dcmd_auth("noticelist",10,noticelist,AUTH_CMD_NOTICE);
	dcmd_auth("�����ε�",8,reloadnotice,AUTH_CMD_NOTICE);
	dcmd_auth("reloadnotice",12,reloadnotice,AUTH_CMD_NOTICE);
	dcmd_auth("�ο�ε�",8,reloadsubs,AUTH_CMD_AUTH);
	dcmd_auth("reloadsubs",10,reloadsubs,AUTH_CMD_AUTH);
	dcmd_auth("������ױ�",10,lockserver,AUTH_CMD_LOCKSERVER);
	dcmd_auth("locksvr",7,lockserver,AUTH_CMD_LOCKSERVER);
	dcmd_auth("��ɾ�����",10,cmdtrace,AUTH_CMDTRACE);
	dcmd_auth("cmdtrace",8,cmdtrace,AUTH_CMDTRACE);
	dcmd_auth("with",4,with,AUTH_CMD_WITH);
	dcmd_auth("���",4,with,AUTH_CMD_WITH);
	dcmd_auth("��ȯ",4,call,AUTH_CMD_CALL);
	dcmd_auth("call",4,call,AUTH_CMD_CALL);
	dcmd_auth("����",4,find,AUTH_CMD_USERINFO);
	dcmd_auth("user",4,find,AUTH_CMD_USERINFO);
	dcmd_auth("���Ѻ���",8,changeauth,AUTH_CMD_AUTH);
	dcmd_auth("chauth",6,changeauth,AUTH_CMD_AUTH);
	dcmd_auth("���Ѹ��",8,authlist,AUTH_CMD_AUTH);
	dcmd_auth("authlist",8,authlist,AUTH_CMD_AUTH);
	dcmd_auth("�߷�",4,gravity,AUTH_CMD_GRAVITY);
	dcmd_auth("gravity",7,gravity,AUTH_CMD_GRAVITY);
	dcmd_auth("sgravity",8,gravity,AUTH_CMD_GRAVITY);
	dcmd_auth("����",4,weather,AUTH_CMD_WEATHER);
	dcmd_auth("weather",7,weather,AUTH_CMD_WEATHER);
	dcmd_auth("sweather",8,weather,AUTH_CMD_WEATHER);
	dcmd_auth("��������",8,carenergy,AUTH_CMD_CARENERGY);
	dcmd_auth("carenergy",9,carenergy,AUTH_CMD_CARENERGY);
	dcmd_auth("������",6,yellfilter,AUTH_CMD_YELLFILTER);
	dcmd_auth("yell",4,yellfilter,AUTH_CMD_YELLFILTER);	
	dcmd_auth("���߰�",6,addyell,AUTH_CMD_YELLFILTER);	
	dcmd_auth("addyell",7,addyell,AUTH_CMD_YELLFILTER);
	dcmd_auth("������",6,delyell,AUTH_CMD_YELLFILTER);
	dcmd_auth("delyell",7,delyell,AUTH_CMD_YELLFILTER);
	dcmd_auth("������",6,weaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("weaponcheat",11,weaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("�����߰�",8,addweaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("addwc",5,addweaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("��������",8,delweaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("delwc",5,delweaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("��Ʈ����",8,jetpackcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("antijet",7,jetpackcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("������",6,pingcheck,AUTH_CMD_PINGCHECK);
	dcmd_auth("pingcheck",9,pingcheck,AUTH_CMD_PINGCHECK);
	dcmd_auth("������",6,pinglimit,AUTH_CMD_PINGCHECK);
	dcmd_auth("setplimit",9,pinglimit,AUTH_CMD_PINGCHECK);
	dcmd_auth("�ΰ��",6,pingwarntime,AUTH_CMD_PINGCHECK);
	dcmd_auth("setpwarn",8,pingwarntime,AUTH_CMD_PINGCHECK);
	dcmd_auth("������",6,drop,AUTH_CMD_SPECTATE);
	dcmd_auth("sdrop",5,drop,AUTH_CMD_SPECTATE);
	dcmd_auth("spectate",8,spectate,AUTH_CMD_SPECTATE);
	dcmd_auth("����",4,spectate,AUTH_CMD_SPECTATE);
	dcmd_auth("��������",8,specoff,AUTH_CMD_SPECTATE);
	dcmd_auth("specoff",7,specoff,AUTH_CMD_SPECTATE);
	dcmd_auth("���",4,desync,AUTH_CMD_DESYNC);
	dcmd_auth("desync",6,desync,AUTH_CMD_DESYNC);
	dcmd("������",6,myauth);
	dcmd("myauth",6,myauth);
	dcmd("rchelp",6,help);
	dcmd("subout",6,subout);
	dcmd("�ο�����",8,subout);

	dcmd("sublogin",8,sublogin);
	dcmd("�ο�α���",10,sublogin);
	dcmd("spm",3,superpm);
	dcmd("�Ӹ�",4,superpm);
	
	if(CONSOLE)
	{
		printf("[rcon] �� �� ���� ��ɾ��Դϴ� : %s", cmdtext[1]);
		if(!random(3)) print(" ������ help�� shelp�� �Է��ϼ���.");
	}
	return 0;
}
//==========================================================
public OnPlayerDisconnect(playerid, reason)
{
	if( reason == 2 )
	{
		BAD_PLAYER_IP[CUR_BADP_POINT] = GetPlayerIpEx( playerid );
		BADKICKED_TIMESTAMP[CUR_BADP_POINT] = GetTickCount( );
		CUR_BADP_POINT++;
		if( CUR_BADP_POINT >= MAX_BAD_PLAYERS ) CUR_BADP_POINT = 0;
	}
	new h, m, s, tmp[5];
	gettime(h, m, s);
	if( h >= 12 )
	{
		if(h > 12) h -= 12;
		tmp = "����";
	}
	else tmp = "����";
	printf("[rcon] ���� �ð��� %s %2d�� %2d�� �Դϴ�.", tmp, h, m);
	//Bit_Set(bIS_PLAYER_CONNECTED, playerid, 0);
	IS_PLAYER_CONNECTED[playerid] = 0;
	PLAYER_SPAWNED[playerid] = 0;
	if( IS_PLAYER_SPECTATING[playerid] != INVALID_PLAYER_ID )
	{
		IS_PLAYER_SPECTATED[IS_PLAYER_SPECTATING[playerid]] = INVALID_PLAYER_ID;
		IS_PLAYER_SPECTATING[playerid] = INVALID_PLAYER_ID;
	}
	if( IS_PLAYER_SPECTATED[playerid] != INVALID_PLAYER_ID )
	{
		TogglePlayerSpectating( IS_PLAYER_SPECTATED[playerid], 0 );
		IS_PLAYER_SPECTATING[IS_PLAYER_SPECTATED[playerid]] = INVALID_PLAYER_ID;
		IS_PLAYER_SPECTATED[playerid] = INVALID_PLAYER_ID;
	}	
	return 1;
}
//==========================================================
public OnRconCommand(cmd[])
{
	new cmds[129];
	for( new i = 0, len = strlen( cmd ) ; i < len ; i++ ) if( cmd[i] == '%' ) cmd[i] = '#';
	if( PERMANENT_ADMINSAY(ADMIN_ID) && cmd[0] != '!') return dcmd_say( ADMIN_ID, cmd );
	else
	{
		if ( cmd[0] == '!' ) for( new i = 0, j = strlen( cmd ) ; i < j ; i++ ) cmds[i] = cmd[i];
		else for( new i = strlen( cmd ) ; i > 0 ; i-- ) cmds[i] = cmd[i -1];
	}
	cmds[0] = '/';
	
	rcmd("����",6,help);
	rcmd("help",4,help);
	rcmd("����2",7,help2);
	rcmd("help2",5,help2);
	rcmd("����3",7,help3);
	rcmd("help3",5,help3);
	rcmd("����4",7,help4);
	rcmd("help4",5,help4);
	rcmd("����5",7,help5);
	rcmd("help5",5,help5);
	rcmd("shelp",5,shelp);
	rcmd("readcmd",7,readcmd);
	rcmd("��ɾ��б�",10,readcmd);
	rcmd("rcon",4,rcon);
	rcmd("�����ε�",8,loadconfig);
	rcmd("loadconfig",10,loadconfig);
	rcmd("saveconfig",10,saveconfig);
	rcmd("��������",8,saveconfig);
	
	return OnPlayerCommandText(ADMIN_ID, cmds);
}
//==========================================================
// Sub-Functions
//==========================================================
LoadUserConfigs( ... )
{
	c_iniOpen( FILE_SETTINGS, io_read );

	if(!fexist(FILE_SETTINGS) || c_iniInt( "[General]", "USE_DEFAULT_SETTINGS"))
	{
		NOTICE_INTERVAL = 0;
		SUBADMIN_FAILLOGIN_LIMIT = 3;
		USE_YELLFILTER = 0;
		USE_ANTI_CHATFLOOD = 1;
		CHATFLOOD_LIMIT = 5;
		CHATFLOOD_UNIT_TIME = 5;
		CHATFLOOD_SHUTUP_TIME = 30;
		USE_ANTI_WEAPONCHEAT = 0;
		PMABUSE_LIMIT = 15;
		ALLOW_JETPACK = 1;
		CMDFLOOD_UNIT_TIME = 10;
		CMDFLOOD_LIMIT = 15;
		CMDFLOOD_STILL_LIMIT = 15;
		CMDFLOOD_FORBIDDEN_TIME = 30;
		USE_ANTI_CMDFLOOD = 1;
		USE_ANTI_MONEYCHEAT = 0;
		USE_PINGCHECK = 1;
		HIGHPING_LIMIT = 500;
		HIGHPING_WARN_LIMIT = 5;
		PINGCHECK_DURATION = 3;
		READ_CINPUT = 1;
		ONFLOOD_CHAT = 0;
		ONFLOOD_CMD = 0;
		BADPLAYER_MESSAGE = "����� �� �������� �Ұ����� �ൿ���� �߹�� ���� �ֽ��ϴ�. �����Ͻʽÿ�.";
		USE_BADWARN = 1;
		ADMINCHAT_NAME = "* ��������(�ܼ�) :";
		ALLOW_DESYNC = 2;
		DESYNC_LIMIT = 30;
		SAVE_CURRRENT_CONFIG = 1;
		ALLOW_PRIVATE_SPECTATE = 0;
		if(!fexist(FILE_SETTINGS))
		{
			print("[ERROR] RconController.ini�� ã�� �� �����ϴ�. �⺻���� �ε��մϴ�.\n[ERROR] ���� ����,�ο�� ��� �� �Ϻα���� ���ѵ˴ϴ�.");
			print("[ERROR] �����ذ��� ���� scriptfiles\\MINIMINI ������ RconController.ini�� �־��ּ���.");
			Wait(5000);
			return ;
		}
		else print("[rcon] ������ ���� ������ �⺻���� �ҷ��Խ��ϴ�.");	
	}

	if(c_iniInt("[General]", "USE_NOTICE")) NOTICE_INTERVAL = c_iniInt("[General]", "NOTICE_INTERVAL");
	SUBADMIN_FAILLOGIN_LIMIT = c_iniInt( "[SubAdmin]","FAILLOGIN_LIMIT");
	USE_YELLFILTER = c_iniInt("[General]", "USE_YELLFILTER");
	USE_ANTI_CHATFLOOD = c_iniInt("[General]", "USE_ANTI_CHATFLOOD");
	CHATFLOOD_LIMIT = c_iniInt("[General]", "CHATFLOOD_LIMIT");
	CHATFLOOD_UNIT_TIME = c_iniInt("[General]", "CHATFLOOD_UNIT_TIME");
	CHATFLOOD_SHUTUP_TIME = c_iniInt("[General]", "CHATFLOOD_SHUTUP_TIME");
	PERMANENT_ADMINSAY[ADMIN_ID] = c_iniInt("[General]", "AUTO_PSAY");
	PMABUSE_LIMIT = c_iniInt("[General]", "PMABUSE_LIMIT");
	USE_ANTI_CMDFLOOD = c_iniInt("[General]", "USE_ANTI_CMDFLOOD");
	CMDFLOOD_UNIT_TIME = c_iniInt("[General]", "CMDFLOOD_UNIT_TIME");
	CMDFLOOD_LIMIT = c_iniInt("[General]", "CMDFLOOD_LIMIT");
	CMDFLOOD_FORBIDDEN_TIME = c_iniInt("[General]", "CMDFLOOD_FORBIDDEN_TIME");
	CMDFLOOD_STILL_LIMIT = c_iniInt("[General]", "CMDFLOOD_STILL_LIMIT");
	USE_PINGCHECK = c_iniInt( "[General]", "USE_PINGCHECK" );
	HIGHPING_LIMIT = c_iniInt( "[General]", "HIGHPING_LIMIT" );
	HIGHPING_WARN_LIMIT = c_iniInt( "[General]", "HIGHPING_WARN_LIMIT" );
	PINGCHECK_DURATION = c_iniInt( "[General]", "PINGCHECK_DURATION" );
	READ_CINPUT = c_iniInt( "[General]", "READ_CONSOLECMD" );	
	USE_ANTI_WEAPONCHEAT = c_iniInt("[Anticheat]", "USE_ANTI_WEAPONCHEAT");
	ALLOW_JETPACK = c_iniInt("[Anticheat]", "ALLOW_JETPACK");
	USE_ANTI_MONEYCHEAT = c_iniInt("[Anticheat]", "USE_ANTI_MONEYCHEAT");
	ONFLOOD_CHAT = (strcmp( c_iniGet("[General]", "ONFLOOD_CHAT"), "ban", true ) == 0);
	ONFLOOD_CMD = (strcmp( c_iniGet("[General]", "ONFLOOD_CMD"), "ban", true ) == 0);
	BADPLAYER_MESSAGE = c_iniGet( "[General]", "ON_BADPLAYER_CONNECT" );
	USE_BADWARN = c_iniInt( "[General]", "USE_BADWARN" );
	ADMINCHAT_NAME = c_iniGet( "[General]", "ADMINCHAT_NAME" );
	ALLOW_DESYNC = c_iniInt( "[General]", "ALLOW_DESYNC" );
	if( ALLOW_DESYNC == 0 ) DESYNC_LIMIT = 5;
	else DESYNC_LIMIT = c_iniInt( "[General]", "DESYNC_LIMIT" );
	SAVE_CURRRENT_CONFIG = c_iniInt( "[General]", "SAVE_CURRRENT_CONFIG" );
	ALLOW_PRIVATE_SPECTATE = c_iniInt( "[Anticheat]", "ALLOW_PRIVATE_SPECTATE" );
	ONCHEAT_WEAPON = (strcmp( c_iniGet("[Anticheat]", "ONCHEAT_WEAPON"), "ban", true ) == 0);

	new str[512], idx, tmp[512];	
	str = c_iniGet( "[Anticheat]", "FORBIDDEN_WEAPONS");
	for(new i = 0; i < MAX_WEAPONS; i++)
	{
		tmp = strtok( str, idx, ',' );
		if( !tmp[0] || !isNumeric( tmp ) || strval(tmp) < 0 || strval(tmp) >= MAX_WEAPONS ) break; 
		IS_WEAPON_FORBIDDEN[strval(tmp)] = 1;
	}
	
	c_iniClose( );
	
	CheckNoticeList();
	LoadYellList();
	
	//Verification
	if( NOTICE_INTERVAL < 0 ) NOTICE_INTERVAL = 0;
	if( SUBADMIN_FAILLOGIN_LIMIT < 1 ) SUBADMIN_FAILLOGIN_LIMIT = 3;
	if( USE_YELLFILTER < 0 || USE_YELLFILTER > 1 ) USE_YELLFILTER = 0;
	if( USE_ANTI_CHATFLOOD < 0 || USE_ANTI_CHATFLOOD > 1 ) USE_ANTI_CHATFLOOD = 1;
	if( CHATFLOOD_LIMIT < 1 ) CHATFLOOD_LIMIT = 5;
	if( CHATFLOOD_UNIT_TIME < 1 ) CHATFLOOD_UNIT_TIME = 5;
	if( CHATFLOOD_SHUTUP_TIME < 1 ) CHATFLOOD_SHUTUP_TIME = 30;
	if( PERMANENT_ADMINSAY[ADMIN_ID] < 0 || PERMANENT_ADMINSAY[ADMIN_ID] > 1 ) PERMANENT_ADMINSAY[ADMIN_ID] = 0;
	if( USE_ANTI_WEAPONCHEAT < 0 || USE_ANTI_WEAPONCHEAT > 1 ) USE_ANTI_WEAPONCHEAT = 0;
	if( PMABUSE_LIMIT < 1 ) PMABUSE_LIMIT = 15;
	if( ALLOW_JETPACK < 0 || ALLOW_JETPACK > 1 ) ALLOW_JETPACK = 1;
	if( USE_ANTI_CMDFLOOD < 0 || USE_ANTI_CMDFLOOD > 1 ) USE_ANTI_CMDFLOOD = 1;
	if( CMDFLOOD_UNIT_TIME < 1 ) CMDFLOOD_UNIT_TIME = 10;
	if( CMDFLOOD_LIMIT < 1 ) CMDFLOOD_LIMIT = 15;
	if( CMDFLOOD_STILL_LIMIT < 1 ) CMDFLOOD_STILL_LIMIT = 15;
	if( CMDFLOOD_FORBIDDEN_TIME < 1 ) CMDFLOOD_FORBIDDEN_TIME = 30;
	if( USE_ANTI_MONEYCHEAT < 0 || USE_ANTI_MONEYCHEAT > 1 ) USE_ANTI_MONEYCHEAT = 0;
	if( USE_PINGCHECK < 0 || USE_PINGCHECK > 1 ) USE_PINGCHECK = 1;
	if( HIGHPING_LIMIT < 1 ) HIGHPING_LIMIT = 500;
	if( HIGHPING_WARN_LIMIT < 0 ) HIGHPING_WARN_LIMIT = 5;
	if( PINGCHECK_DURATION < 1 ) PINGCHECK_DURATION = 3;
	if( READ_CINPUT < 0 || READ_CINPUT > 1 ) READ_CINPUT = 1;
	if( USE_BADWARN < 0 || USE_BADWARN > 1 ) USE_BADWARN = 1;
	if( !BADPLAYER_MESSAGE[0]) BADPLAYER_MESSAGE = "����� �� �������� �Ұ����� �ൿ���� �߹�� ���� �ֽ��ϴ�. �����Ͻʽÿ�.";
	if( !ADMINCHAT_NAME[0] ) ADMINCHAT_NAME = "* ��������(�ܼ�) :";
	if( ALLOW_DESYNC < 0 || ALLOW_DESYNC > 2 ) ALLOW_DESYNC = 2;
	if( DESYNC_LIMIT < 5 ) DESYNC_LIMIT = 5;
	if( SAVE_CURRRENT_CONFIG < 0 || SAVE_CURRRENT_CONFIG > 1 ) SAVE_CURRRENT_CONFIG = 1;
	if( ALLOW_PRIVATE_SPECTATE < 0 || ALLOW_PRIVATE_SPECTATE > 1 ) ALLOW_PRIVATE_SPECTATE = 0;
	
	//Show it
	if( numargs() )
	{
		print("=============== ���� ���� ��å ====================");
		print(" ���� �������� ���� ��å�� ǥ���� �� �����ϴ�.");
		print("==============================================");
	}
}
//==========================================================
SaveUserConfigs()
{
	c_iniOpen( FILE_SETTINGS, io_write );
	
	if( NOTICE_INTERVAL ) c_iniIntSet( "[General]", "USE_NOTICE", 1 );
	c_iniIntSet( "[SubAdmin]", "FAILLOGIN_LIMIT", SUBADMIN_FAILLOGIN_LIMIT );
	c_iniIntSet( "[General]", "USE_YELLFILTER", USE_YELLFILTER );
	c_iniIntSet( "[General]", "USE_ANTI_CHATFLOOD", USE_ANTI_CHATFLOOD );
	c_iniIntSet( "[General]", "CHATFLOOD_LIMIT", CHATFLOOD_LIMIT );
	c_iniIntSet( "[General]", "CHATFLOOD_UNIT_TIME", CHATFLOOD_UNIT_TIME );
	c_iniIntSet( "[General]", "CHATFLOOD_SHUTUP_TIME", CHATFLOOD_SHUTUP_TIME );
	c_iniIntSet( "[General]", "AUTO_PSAY", PERMANENT_ADMINSAY[ADMIN_ID] );
	c_iniIntSet( "[General]", "PMABUSE_LIMIT", PMABUSE_LIMIT );
	c_iniIntSet( "[General]", "USE_ANTI_CMDFLOOD", USE_ANTI_CMDFLOOD );
	c_iniIntSet( "[General]", "CMDFLOOD_UNIT_TIME", CMDFLOOD_UNIT_TIME );
	c_iniIntSet( "[General]", "CMDFLOOD_LIMIT", CMDFLOOD_LIMIT );
	c_iniIntSet( "[General]", "CMDFLOOD_FORBIDDEN_TIME", CMDFLOOD_FORBIDDEN_TIME );
	c_iniIntSet( "[General]", "CMDFLOOD_STILL_LIMIT", CMDFLOOD_STILL_LIMIT );
	c_iniIntSet( "[General]", "USE_PINGCHECK", USE_PINGCHECK );
	c_iniIntSet( "[General]", "HIGHPING_LIMIT", HIGHPING_LIMIT );
	c_iniIntSet( "[General]", "HIGHPING_WARN_LIMIT", HIGHPING_WARN_LIMIT );
	c_iniIntSet( "[General]", "PINGCHECK_DURATION", PINGCHECK_DURATION );
	c_iniIntSet( "[General]", "READ_CONSOLECMD", READ_CINPUT );	
	c_iniIntSet( "[Anticheat]", "USE_ANTI_WEAPONCHEAT", USE_ANTI_WEAPONCHEAT );
	c_iniIntSet( "[Anticheat]", "ALLOW_JETPACK", ALLOW_JETPACK );
	c_iniIntSet( "[Anticheat]", "USE_ANTI_MONEYCHEAT", USE_ANTI_MONEYCHEAT );
	c_iniSet( "[General]", "ONFLOOD_CHAT", (ONFLOOD_CHAT)? ("Ban"):("Kick"));
	c_iniSet( "[General]", "ONFLOOD_CMD", (ONFLOOD_CMD)? ("Ban"):("Kick") );	
	c_iniIntSet( "[General]", "USE_BADWARN", USE_BADWARN );
	c_iniIntSet( "[General]", "ALLOW_DESYNC", ALLOW_DESYNC );
	c_iniIntSet( "[General]", "DESYNC_LIMIT", DESYNC_LIMIT );
	c_iniIntSet( "[General]", "SAVE_CURRRENT_CONFIG", SAVE_CURRRENT_CONFIG );
	c_iniIntSet( "[Anticheat]", "ALLOW_PRIVATE_SPECTATE", ALLOW_PRIVATE_SPECTATE );
	c_iniSet( "[Anticheat]", "ONCHEAT_WEAPON", (ONCHEAT_WEAPON)? ("Ban"):("Kick") );
	
	new str[512];	
	for(new i = 0; i < MAX_WEAPONS; i++)
	{
		if( IS_WEAPON_FORBIDDEN[i] )
		{
			format( str, sizeof(str), "%s%d,", str, i );
		}
	}
	c_iniSet("[Anticheat]", "FORBIDDEN_WEAPONS", str );
	
	c_iniClose( );
	print("[rcon] ������ ���� ��å�� �����߽��ϴ�.");
}
//==========================================================
// dcmd Command
//==========================================================
dcmd_help(playerid,params[])
{
	PLAYER_CURSCR[playerid] = 0;
	SetTimerEx("ScrollHelp", 1003, 0, "ii", 1, playerid);
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_with(playerid, params[])
{
	if(CONSOLE)
	{
		print("[rcon] �ֿܼ����� ����� �Ұ����� ��ɾ��Դϴ�.");
		return 1;
	}
	
	new giveplayerid;

	if(!params[0])
	{
		SendClientMessage(playerid, COLOR_GREY, "* ���� : /��� or /with [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params) >= 0 && strval(params) < M_P && IsPlayerConnectedEx(strval(params))) giveplayerid = strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid = PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		SendClientMessage(playerid, COLOR_GREY, "* �߸� �Է��ϼ̰ų� �������� �ƴմϴ�.");
		return 1;
	}
	
	new Float:pos[3], Float:Angle;
	SetPlayerInterior(playerid, GetPlayerInterior(giveplayerid));
	GetPlayerPos(giveplayerid, pos[0], pos[1], pos[2]);
	GetPlayerFacingAngle(giveplayerid, Angle);
	if(IsPlayerInAnyVehicle(playerid))
	{
		SetVehicleZAngle(GetPlayerVehicleID(playerid), Angle);
		LinkVehicleToInterior(GetPlayerVehicleID(playerid), GetPlayerInterior(giveplayerid));
		SetVehiclePosEx(GetPlayerVehicleID(playerid), pos[0], pos[1], pos[2]);
	}
	else
	{
		SetPlayerPos(playerid, pos[0], pos[1], pos[2]);
		SetPlayerFacingAngle(playerid, Angle);
	}
	SendClientMessage(playerid, COLOR_GREENYELLOW, "* ��� �Ͽ����ϴ�.");
	printf("[rcon] %s(%d)���� %s(%d)�Կ��� ����Ͽ����ϴ�.",GetPlayerNameEx(playerid),playerid,GetPlayerNameEx(giveplayerid),giveplayerid);
	return 1;
}
//==========================================================
dcmd_call(playerid,params[])
{
	if(CONSOLE)
	{
		print("[rcon] �ֿܼ����� ����� �Ұ����� ��ɾ��Դϴ�.");
		return 1;
	}//CONSOLE_MODE_END
	
	new giveplayerid;

	if(!params[0])
	{
		SendClientMessage(playerid,COLOR_GREY,"* ���� : /��ȯ or /call [�̸��̳� ��ȣ, 255 = ���]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if( strval(params) == INVALID_PLAYER_ID ) // Call all player
	{
	    for( giveplayerid = 0; giveplayerid < M_P; giveplayerid++ )
	    {
	        if( PLAYER_SPAWNED[giveplayerid] && giveplayerid != playerid )
	        {
		        new Float:pos[3],Float:Angle;
				SetPlayerInterior(giveplayerid,GetPlayerInterior(playerid));
				GetPlayerPos(playerid,pos[0],pos[1],pos[2]);
				GetPlayerFacingAngle(playerid,Angle);
				if(IsPlayerInAnyVehicle(giveplayerid))
				{
					SetVehicleZAngle(GetPlayerVehicleID(giveplayerid),Angle);
					LinkVehicleToInterior(GetPlayerVehicleID(giveplayerid),GetPlayerInterior(playerid));
					SetVehiclePosEx(GetPlayerVehicleID(giveplayerid),pos[0],pos[1],pos[2]);
				}
				else
				{
					SetPlayerPos(giveplayerid,pos[0],pos[1],pos[2]);
					SetPlayerFacingAngle(giveplayerid,Angle);
				}
			}
	    }
	    new str[81];
		format(str,sizeof(str),"* ��ڰ� �÷��̾� ��θ� ��ȯ�Ͽ����ϴ�.");
		SendClientMessageToAll(COLOR_GREENYELLOW,str);
		printf("[rcon] %s(%d)���� �÷��̾� ��θ� ��ȯ�Ͽ����ϴ�.",GetPlayerNameEx(playerid),playerid );
		return 1;
	}
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� �������� �ƴմϴ�.");
		return 1;
	}
	
	new Float:pos[3],Float:Angle;
	SetPlayerInterior(giveplayerid,GetPlayerInterior(playerid));
	GetPlayerPos(playerid,pos[0],pos[1],pos[2]);
	GetPlayerFacingAngle(playerid,Angle);
	if(IsPlayerInAnyVehicle(giveplayerid))
	{
		SetVehicleZAngle(GetPlayerVehicleID(giveplayerid),Angle);
		LinkVehicleToInterior(GetPlayerVehicleID(giveplayerid),GetPlayerInterior(playerid));
		SetVehiclePosEx(GetPlayerVehicleID(giveplayerid),pos[0],pos[1],pos[2]);
	}
	else
	{
		SetPlayerPos(giveplayerid,pos[0],pos[1],pos[2]);
		SetPlayerFacingAngle(giveplayerid,Angle);
	}
	new str[81];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� ��ȯ�Ͽ����ϴ�.",GetPlayerNameEx(giveplayerid), giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� %s(%d)���� ��ȯ�Ͽ����ϴ�.",GetPlayerNameEx(playerid),playerid,GetPlayerNameEx(giveplayerid),giveplayerid);
	return 1;
}
//==========================================================
dcmd_sublogin(playerid,params[])
{
	if(CONSOLE)
	{
		print("[rcon] �ֿܼ����� ����� �Ұ����� ��ɾ��Դϴ�.");
		return 1;
	}//CONSOLE_MODE_END

	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* ���� �ο�� ����� ���ѵǾ� �ֽ��ϴ�.");
		print("[rcon] �ο�� ����� ���ѵǾ� �ֽ��ϴ�. RconController.ini�� �ε��� �ּ���.");
		return 1;
	}
	
	new tmp[512];

	if(LOAD_SUBADMIN) // gather subadmin info
	{ 
		//Bit_Vet(bIS_HEAR_CMDTRACE, bLOAD_SUBADMIN);
		LOAD_SUBADMIN = 0;
		c_iniOpen( FILE_SETTINGS, io_read );
		for(new i=0; i<MAX_SUBADMIN; i++)
		{
			format(tmp,sizeof(tmp),"SubAdmin%d",i+1);			
			tmp=c_iniGet("[SubAdmin]", tmp);			
			if(!strlen(tmp)){ Num_SubAdmin=i; break; }
			/*sscanf( tmp, "p|sssi", SubAdmin[i][Name], tmp, SubAdmin[i][IP], SubAdmin[i][profile_index] );
			SubAdmin[i][Password_Hash] = bernstein( tmp );*/
			new idx;
			set( SubAdmin[i][Name], strtok(tmp,idx,'|') );			
			SubAdmin[i][Password_Hash]=bernstein(strtok(tmp,idx,'|'));
			set(SubAdmin[i][IP], strtok(tmp,idx,'|'));
			SubAdmin[i][profile_index]=strval(strtok(tmp,idx,'|'));
		}
		c_iniClose( );
	}

	if(IsPlayerSubAdmin(playerid))
	{
		SendClientMessage(playerid,COLOR_GREY,"* �̹� �ο���Դϴ�.");
		return 1;
	}

	if(!params[0])
	{
		SendClientMessage(playerid,COLOR_GREY,"* ���� : /�ο�α��� or /sublogin [��й�ȣ]");
		return 1;
	}

	for(new i=0;i<Num_SubAdmin;i++)
	{
		if(!strcmp(GetPlayerNameEx(playerid),SubAdmin[i][Name]) && !strcmp(PLAYER_IP[playerid],SubAdmin[i][IP]) && SubAdmin[i][Password_Hash]==bernstein(params))
		{
			format(tmp,sizeof(tmp),"* %s(%d)�Բ��� �ο�ڷ� �α��� �ϼ̽��ϴ�.",GetPlayerNameEx(playerid),playerid);
			SendClientMessageToAll(COLOR_GREENYELLOW,tmp);
			SendClientMessage(playerid,COLOR_ORANGE,"* ������ /rchelp�̸�, �α׾ƿ��� /subout �Ǵ� /�ο����� �Դϴ�.");
			printf("[rcon] %s(%d)�Բ��� �ο�ڷ� �α��� �ϼ̽��ϴ�.",GetPlayerNameEx(playerid),playerid);
			LoadPlayerAuthProfile(playerid,SubAdmin[i][profile_index]);
			SetPlayerSubAdmin(playerid);
			return 1;
		}
	}
	
	SUBADMIN_FAILLOGIN_TIMES[playerid]++;
	if( SUBADMIN_FAILLOGIN_TIMES[playerid] >= SUBADMIN_FAILLOGIN_LIMIT )
	{
		format(tmp,sizeof(tmp),"* %s(%d)�Բ��� �ο�� �α��ο� �����Ͽ� �߹�˴ϴ�.",GetPlayerNameEx(playerid),playerid);
		SendClientMessageToAll(COLOR_GREENYELLOW,tmp);
		printf("[rcon] %s(%d)�Բ��� �ο�� �α��ο� �����Ͽ� �߹�˴ϴ�.",GetPlayerNameEx(playerid),playerid);
		Kill( playerid );
		Kick(playerid);
		return 1;
	}
	SendClientMessage( playerid, COLOR_GREENYELLOW, "* �ο�� �α��ο� �����Ͽ����ϴ�. �ٽ� �õ��� ������.");
	printf("[rcon] %s(%d)�Բ��� �ο�� �α��ο� �����Ͽ����ϴ�.", GetPlayerNameEx(playerid), playerid);
	return 1;
}
//==========================================================
dcmd_subout(playerid,params[])
{
	if(CONSOLE)
	{
		print("[rcon] �ֿܼ����� ����� �Ұ����� ��ɾ��Դϴ�.");
		return 1;
	}//CONSOLE_MODE_END
	
	if( !IsPlayerSubAdmin( playerid ) ) return SendClientMessage( playerid, COLOR_ORANGE, "* �ο�ڰ� �ƴմϴ�.");
	
	new str[70];
	format(str,sizeof(str),"* %s(%d)�Բ��� �ο�� ������ �ݳ��Ͽ����ϴ�.",GetPlayerNameEx(playerid),playerid);
	SendAdminMessageAuth(AUTH_NOTICES,COLOR_IVORY,str);
	SendClientMessage(playerid,COLOR_GREENYELLOW,"* �α׾ƿ� �Ͽ����ϴ�.");
	printf("[rcon] %s(%d)�Բ��� �ο�� ������ �ݳ��Ͽ����ϴ�.",GetPlayerNameEx(playerid),playerid);
	//Bit_Set( bPERMANENT_ADMINSAY, playerid, 0 );
	PERMANENT_ADMINSAY[playerid] = 0;
	UnSetPlayerSubAdmin(playerid);
	for( new i = 0; i < NUM_AUTH; i++) PLAYER_AUTHORITY[playerid][i] = 0;
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_cmdtrace(playerid,params[])
{
	if(CONSOLE)
	{
		print("[rcon] �ֿܼ����� ����� �Ұ����� ��ɾ��Դϴ�.");
		return 1;
	}//CONSOLE_MODE_END
	
	//Bit_Reverse(bIS_HEAR_CMDTRACE,playerid);
	IS_HEAR_CMDTRACE[playerid] = !IS_HEAR_CMDTRACE[playerid];
	SendClientMessage(playerid,COLOR_GREENYELLOW,(IS_HEAR_CMDTRACE[playerid])? ("* ��ɾ� ������ �����Ͽ����ϴ�."):("* ��ɾ� ������ �ߴ��Ͽ����ϴ�."));
	printf("[rcon] %s(%d)�Բ��� ��ɾ� ������ %s�ϼ̽��ϴ�.",GetPlayerNameEx(playerid),playerid,(IS_HEAR_CMDTRACE[playerid])? ("����"):("�ߴ�"));
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_find(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : ����/user [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : /���� or /user [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) { }
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}

	if(CONSOLE)
	{
		print("=============================================================");
		printf("%s(%d)%s - Ping: %d, IP: %s, Money: %d, Score: %d, HP: %d, ARM: %d",GetPlayerNameEx(giveplayerid),giveplayerid,(IsPlayerAdmin(giveplayerid)||IsPlayerSubAdmin(giveplayerid))? ("*"):(""),GetPlayerPing(giveplayerid),PlayerIP(giveplayerid),GetPlayerCash(giveplayerid),GetPlayerScore(giveplayerid),floatround(PlayerHealth(giveplayerid)),floatround(PlayerArmour(giveplayerid)));
		print("=============================================================");
	} 
	else
	{
		new str[121];
		format( str, sizeof(str), "-> %s(%d)%s - Ping: %d, IP: %s, Money: %d, Score: %d, HP: %d, ARM: %d",GetPlayerNameEx(giveplayerid),giveplayerid,(IsPlayerAdmin(giveplayerid)||IsPlayerSubAdmin(giveplayerid))? ("*"):(""),GetPlayerPing(giveplayerid),PlayerIP(giveplayerid),GetPlayerCash(giveplayerid),GetPlayerScore(giveplayerid),floatround(PlayerHealth(giveplayerid)),floatround(PlayerArmour(giveplayerid)));
		SendClientMessage(playerid,COLOR_GREENYELLOW, str );
	}
	return 1;
}
//==========================================================
dcmd_superpm(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, msg[128];
	
	sscanf(tmp,"ss",params,msg);

	if(!params[0] || !msg[0])
	{
		if(CONSOLE) print("[rcon] ���� : �Ӹ�/spm [�̸��̳� ��ȣ] [�Ҹ�]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : /�Ӹ� or /spm [�̸��̳� ��ȣ] [�Ҹ�]");
		return 1;
	}
	
	if(isNumeric(params) && strval(params)>=0 && (strval(params) < M_P || strval(params) == ADMIN_ID) && (IsPlayerConnectedEx(strval(params)) || strval(params) == ADMIN_ID)) giveplayerid=strval(params);
	else if(tmp[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) { }
	else if(strcmp(params,"Admin",true)==0) giveplayerid=ADMIN_ID;
	else
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}

	OnPlayerPrivmsg(playerid, giveplayerid, msg);
	new str[168];
	format(str,sizeof(str),"PM from %s(%d): %s",CONSOLE? ("Admin"):(GetPlayerNameEx(playerid)),playerid,msg);
	if(giveplayerid == ADMIN_ID)
	{
		print(duplicatesymbol('=',60));
		print(str);
		print(duplicatesymbol('=',60));
	}
	else SendClientMessage(giveplayerid,COLOR_YELLOW,str);
	if(!CONSOLE)
	{
		format(str,sizeof(str),"PM sent to %s(%d): %s",(giveplayerid==ADMIN_ID)? ("Admin"):(GetPlayerNameEx(giveplayerid)),giveplayerid,msg);
		SendClientMessage(playerid,COLOR_YELLOW,str);
	}
	printf("[pm] [%s(%d) to %s(%d)]: %s",CONSOLE? ("Admin"):(GetPlayerNameEx(playerid)),playerid,(giveplayerid==ADMIN_ID)? ("Admin"):(GetPlayerNameEx(giveplayerid)),giveplayerid,msg);
	return 1;
}
//==========================================================
dcmd_say(playerid,params[])
{
	new str[140];
	if (CONSOLE)
	{
		printf("[chat] [Admin]: %s",params);
		format(str,sizeof(str),"%s%s", ADMINCHAT_NAME, params);
		SendClientMessageToAll(COLOR_Admin,str);
	}
	else if(IsPlayerAdmin(playerid))
	{
		printf("[chat] [Admin]: %s",params);
		format(str,sizeof(str),"* �������� : %s", params);
		SendClientMessageToAll(COLOR_SPRINGGREEN,str);
	} 
	else 
	{
		printf("[chat] [SubAdmin]: %s",params);
		format(str,sizeof(str),"* �ο�� : %s", params);
		SendClientMessageToAll(COLOR_AQUA,str);
	}
	return 1;
}
//==========================================================
dcmd_psay( playerid, params[] )
{
	//Bit_Reverse(bPERMANENT_ADMINSAY, playerid);
	PERMANENT_ADMINSAY[playerid] = !PERMANENT_ADMINSAY[playerid];
	if( CONSOLE ) print(PERMANENT_ADMINSAY(playerid)? ( "[rcon] ��ڸ� ���� ��ȯ�߽��ϴ�." ):( "[rcon] ��ڸ� ��带 �����߽��ϴ�." ) );
	else SendClientMessage( playerid, COLOR_GREENYELLOW, PERMANENT_ADMINSAY(playerid)? ( "* ��ڸ� ���� ��ȯ�߽��ϴ�." ):( "* ��ڸ� ��带 �����߽��ϴ�." ) );
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_worldtime(playerid,params[])
{
	if(!params[0] || !isNumeric(params) || strval(params) < 0 || strval(params) > 23)
	{
		if(CONSOLE) print("[rcon] ���� : �ð�/wtime [0~23]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : �ð�/wtime [0~23]");
		return 1;
	}
	new str[36];
	format(str,sizeof(str),"* �ð��� %d:00 ���� ����Ǿ����ϴ�.",strval(params));
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	SetWorldTime(strval(params));
	printf("[rcon] �ð��� %d:00 ���� ����Ǿ����ϴ�.",strval(params));
	return 1;
}
//==========================================================
dcmd_kill(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : ų/skill [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ų/skill [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	new str[79];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� ����߽��ϴ�.", GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� ����߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	//Bit_Set(bIS_PLAYER_SUICIDED,giveplayerid,1);
	Kill(giveplayerid);
	return 1;
}
//==========================================================
dcmd_kick(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, reason[128];
	
	sscanf(tmp,"ss",params,reason);

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : ű/skick [�̸��̳� ��ȣ] [����]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ű/skick [�̸��̳� ��ȣ] [����]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	new str[216];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� �߹��߽��ϴ�.(���� : %s)", GetPlayerNameEx(giveplayerid),giveplayerid,strlen(reason)? (reason):("���� ����"));
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� �߹��߽��ϴ�.(���� : %s)",GetPlayerNameEx(giveplayerid),giveplayerid,strlen(reason)? (reason):("���� ����"));
	Kick(giveplayerid);
	return 1;
}
//==========================================================
dcmd_ban(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, reason[128];

	sscanf(tmp,"ss",params,reason);
	
	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : ��/sban [�̸��̳� ��ȣ] [����]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ��/sban [�̸��̳� ��ȣ] [����]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	new str[220];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� �����߹��߽��ϴ�.(���� : %s)",GetPlayerNameEx(giveplayerid),giveplayerid,strlen(reason)? (reason):("���� ����"));
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� �����߹��߽��ϴ�.(���� : %s)",GetPlayerNameEx(giveplayerid),giveplayerid,strlen(reason)? (reason):("���� ����"));
	BanEx(giveplayerid,reason);
	return 1;
}
//==========================================================
dcmd_givecash(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, amount;
	
	sscanf(tmp,"si",params,amount);

	if(!params[0] || amount == 0)
	{
		if(CONSOLE) print("[rcon] ���� : ���ֱ�/makecash [�̸��̳� ��ȣ] [��]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ���ֱ�/makecash [�̸��̳� ��ȣ] [��]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}

	GivePlayerCash(giveplayerid, amount);
	new str[95];
	if(!CONSOLE)
	{
		format(str,sizeof(str),"* %s(%d)�Կ��� $%d�� ���� ����־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,amount);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	format(str,sizeof(str),"* ��ڰ� ��ſ��� $%d�� ���� ����־����ϴ�.",  amount);
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)�Կ��� $%d�� ���� ����־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,amount);
	return 1;
}
//==========================================================
dcmd_giveweapon(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, weaponid, ammo;

	sscanf(tmp,"sii",params,weaponid,ammo);

	if(!params[0] || weaponid <= 0 || weaponid >= 54 || ammo < 0)
	{
		if(CONSOLE)
		{
			print("[rcon] ���� : �����ֱ�/givewp [�̸��̳� ��ȣ] [�����ȣ] [�Ѿ�=3000��]");
			print("= �ֿ� ���� ��� : TEC9-32, ����-35, �̴ϰ�-38 =");
		}
		else
		{
			SendClientMessage(playerid,COLOR_GREY,"* ���� : �����ֱ�/givewp [�̸��̳� ��ȣ] [�����ȣ] [�Ѿ�=3000��]");
			SendClientMessage(playerid,COLOR_GREY,"* �ֿ� ���� ��� : TEC9-32, ����-35, �̴ϰ�-38");
		}
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}

	if( USE_ANTI_WEAPONCHEAT && IsWeaponForbidden(weaponid) )
	{
		if(CONSOLE) print("[rcon] ��	������ ����� ������ �����Դϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �������� ����� ������ �����Դϴ�.");
		return 1;
	}
	GivePlayerWeapon(giveplayerid,weaponid,(ammo)? (ammo):(3000));
	new str[148];
	GetWeaponName(weaponid,str,sizeof(str));
	printf("[rcon] %s(%d)�Կ��� ���� %s��(��) %d���� ź���� �־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,str,(ammo)? (ammo):(3000));
	if(!CONSOLE)
	{
		format(str,sizeof(str),"* %s(%d)�Կ��� ���� %s��(��) %d���� ź���� �־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,str,(ammo)? (ammo):(3000));
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	GetWeaponName(weaponid,str,sizeof(str));
	format(str,sizeof(str),"* ��ڰ� ��ſ��� ���� %s��(��) %d���� ź���� �־����ϴ�.", str,(ammo)? (ammo):(3000));
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,str);
	return 1;
}
//==========================================================
dcmd_changenick(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], nick[MAX_PLAYER_NAME], giveplayerid;
	
	sscanf(tmp,"ss",params,nick);

	if(!params[0] || !nick[0])
	{
		if(CONSOLE) print("[rcon] ���� : �йٲٱ�/chnick [�̸��̳� ��ȣ] [�г���]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : �йٲٱ�/chnick [�̸��̳� ��ȣ] [�г���]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	/*if(isHangulExists(nick))
	{
		if(CONSOLE) print("[rcon] �ѱ��̳� Ư�����ڴ� �ȵ˴ϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �ѱ��̳� Ư�����ڴ� �ȵ˴ϴ�.");
		return 1;
	}*/
	
	new str[104];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� �г����� %s(��)�� �ٲ���ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,nick);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� �г����� %s(��)�� �ٲ���ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,nick);
	SetPlayerName(giveplayerid,nick);
	PLAYER_NAME[giveplayerid] = nick;
	return 1;
}
//==========================================================
dcmd_sethealth(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME],giveplayerid,Float:health;

	sscanf(tmp,"sf",params,health);

	if(!params[0] || health<=0.0)
	{
		if(CONSOLE) print("[rcon] ���� : ü����/sethp [�̸��̳� ��ȣ] [ü��]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ü����/sethp [�̸��̳� ��ȣ] [ü��]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	new str[99];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� ü���� %.1f���� �����߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,health);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� ü���� %.1f���� �����߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,health);
	SetPlayerHealth(giveplayerid,health);
	return 1;
}
//==========================================================
dcmd_setarmour(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME],giveplayerid,Float:armour;

	sscanf(tmp,"sf",params,armour);

	if(!params[0] || armour < 0.0)
	{
		if(CONSOLE) print("[rcon] ���� : �Ƹ�/armour [�̸��̳� ��ȣ] [�Ƹ�]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : �Ƹ�/armour [�̸��̳� ��ȣ] [�Ƹ�]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	new str[98];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� �ƸӸ� %.1f���� �����߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,armour);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� �ƸӸ� %.1f���� �����߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,armour);
	SetPlayerArmour(giveplayerid,armour);
	return 1;
}
//==========================================================
dcmd_setscore(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, score;
	
	sscanf(tmp,"si",params,score);

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : ���ھ�/setscore [�̸��̳� ��ȣ] [����]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ���ھ�/setscore [�̸��̳� ��ȣ] [����]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}

	SetPlayerScore(giveplayerid,score);
	new str[99];
	if(!CONSOLE)
	{
		format(str,sizeof(str),"* %s(%d)���� ���ھ %d(��)�� �����Ͽ����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,score);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	format(str,sizeof(str),"* ��ڰ� ����� ���ھ %d(��)�� �����Ͽ����ϴ�.",score);
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� ���ھ %d�� �����Ͽ����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,score);
	return 1;
}
//==========================================================
dcmd_freeze(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, second;

	sscanf(tmp,"si",params,second);

	if(!params[0] || second < 0)
	{
		if(CONSOLE) print("[rcon] ���� : ������/freeze [�̸��̳� ��ȣ] [��=����]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ������/freeze [�̸��̳� ��ȣ] [��=����]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	
	new str[89];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� ���ٷ� �ǲ� �������ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� ���ٷ� �ǲ� �������ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	TogglePlayerControllable(giveplayerid,0);
	if(second > 0) PLAYER_PUNISH_REMAINTIME[giveplayerid][PUNISH_FREEZE] = second;
	return 1;
}
//==========================================================
dcmd_unfreeze(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : ��������/unfreeze [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ��������/unfreeze [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	new str[98];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� �ǲ� ���� ������ Ǯ���־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� �ǲ� ���� ������ Ǯ���־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	TogglePlayerControllable(giveplayerid,1);
	PLAYER_PUNISH_REMAINTIME[giveplayerid][PUNISH_FREEZE]=0;
	return 1;
}
//==========================================================
dcmd_playsound(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, soundid;
	
	sscanf(tmp,"si",params,soundid);

	if(!params[0] || soundid <= 0)
	{
		if(CONSOLE)
		{
			print("[rcon] ���� : �Ҹ�/sound [�̸��̳� ��ȣ] [�Ҹ���ȣ]");
			print("= �ֿ� �Ҹ� ��� ============================");
			print("1002 �´¼Ҹ� 1009 ũ���� 1130 ��ġ�Ҹ� 1140 ���� 1187 ����� ��Ŭ ����");
			print("1097 ��� ���� 1183 ����̺����� ���� 1185 ����ũ ���� ���� ");
			print("=============================================");
		}
		else 
		{
			SendClientMessage(playerid,COLOR_GREY,"* ���� : �Ҹ�/sound [�̸��̳� ��ȣ] [�Ҹ���ȣ]");
			SendClientMessage(playerid,COLOR_GREY,"= �ֿ� �Ҹ� ��� ============================");
			SendClientMessage(playerid,COLOR_GREY," 1002 �´¼Ҹ� 1009 ũ���� 1130 ��ġ�Ҹ� 1140 ���� 1187 ����� ��Ŭ ����");
			SendClientMessage(playerid,COLOR_GREY," 1097 ��� ���� 1183 ����̺����� ���� 1185 ����ũ ���� ���� ");
			SendClientMessage(playerid,COLOR_GREY,"=============================================");
		}
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	if(!CONSOLE)
	{
		new str[73];
		format(str,sizeof(str),"* %s(%d)�Կ��� %d�� ������ �������ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,soundid);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	SendClientMessage(giveplayerid,COLOR_YELLOWGREEN,"* ��ڰ� ������ Ʋ�����ϴ�.");
	printf("[rcon] %s(%d)�Կ��� %d�� ������ �������ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,soundid);
	PlaySoundForPlayer(giveplayerid,soundid);
	return 1;
}
//==========================================================
dcmd_stopsound(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : �Ҹ�����/soundoff [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : �Ҹ�����/soundoff [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}

	if(!CONSOLE)
	{
		new str[53];
		format(str,sizeof(str),"* %s(%d)���� ������ �����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,"* ��ڰ� ������ �����ϴ�.");
	printf("[rcon] %s(%d)���� ������ �����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	StopSoundForPlayer(giveplayerid);
	return 1;
}
//==========================================================
dcmd_jetpack(playerid,params[])
{
	if( !ALLOW_JETPACK )
	{
		if(CONSOLE) print("[rcon] ��Ʈ�� ����� �����Ǿ� �ֽ��ϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* ��Ʈ�� ����� �����Ǿ� �ֽ��ϴ�.");
		return 1;
	}
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : ��Ʈ��/jetpack [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ��Ʈ��/jetpack [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	
	if( !ALLOW_JETPACK )
	{
		if(CONSOLE) print("[rcon] �������� ��Ʈ���� ����ϰ� ���� �ʽ��ϴ�.");
		else SendClientMessage(playerid, COLOR_GREY,"* �������� ��Ʈ���� ����ϰ� ���� �ʽ��ϴ�.");
		return 1;
	}
	
	if(!CONSOLE)
	{
		new str[59];
		format(str,sizeof(str),"* %s(%d)�Կ��� ��Ʈ���� �־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,"* ��ڰ� ��ſ��� ��Ʈ���� �־����ϴ�.");
	printf("[rcon] %s(%d)�Կ��� ��Ʈ���� �־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SetPlayerSpecialAction(giveplayerid,SPECIAL_ACTION_USEJETPACK);
	return 1;
}
//==========================================================
dcmd_shutup(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, second;

	sscanf(tmp,"si",params,second);

	if(!params[0] || second < 0)
	{
		if(CONSOLE) print("[rcon] ���� : ä��/shutup [�̸��̳� ��ȣ] [��=����]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ä��/shutup [�̸��̳� ��ȣ] [��=����]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	if( IS_CHAT_FORBIDDEN[giveplayerid] )
	{
		if(CONSOLE) print("[rcon] �ش� �÷��̾�� �̹� ä�ñ��� �����Դϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �ش� �÷��̾�� �̹� ä�ñ��� �����Դϴ�.");
		return 1;
	}

	new str[89];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� �Կ� �ɷ��� ���Ƚ��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� �Կ� �ɷ��� ���Ƚ��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	PLAYER_PUNISH_REMAINTIME[giveplayerid][PUNISH_SHUTUP] = (second > 0)? (second):(-1);
	return 1;
}
//==========================================================
dcmd_unshut(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : ä������/unshut [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ä������/unshut [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	if(!IS_CHAT_FORBIDDEN[giveplayerid])
	{
		if(CONSOLE) print("[rcon] �ش� �÷��̾�� ä�ñ��� ���°� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �ش� �÷��̾�� ä�ñ��� ���°� �ƴմϴ�.");
		return 1;
	}

	new str[96];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� �Կ� ���� �ɷ��� ���־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� �Կ� ���� �ɷ��� ���־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	PLAYER_PUNISH_REMAINTIME[giveplayerid][PUNISH_SHUTUP]=0;
	return 1;
}
//==========================================================
dcmd_forfeit(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : ����Ż/forfeit [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ����Ż/forfeit [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	new str[84];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� ���� �����߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� ���� �����߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	ResetPlayerCash(giveplayerid);
	return 1;
}
//==========================================================
dcmd_disarm(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : �����Ż/disarm [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : �����Ż/disarm [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	new str[86];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� ���⸦ �����߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� ���⸦ �����߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	ResetPlayerWeapons(giveplayerid);
	return 1;
}
//==========================================================
dcmd_spawncar(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, model;

	sscanf(tmp,"si",params,model);

	if(!params[0] || model < 400 || model > 611)
	{
		if(CONSOLE)
		{
			print("[rcon] ���� : ����ȯ/spawncar [id/name] [model]");
			print("= �ֿ� �� ��� =====================");
			print("NRG-500 522, Shamal 519, Hydra 520, Hunter 425");
			print("Maverick 497, Rhino 432, Sultan 560");
			print("====================================");
		} 
		else 
		{
			SendClientMessage(playerid,COLOR_GREY,"* ���� : ����ȯ/spawncar [id/name] [model]");
			SendClientMessage(playerid,COLOR_GREY,"= �ֿ� �� ��� =====================");
			SendClientMessage(playerid,COLOR_GREY," NRG-500 522, Shamal 519, Hydra 520, Hunter 425");
			SendClientMessage(playerid,COLOR_GREY," Maverick 497, Rhino 432, Sultan 560");
			SendClientMessage(playerid,COLOR_GREY,"====================================");
		}
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}

	new Float:pos[3],Float:Angle;
	GetPlayerPos(giveplayerid,pos[0],pos[1],pos[2]);
	GetPlayerFacingAngle(giveplayerid,Angle);
	CreateVehicle(model, pos[0],pos[1],pos[2], Angle, -1, -1, 3000);
	if(!CONSOLE)
	{
		new str[63];
		format(str,sizeof(str),"* %s(%d)�Կ��� %d�� ������ �־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,model);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,"* ��ڰ� ��ſ��� ������ �־����ϴ�.");
	printf("[rcon] %s(%d)�Կ��� %d�� ������ �־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,model);
	return 1;
}
//==========================================================
dcmd_subadmin(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : �ο�/subadmin [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : �ο�/subadmin [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	
	if(IsPlayerSubAdmin(giveplayerid))
	{
		if(CONSOLE) print("[rcon] �ش� �÷��̾�� �̹� �ο���Դϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �ش� �÷��̾�� �̹� �ο���Դϴ�.");
		return 1;
	}

	new str[98];
	format(str,sizeof(str),"* ��ڰ� %s(%d)�Կ��� �ӽ� ���������� �ο��߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)�Կ��� �ӽ� ���������� �ο��߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessage(giveplayerid,COLOR_ORANGE,"* �ڼ��� ������ /rchelp�� �����ϼ���.");
	LoadPlayerAuthProfile(giveplayerid,c_iniInt("[SubAdmin]","AUTO_AUTHORITY"));
	SetPlayerSubAdmin(giveplayerid);
	return 1;
}
//==========================================================
dcmd_suspend(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : �ο��Ż/suspend [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : �ο��Ż/suspend [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	if(!IsPlayerSubAdmin(giveplayerid))
	{
		if(CONSOLE) print("[rcon] �ش� �÷��̾�� �ο�ڰ� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �ش� �÷��̾�� �ο�ڰ� �ƴմϴ�.");
		return 1;
	}

	new str[91];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� ���������� ��Ż�߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� ���������� ��Ż�߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	UnSetPlayerSubAdmin(giveplayerid);
	for( new i = 0; i < NUM_AUTH; i++) PLAYER_AUTHORITY[playerid][i] = 0;
	return 1;
}
//==========================================================
dcmd_explode(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : ��ź/explode [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ��ź/explode [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}

	new str[84];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� ���� ��Ʈ�Ƚ��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� ���� ��Ʈ�Ƚ��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	new Float:pos[3]; GetPlayerPos(giveplayerid,pos[0],pos[1],pos[2]); CreateExplosion(pos[0],pos[1],pos[2]+0.5, 12, 20.0);
	return 1;
}
//==========================================================
dcmd_setcash(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, money;

	sscanf(tmp,"si",params,money);

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : ������/setcash [�̸��̳� ��ȣ] [��]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ������/setcash [�̸��̳� ��ȣ] [��]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}

	ResetPlayerCash(giveplayerid);
	GivePlayerCash(giveplayerid,money);
	new str[95];
	if(!CONSOLE)
	{
		format(str,sizeof(str),"* %s(%d)���� �������� $%d�� �����߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,money);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	format(str,sizeof(str),"* ��ڰ� ����� �������� $%d�� �����߽��ϴ�.",money);
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� �������� $%d�� �����߽��ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,money);
	return 1;
}
//==========================================================
dcmd_infinite(playerid,params[])
{
	new giveplayerid;

	if( !params[0] )
	{
		if(CONSOLE) print("[rcon] ���� : ����/infinite [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ����/infinite [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params) >= 0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}

	new str[88];
	format(str,sizeof(str),"* ��ڰ� %s(%d)���� �������� ��������ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)���� �������� ��������ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SetPlayerHealth(giveplayerid,100000.0);
	return 1;
}
//==========================================================
dcmd_notice(playerid,params[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* ���� ���� ����� ���ѵǾ� �ֽ��ϴ�.");
		print("[rcon] ���� ����� ���ѵǾ� �ֽ��ϴ�. RconController.ini�� �ε��� �ּ���.");
		return 1;
	}

	if(!Num_Notice)
	{
		if(CONSOLE) print("[rcon] ������ �����ϴ�. INI���Ͽ� ������ �Է��ϼ���.");
		else SendClientMessage(playerid,COLOR_GREY,"* ������ �����ϴ�. RconController.ini�� ������ �Է��ϼ���.");
		return 1;
	}
	if(NOTICE_INTERVAL)
	{
		print("[rcon] ���� ���⸦ �ߴ��Ͽ����ϴ�.");
		SendClientMessageToAll(COLOR_GREENYELLOW,"* ���� ���⸦ �ߴ��Ͽ����ϴ�.");
		NOTICE_INTERVAL=0;
		return 1;
	}
	if(params[0] && isNumeric(params) && strval(params) > 0) NOTICE_INTERVAL=strval(params);
	else NOTICE_INTERVAL=c_iniInt("[General]","NOTICE_INTERVAL");

	if(NOTICE_INTERVAL < 1)
	{
		if(CONSOLE) print("[rcon] ���� ��Ȯ�� �Է��Ͻʽÿ�. ������ ���Դϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� ��Ȯ�� �Է��Ͻʽÿ�. ������ ���Դϴ�.");
		return 1;
	}

	new str[46];
	printf("[rcon] �������� ������ %d�ʸ��� ���ϴ�.",NOTICE_INTERVAL);
	format(str,sizeof(str),"* �������� ������ %d�ʸ��� ���ϴ�.",NOTICE_INTERVAL);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	return 1;
}
//==========================================================
dcmd_noticelist(playerid,params[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* ���� ���� ����� ���ѵǾ� �ֽ��ϴ�.");
		print("[rcon] ���� ����� ���ѵǾ� �ֽ��ϴ�. RconController.ini�� �ε��� �ּ���.");
		return 1;
	}
	
	if(CONSOLE)	print("= Notice List =============================");
	else SendClientMessage(playerid,COLOR_GREY,"= Notice List =============================");
	new File:fhnd, str[256];
	fhnd=fopen(FILE_SETTINGS,io_read);
	while( fread( fhnd, str ) ) if( str[0] == '[' && str[1] == 'N' && !strcmp( str, "[Noticelist]", false, 12 ) ) break;
	while( fread( fhnd, str ) )
	{
		if(str[0] == '#' || str[0] == '\r') continue;
		StripNL(str);
		if(CONSOLE) printf("%s",str);
		SendClientMessage(playerid,COLOR_GREY,(str[0]>32 && str[0]<126)? (str):(join(" ",str)));
	}
	fclose(fhnd);
	if(CONSOLE)	printf("= Total %d notice(s). ======================",Num_Notice);
	else
	{
		format(str,sizeof(str),"= Total %d notice(s). ======================",Num_Notice);
		SendClientMessage(playerid,COLOR_GREY,str);
	}
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_reloadnotice(playerid,params[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* ���� ���� ����� ���ѵǾ� �ֽ��ϴ�.");
		print("[rcon] ���� ����� ���ѵǾ� �ֽ��ϴ�. RconController.ini�� �ε��� �ּ���.");
		return 1;
	}
	CheckNoticeList();
	if(!CONSOLE) SendClientMessage(playerid,COLOR_GREY,"* ������ �ٽ� �ҷ��Խ��ϴ�.");
	print("\nNotice list\n----------\n Loaded: RconController.ini\n");
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_reloadsubs(playerid,params[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* ���� �ο�� ����� ���ѵǾ� �ֽ��ϴ�.");
		print("[rcon] �ο�� ����� ���ѵǾ� �ֽ��ϴ�. RconController.ini�� �ε��� �ּ���.");
		return 1;
	}
	//Bit_Let(bIS_HEAR_CMDTRACE, bLOAD_SUBADMIN);
	LOAD_SUBADMIN = 1;
	if(!CONSOLE) SendClientMessage(playerid,COLOR_GREY,"* �ο�� ����� �ٽ� �ҷ��Խ��ϴ�.");
	print("\nSubadmin list\n----------\n Loaded: RconController.ini\n");
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_lockserver(playerid,params[])
{
	//Bit_Reverse(bIS_HEAR_CMDTRACE, bSERVER_LOCKED);
	SERVER_LOCKED = !SERVER_LOCKED;
	SendClientMessageToAll(COLOR_GREENYELLOW,(SERVER_LOCKED)? ("* ������ �����ϴ�. ���̻� ������ �Ұ����մϴ�."):("* ���� ����� �����Ǿ����ϴ�."));
	printf("[rcon] %s",(SERVER_LOCKED)? ("������ ��ɽ��ϴ�."):("���� ����� �����߽��ϴ�."));
	#pragma unused playerid,params
	return 1;
}
//==========================================================
dcmd_changeauth(playerid,tmp[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* ���� �ο�� ����� ���ѵǾ� �ֽ��ϴ�.");
		print("[rcon] �ο�� ����� ���ѵǾ� �ֽ��ϴ�. RconController.ini�� �ε��� �ּ���.");
		return 1;
	}
	
	new params[MAX_PLAYER_NAME], giveplayerid, authid;

	sscanf(tmp,"si",params,authid);

	if(!params[0] || authid < 0)
	{
		if(CONSOLE) print("[rcon] ���� : ���Ѻ���/chauth [�̸��̳� ��ȣ] [���ѹ�ȣ=0]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ���Ѻ���/chauth [�̸��̳� ��ȣ] [���ѹ�ȣ=0]");
		return 1;
	}
	if(isNumeric(params) && strval(params) >= 0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	if(!IsPlayerSubAdmin(giveplayerid))
	{
		if(CONSOLE) print("[rcon] �ش� �÷��̾�� �ο�ڰ� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �ش� �÷��̾�� �ο�ڰ� �ƴմϴ�.");
		return 1;
	}

	if(LoadPlayerAuthProfile(giveplayerid,authid))
	{
		new str[202];
		format(str,sizeof(str),"Auth_Profile%d",authid);
		printf("[rcon] �ο�� %s(%d)�Կ��� %d�� ����(%s)�� �־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,authid,(authid)? (c_iniGet("[SubAdmin]",str)):("��� ����"));
		format(str,sizeof(str),"* �ο�� %s(%d)�Կ��� %d�� ����(%s)�� �־����ϴ�.",GetPlayerNameEx(giveplayerid),giveplayerid,authid,(authid)? (c_iniGet("[SubAdmin]",str)):("��� ����"));
		SendAdminMessageAuth(AUTH_NOTICES,COLOR_IVORY,str);
	}
	return 1;
}
//==========================================================
dcmd_authlist(playerid,params[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* ���� �ο�� ����� ���ѵǾ� �ֽ��ϴ�.");
		print("[rcon] �ο�� ����� ���ѵǾ� �ֽ��ϴ�. RconController.ini�� �ε��� �ּ���.");
		return 1;
	}
	
	if(CONSOLE)
	{
		print("= �ο�� ���ѹ�ȣ ��� ===========================");
		print("0 : ��� ����(��ڿ� ����)");
	}
	else 
	{
		SendClientMessage(playerid,COLOR_GREY,"= �ο�� ���ѹ�ȣ ��� ===========================");
		SendClientMessage(playerid,COLOR_GREY,"0 : ��� ����(��ڿ� ����)");
	}
	new str[134];
	for(new i=1;i<32;i++)
	{
		format(str,sizeof(str),"Auth_Profile%d",i);
		set( str, c_iniGet("[SubAdmin]",str) );
		if( !str[0] ) break;
		format(str,sizeof(str),"%d : %s",i,str);
		if(CONSOLE) printf(str);
		else SendClientMessage(playerid,COLOR_GREY,str);
	}
	if(CONSOLE) print("====================================================");
	else SendClientMessage(playerid,COLOR_GREY,"====================================================");
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_gravity(playerid, params[])
{
	if(!params[0] || floatstr(params) < -50.0 || floatstr(params) > 50.0)
	{
		if(CONSOLE) print("[rcon] ���� : �߷� or sgravity [-50~50=0.008]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : �߷�/sgravity [-50~50=0.008]");
		return 1;
	}
	new str[37];
	format(str,sizeof(str),"* �߷��� %.3f���� ����Ǿ����ϴ�.",floatstr(params));
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	SetGravity(floatstr(params));
	printf("[rcon] �߷��� %.3f���� ����Ǿ����ϴ�.",floatstr(params));
	return 1;
}
//==========================================================
dcmd_weather(playerid, params[])
{
	if(!params[0] || !isNumeric(params) || strval(params) < 0 || strval(params) > 1337)
	{
		if(CONSOLE) print("[rcon] ���� : ���� or sweather [0~1337]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ����/sweather [0~1337]");
		return 1;
	}
	new str[30];
	format(str,sizeof(str),"* ������ %d�� ����Ǿ����ϴ�.",strval(params));
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	SetWeather(strval(params));
	printf("[rcon] ������ %d�� ����Ǿ����ϴ�.",strval(params));
	return 1;
}
//==========================================================
dcmd_carenergy(playerid, tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, Float:energy;

	sscanf(tmp,"sf",params,energy);

	if(!params[0] || energy < 0)
	{
		if(CONSOLE) print("[rcon] ���� : �������� or carenergy [�̸��̳� ��ȣ] [������]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ��������/carenergy [�̸��̳� ��ȣ] [������]");
		return 1;
	}
	if(isNumeric(params) && strval(params) >= 0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	if( energy > 1000.0 ) energy = 1000.0;
	
	if(!IsPlayerInAnyVehicle(giveplayerid))
	{
		SendClientMessage(playerid,COLOR_GREY,"* �ش� �÷��̾�� ������ ž���ϰ� ���� �ʽ��ϴ�.");
		return 1;
	}
	
	SetVehicleHealth(GetPlayerVehicleID(giveplayerid), energy);
	new str[65];
	format( str, sizeof(str), "* %s(%d)���� ���� �������� %.1f�� �����Ͽ����ϴ�.", GetPlayerNameEx(giveplayerid), giveplayerid,energy);
	SendClientMessage(playerid,COLOR_GREENYELLOW, str );
	printf("[rcon] %s(%d) ���� ���� �������� %.1f�� �����Ͽ����ϴ�.", GetPlayerNameEx(giveplayerid), giveplayerid, energy);
	return 1;
}
//==========================================================
dcmd_yellfilter(playerid, params[])
{
	if( !fexist(FILE_YELLFILTER) )
	{
		SendClientMessage( playerid, COLOR_RED, "* ���� ������ ����� ���ѵǾ� �ֽ��ϴ�.");
		print("[rcon] ������ ����� ���ѵǾ� �ֽ��ϴ�. RconController.ini�� �ε��� �ּ���.");
		return 1;
	}
	USE_YELLFILTER = !USE_YELLFILTER;
	SendClientMessageToAll(COLOR_GREENYELLOW,(USE_YELLFILTER? ("* ������ ����� ���۵Ǿ����ϴ�."):("* ������ ����� ����Ǿ����ϴ�.")));
	print((USE_YELLFILTER? ("[rcon] ������ ����� ���۵Ǿ����ϴ�."):("[rcon] ������ ����� ����Ǿ����ϴ�.")));
	#pragma unused playerid,params
	return 1;
}
//==========================================================
dcmd_addyell(playerid, params[])
{
	if( !fexist(FILE_YELLFILTER) )
	{
		SendClientMessage( playerid, COLOR_RED, "* ���� ������ ����� ���ѵǾ� �ֽ��ϴ�.");
		print("[rcon] ������ ����� ���ѵǾ� �ֽ��ϴ�. RconController.ini�� �ε��� �ּ���.");
		return 1;
	}
	new File:fhandle, str[512];

	if( !params[0] )
	{
		if(CONSOLE) print("[rcon] ���Ϳ� �߰��� ����� �Է��Ͻʽÿ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* ���Ϳ� �߰��� ����� �Է��Ͻʽÿ�.");		
		return 1;
	}
	if(num_Yells == MAX_YELLS)
	{
		if(CONSOLE) print("[rcon] ���̻� ����� �߰��Ͻ� �� �����ϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* ���̻� ����� �߰��Ͻ� �� �����ϴ�.");		
		return 1;
	}
	if(strlen(params) >= MAX_YELL_CHAR)
	{
		if(CONSOLE) print("[rcon] ������ ���̰� �ʹ� ��ϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* ������ ���̰� �ʹ� ��ϴ�.");		
		return 1;
	}
	if( IsYellExists(params) )
	{
		if(CONSOLE) print("[rcon] �̹� �����ϴ� �������Դϴ�.");
		else SendClientMessage(playerid,COLOR_GREY, "* �̹� �����ϴ� �������Դϴ�.");	
		return 1;
	}
	fhandle=fopen(FILE_YELLFILTER,io_append);
	if(!fhandle)
	{
		if(CONSOLE) print("[rcon] ������ �߰��� �����߽��ϴ�.");
		else SendClientMessage(playerid,COLOR_GREY, "* ������ �߰��� �����߽��ϴ�.");	
		return 1;
	}
	fseek(fhandle,0,seek_end);
	fwrite(fhandle,"\r\n");
	format(str, sizeof(str), " %s", params);
	fwrite(fhandle,str);
	fclose(fhandle);
	set( YELLS[num_Yells], params );
	num_Yells++;
	format(str, sizeof(str),"* ��ڰ� \"%s\"��(��) ������� �����Ͽ����ϴ�.",params);
	SendClientMessageToAll(COLOR_GREENYELLOW, str);
	printf("[rcon] ���ο� ������ \"%s\"�� �߰��Ͽ����ϴ�.",params);
	return 1;
}
//==========================================================
dcmd_delyell(playerid,params[])
{
	if( !fexist(FILE_YELLFILTER) )
	{
		SendClientMessage( playerid, COLOR_RED, "* ���� ������ ����� ���ѵǾ� �ֽ��ϴ�.");
		print("[rcon] ������ ����� ���ѵǾ� �ֽ��ϴ�. RconController.ini�� �ε��� �ּ���.");
		return 1;
	}
	new File:fohnd,File:fwhnd,bool:dontwrite=false,bool:infile=false,str[512];

	if( !params[0] )
	{
		if(CONSOLE) print("[rcon] ���Ϳ��� ������ ����� �Է��Ͻʽÿ�.");
		else SendClientMessage(playerid,COLOR_GREY, "* ���Ϳ��� ������ ����� �Է��Ͻʽÿ�.");
		return 1;
	}
	if(num_Yells==0)
	{
		if(CONSOLE) print("[rcon] ���Ͽ� ������ ����� �����ϴ�.");
		else SendClientMessage(playerid,COLOR_GREY, "* ���Ͽ� ������ ����� �����ϴ�.");
		return 1;
	}
	if(strlen(params) >= MAX_YELL_CHAR)
	{
		if(CONSOLE) print("[rcon] ������ ���̰� �ʹ� ��ϴ�.");
		else SendClientMessage(playerid,COLOR_GREY, "* ������ ���̰� �ʹ� ��ϴ�.");
		return 1;
	}
	frename(FILE_YELLFILTER, FILE_YELLFILTER#_);
	fohnd=fopen(FILE_YELLFILTER#_, io_read);
	fwhnd=fopen(FILE_YELLFILTER,io_write);
	if( !fohnd || !fwhnd ) 
	{
		if(CONSOLE) print("[rcon] ������ ���ſ� �����߽��ϴ�.");
		else SendClientMessage(playerid,COLOR_GREY, "* ������ ���ſ� �����߽��ϴ�.");
		return 1;
	}
	while(fread(fohnd,str))
	{
		if(infile || str[0]=='#')
		{ 
			format(str, sizeof(str), "%s",str); 
			fwrite(fwhnd,str); 
			continue;
		}
		StripNL(str);
		if( !str[0] || !str[1] ) dontwrite=true;
		else if (str[0]==' ') str = ret_memcpy(str,1,MAX_STRING);
		
		if( !strcmp( str, params) )
		{
			dontwrite=true; 
			infile=true; 
		}
		if(!dontwrite)
		{
			format(str,sizeof(str)," %s\r\n",str); 
			fwrite(fwhnd,str); 
		}
		dontwrite=false;
	}
	fclose(fohnd);
	fclose(fwhnd);
	fremove(FILE_YELLFILTER#_);
	if(!infile)
	{
		if(CONSOLE) print("[rcon] �����ϴ� ����� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY, "* �����ϴ� ����� �ƴմϴ�.");
		return 1;
	}
	LoadYellList();
	format(str,MAX_STRING,"* �˸� : \"%s\"��(��) ���̻� ����� �ƴմϴ�. ",params);
	SendClientMessageToAll(COLOR_GREENYELLOW, str);
	printf("[info] ������ \"%s\"�� �����Ͽ����ϴ�.",params);
	return 1;
}
//==========================================================
dcmd_chatflood(playerid, params[])
{
	USE_ANTI_CHATFLOOD = !USE_ANTI_CHATFLOOD;
	SendClientMessageToAll(COLOR_GREENYELLOW,(USE_ANTI_CHATFLOOD? ("* ������� ����� ���۵Ǿ����ϴ�."):("* ������� ����� ����Ǿ����ϴ�.")));
	print((USE_ANTI_CHATFLOOD? ("[rcon] ������� ����� ���۵Ǿ����ϴ�."):("[rcon] ������� ����� ����Ǿ����ϴ�.")));
	#pragma unused playerid, params
	return 1;
}
//==========================================================
dcmd_weaponcheat(playerid, params[])
{
	USE_ANTI_WEAPONCHEAT = !USE_ANTI_WEAPONCHEAT;
	SendClientMessageToAll(COLOR_GREENYELLOW,(USE_ANTI_WEAPONCHEAT? ("* ������ ��������� ���۵Ǿ����ϴ�."):("* ������ ��������� ����Ǿ����ϴ�.")));
	print((USE_ANTI_WEAPONCHEAT? ("[rcon] ������ ��������� ���۵Ǿ����ϴ�."):("[rcon] ������ ��������� ����Ǿ����ϴ�.")));
	#pragma unused playerid, params
	return 1;
}
//==========================================================
dcmd_addweaponcheat(playerid, params[])
{
	if( !params[0] || !isNumeric(params) )
	{
		if(CONSOLE) print("[rcon] ���� : �����߰� or addweapon [�����ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : /�����߰� or /addweapon [�����ȣ]");
		return 1;
	}
	
	if( strval(params) < 0 || strval(params) >= MAX_WEAPONS )
	{
		if(CONSOLE) print("[rcon] �߸��� �����ȣ�Դϴ�. �����ȣ�� '�����ȣ.txt'�� �����ϼ���.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸��� �����ȣ�Դϴ�. �����ȣ�� '�����ȣ.txt'�� �����ϼ���.");
		return 1;
	}
	
	new weaponid = strval( params );
	if( IsWeaponForbidden( weaponid ) )
	{
		if(CONSOLE) print("[rcon] �̹� �����Ǿ� �ִ� �����Դϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �̹� �����Ǿ� �ִ� �����Դϴ�.");
		return 1;
	}
	
	IS_WEAPON_FORBIDDEN[weaponid] = 1;
	new str[148], weapon_name[32];
	GetWeaponName( weaponid, weapon_name, sizeof(weapon_name)  );
	format( str, sizeof(str), "* ��ڰ� �������� ��Ͽ� ���� %s(%d)�� �߰��Ͽ����ϴ�. �ش� ���� ���� �߹�˴ϴ�.", weapon_name, weaponid );
	SendClientMessageToAll( COLOR_GREENYELLOW, str );
	printf( "[rcon] �������� ��Ͽ� ���� %s(%d)�� �߰��Ͽ����ϴ�.",  weapon_name, weaponid );
	return 1;
}
//==========================================================
dcmd_delweaponcheat(playerid, params[])
{
	if( !params[0] || !isNumeric(params) )
	{
		if(CONSOLE) print("[rcon] ���� : �������� or delweapon [�����ȣ]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : /�������� or /delweapon [�����ȣ]");
		return 1;
	}
	
	if( strval(params) < 0 || strval(params) >= MAX_WEAPONS )
	{
		if(CONSOLE) print("[rcon] �߸��� �����ȣ�Դϴ�. �����ȣ�� '�����ȣ.txt'�� �����ϼ���.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸��� �����ȣ�Դϴ�. �����ȣ�� '�����ȣ.txt'�� �����ϼ���.");
		return 1;
	}
	
	new weaponid = strval( params );
	if( !IsWeaponForbidden( weaponid ) )
	{
		if(CONSOLE) print("[rcon] �����Ǿ����� ���� �����Դϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �̹� �����Ǿ����� ���� �����Դϴ�.");
		return 1;
	}
	
	IS_WEAPON_FORBIDDEN[weaponid] = 0;
	new str[128], weapon_name[32];
	GetWeaponName( weaponid, weapon_name, sizeof(weapon_name)  );
	format( str, sizeof(str), "* �˸� : ���� ���� %s(%d)�� ����ص� �߹���� �ʽ��ϴ�.", weapon_name, weaponid );
	SendClientMessageToAll( COLOR_GREENYELLOW, str );
	printf( "[rcon] �������� ��Ͽ��� ���� %s(%d)�� �����Ͽ����ϴ�.",  weapon_name, weaponid );	
	return 1;
}
//==========================================================
dcmd_jetpackcheat(playerid, params[])
{
	ALLOW_JETPACK = !ALLOW_JETPACK;
	SendClientMessageToAll(COLOR_GREENYELLOW,((!ALLOW_JETPACK)? ("* �˸� : �������� ��Ʈ���� ����ϸ� �߹�˴ϴ�."):("* �˸� : ���� ��Ʈ���� ����ص� �߹���� �ʽ��ϴ�.")));
	print(((!ALLOW_JETPACK)? ("[rcon] ��Ʈ�� ����� �����߽��ϴ�."):("[rcon] ��Ʈ�� ����� ����߽��ϴ�.")));
	#pragma unused playerid, params
	return 1;
}
//==========================================================
dcmd_cmdflood(playerid, params[])
{
	USE_ANTI_CMDFLOOD = !USE_ANTI_CMDFLOOD;
	SendClientMessageToAll(COLOR_GREENYELLOW,((USE_ANTI_CMDFLOOD)? ("* ��ɾ�� ��������� ���۵Ǿ����ϴ�."):("* ��ɾ�� ��������� ����Ǿ����ϴ�.")));
	print(((USE_ANTI_CMDFLOOD)? ("[rcon] ��ɾ�� ��������� �����߽��ϴ�."):("[rcon] ��ɾ�� ��������� �����߽��ϴ�.")));
	#pragma unused playerid, params
	return 1;
}
//==========================================================
dcmd_pingcheck(playerid, params[])
{
	USE_PINGCHECK = !USE_PINGCHECK;
	SendClientMessageToAll( COLOR_GREENYELLOW, (USE_PINGCHECK)? ("* ������ ����� ���۵Ǿ����ϴ�."):("* ������ ����� ����Ǿ����ϴ�.") );
	print((USE_PINGCHECK)? ("[rcon] ������ ����� ���۵Ǿ����ϴ�."):("[rcon] ������ ����� ����Ǿ����ϴ�."));
	#pragma unused playerid, params
	return 1;
}
//==========================================================
dcmd_pinglimit(playerid, params[])
{
	new ping;
	if( sscanf( params, "i", ping ) || ping < 1 ) 
	{
		if(CONSOLE) print("[rcon] ���� : ������ or /setplimit [��]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ������ or /setplimit [��]");
		return 1;
	}
	HIGHPING_LIMIT = ping;
	new str[48];
	format( str, sizeof(str), "* ������ ������ %dms�� ����Ǿ����ϴ�.", HIGHPING_LIMIT );
	SendClientMessageToAll( COLOR_GREENYELLOW, str );
	printf("[rcon] ������ ������ %dms�� �����߽��ϴ�.", HIGHPING_LIMIT );
	return 1;
}
//==========================================================
dcmd_pingwarntime(playerid, params[])
{
	new warningtime;
	if( sscanf( params, "i", warningtime ) || warningtime < 1 )
	{
		if(CONSOLE) print("[rcon] ���� : �ΰ�� or /setpwarn [Ƚ��]");
		else SendClientMessage(playerid,COLOR_GREY,"* ���� : ������ or /setpwarn [Ƚ��]");
		return 1;
	}
	HIGHPING_WARN_LIMIT = warningtime;
	new str[56];
	format( str, sizeof(str), "* �������� �� ������ %d�� �ʰ��ϸ� �߹�˴ϴ�.", HIGHPING_WARN_LIMIT );
	SendClientMessageToAll( COLOR_GREENYELLOW, str );
	printf("[rcon] �� �����ʰ� ���Ƚ���� %d������ �����Ͽ����ϴ�.",HIGHPING_WARN_LIMIT );
	return 1;
}
//==========================================================
dcmd_drop(playerid, params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] ���� : /������ or /sdrop [�̸��̳� ��ȣ]");
		else SendClientMessage(playerid, COLOR_GREY, "* ���� : /������ or /sdrop [�̸��̳� ��ȣ]");
		return 1;
	}
	if(isNumeric(params) && strval(params) >= 0 && strval(params) < M_P && IsPlayerConnectedEx(strval(params))) giveplayerid = strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid = PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");
		return 1;
	}
	
	if( !IsPlayerInAnyVehicle( giveplayerid ) )
	{
		if(CONSOLE) print("[rcon] �ش� �÷��̾�� ���� Ÿ������ �ʽ��ϴ�.");
		else SendClientMessage(playerid,COLOR_GREY,"* �ش� �÷��̾�� ���� Ÿ������ �ʽ��ϴ�.");
		return 1;
	}
	
	RemovePlayerFromVehicle( giveplayerid );
	
	new str[83];
	format( str, sizeof(str), "* ��ڰ� %s(%d)���� ������ ������ �߽��ϴ�.", GetPlayerNameEx( giveplayerid ), giveplayerid );
	SendClientMessageToAll( COLOR_GREENYELLOW, str );
	printf("[rcon] %s(%d)���� �������� ������ �߽��ϴ�.", GetPlayerNameEx( giveplayerid ), giveplayerid );
	return 1;
}
//==========================================================
dcmd_spectate(playerid, params[])
{
	if( CONSOLE )
	{
		print("[rcon] �ֿܼ��� ����� �Ұ����� ��ɾ��Դϴ�.");
		return 1;
	}
	new giveplayerid;

	if(!params[0]) return SendClientMessage(playerid, COLOR_GREY, "* ���� : /���� or /spectate [�̸��̳� ��ȣ]");
	if(isNumeric(params) && strval(params) >= 0 && strval(params) < M_P && IsPlayerConnectedEx(strval(params))) giveplayerid = strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid = PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else return SendClientMessage(playerid,COLOR_GREY,"* �߸� �Է��ϼ̰ų� ���� �������� �ƴմϴ�.");

	new str[83];
	
	if( IS_PLAYER_SPECTATED[giveplayerid] != INVALID_PLAYER_ID )
	{
		format( str, sizeof(str), "* �ش� �÷��̾�� �̹� %s(%d)���� �������Դϴ�.", GetPlayerNameEx(IS_PLAYER_SPECTATED[giveplayerid]), IS_PLAYER_SPECTATED[giveplayerid] );
		SendClientMessage( playerid, COLOR_GREY, str );
		return 1;
	}
	if( IS_PLAYER_SPECTATING[playerid] != INVALID_PLAYER_ID )
	{
		IS_PLAYER_SPECTATED[IS_PLAYER_SPECTATING[playerid]] = INVALID_PLAYER_ID;
	}
	TogglePlayerSpectating(playerid, 1);
	if( IsPlayerInAnyVehicle( giveplayerid ) ) PlayerSpectateVehicle(playerid, GetPlayerVehicleID(giveplayerid));
	else PlayerSpectatePlayer(playerid, giveplayerid);
	SetPlayerInterior(playerid,GetPlayerInterior(giveplayerid));
	IS_PLAYER_SPECTATING[playerid] = giveplayerid;
	IS_PLAYER_SPECTATED[giveplayerid] = playerid;
	//gSpectateID[playerid] = giveplayerid;
	//gSpectateType[playerid] = ADMIN_SPEC_TYPE_PLAYER;
	
	format( str, sizeof(str), "* %s(%d)���� �����ϱ� �����մϴ�.", GetPlayerNameEx( giveplayerid ), giveplayerid );
	SendClientMessage( playerid, COLOR_GREENYELLOW, str );
	SendClientMessage( playerid, COLOR_ORANGE, "* �����Ͻ÷��� /�������� �� �Է��ϼ���." );
	printf("[rcon] %s(%d)���� %s(%d)���� �����ϱ� �����߽��ϴ�.", GetPlayerNameEx(playerid), playerid, GetPlayerNameEx( giveplayerid ), giveplayerid );
	return 1;
}
//==========================================================
dcmd_specoff(playerid, params[])
{
	if( CONSOLE )
	{
		print("[rcon] �ֿܼ��� ����� �Ұ����� ��ɾ��Դϴ�.");
		return 1;
	}
	if( GetPlayerState( playerid ) != PLAYER_STATE_SPECTATING )
	{
		SendClientMessage( playerid, COLOR_GREY, "* �������� �ƴմϴ�." );
		return 1;
	}

	if( IS_PLAYER_SPECTATING[playerid] != INVALID_PLAYER_ID )
	{
		IS_PLAYER_SPECTATED[IS_PLAYER_SPECTATING[playerid]] = INVALID_PLAYER_ID;
		IS_PLAYER_SPECTATING[playerid] = INVALID_PLAYER_ID;
	}
	
	TogglePlayerSpectating(playerid, 0);
	SendClientMessage( playerid, COLOR_GREENYELLOW, "* ���ø�带 �����߽��ϴ�." );
	printf("[rcon] %s(%d)���� ���ø�带 �����߽��ϴ�.", GetPlayerNameEx(playerid), playerid);
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_desync(playerid, params[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* ���� ������� ����� ���ѵǾ� �ֽ��ϴ�.");
		print("[rcon] ������� ����� ���ѵǾ� �ֽ��ϴ�. RconController.ini�� �ε��� �ּ���.");
		return 1;
	}
	new desync;
	if( sscanf( params, "i", desync ) || desync < 0 || desync > 2 )
	{
		if(CONSOLE) print("[rcon] ����: ��� or desync [0 ~ 2]");
		else SendClientMessage( playerid, COLOR_RED, "* ����: /��� or /desync [0 ~ 2]");
		return 1;
	}
	ALLOW_DESYNC = desync;
	switch(desync)
	{
		case 0:
		{
			DESYNC_LIMIT = 5;
			SendClientMessageToAll(COLOR_GREENYELLOW, "* �˸� : �������� ESCŰ�� ���� ����ϸ� �߹�˴ϴ�.");
			print("[rcon] ����� �����߽��ϴ�.");
		}
		case 1:
		{
			DESYNC_LIMIT = c_iniInt( "[General]", "DESYNC_LIMIT" );
			SendFormatMessageToAll(COLOR_GREENYELLOW, "* �˸� : �������� %d���̻� ESCŰ�� ���� ����ϸ� �߹�˴ϴ�.", DESYNC_LIMIT);
			printf("[rcon] ����� %d�ʱ����� ����߽��ϴ�.", DESYNC_LIMIT);
		}
		case 2:
		{
			SendClientMessageToAll(COLOR_GREENYELLOW, "* �˸� : �������� ESCŰ�� ���� ����ص� �߹���� �ʽ��ϴ�.");
			print("[rcon] ����� ����߽��ϴ�.");
		}
	}
	return 1;
}
//==========================================================
dcmd_myauth(playerid, params[])
{
	if(CONSOLE)
	{
		print("[rcon] �ֿܼ����� ����� �Ұ����� ��ɾ��Դϴ�.");
		return 1;
	}
	
	if(!IsPlayerSubAdmin(playerid) && !IsPlayerAdmin(playerid))
	{
		SendClientMessage(playerid,COLOR_GREY,"* �ο�ڰ� �ƴմϴ�.");
		return 1;
	}
	
	new auths[NUM_AUTH][]={
		"�ӼӸ� ������",
		"��ɾ� ������",
		"��޼��� ���ű�",
		"��� ä�� ���� (/�� , /say, /�����, /psay)",
		"�ð� ������ (/�ð�, /wtime)",
		"���� ��Ż�� (/ų, /skill)",
		"��ȭ ������ (/���ֱ�, /givecash, /������, /setcash)",
		"���� ������ (/�����ֱ�, /giveweapon)",
		"�г��� ����� (/�йٲٱ�, /chnick)",
		"ü�� ������ (/ü����, /sethp, /����, /infinite)",
		"���ھ� ������ (/���ھ�, /setscore)",
		"�Ƹ� ������ (/�Ƹ�, /armour)",
		"��� ü���� (/������, /freeze)",
		"Ư�� ���� (/��������, /unfreeze)",
		"���� ��۱� (/�Ҹ�, /sound, /�Ҹ�����, /stopsound)",
		"���� ������ (/����, /user, /����, /stat)",
		"��Ʈ�� ������ (/��Ʈ��, /jetpack)",
		"���� �߹�� (/ű, /skick)",
		"���� �߹�� (/��, /sban)",
		"���� �ܼӱ� (/ä��, /shutup, /����, /chatflood, /��ɾ��, /cmdflood)",
		"����� ���� (/��ê, /unshut)",
		"��� ������ (/����Ż, /forfeit)",
		"���� ������ (/�����Ż, /disarm) ",
		"���� �̿�� (/����ȯ, /spawncar)",
		"�ο�� �Ӹ�� (/�ο�, /subadmin)",
		"�ο� ź�ٱ� (/�ο��Ż, /suspend)",
		"���߹� ���� (/��ź, /bomb)",
		"���� ȫ���� (/����, /notice, /�������, /noticelist, /�����ε�, /reloadnotice)",
		"���� ��� ����� (/������ױ�, /locksvr)",
		"���� �̵��� (/���, /with)",
		"���� ��ȯ�� (/��ȯ, /call)",
		"�ο�� �λ�� (/���Ѻ���, /chauth, /���Ѹ��, /authlist, /�ο�ε�, /reloadsubs)",
		"�߷� ������ (/�߷�, /gravity)",
		"���� ������ (/����, /weather)",
		"���� ������ (/��������, /carenergy)",
		"�弳 �ܼӱ� (/������, /yellfilter, /���߰�, /addyell, /������, /delyell)",
		"�ٹ��� ������ (/������, /�����߰�, /��������, /��Ʈ����)",
		"�� ������ (/������, /pingcheck, /������, /setplimit, /�ΰ��, /setpwarn)",
		"�ҽ� �˹��� (/sdrop, /������, /����, /spectate, /��������, /specoff)",
		"��� ������ (/���, /desync)"
	};
	
	new str[128];
	if( IsPlayerAdmin(playerid) )
	{		
		SendClientMessage( playerid, COLOR_LIME, "* ����� ����Դϴ�. Rcon Controller�� ��� ��ɾ ����� �� �ֽ��ϴ�." );
	}
	else
	{
		for(new i = 0;i < NUM_AUTH;i++)
		{
			format(str,sizeof(str)," %s : %s",auths[i],(AuthorityCheck(playerid,i))? ("��� ����"):("���� ����"));
			SendClientMessage(playerid,(AuthorityCheck(playerid,i))? (COLOR_LIME):(COLOR_ORANGE),str);
		}
	}
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_status(playerid,params[])
{
	if(CONSOLE)
	{
		print("\n= Player Status ===============================================================");
		print("id   name             ping  ip                 money       score        hp  arm");
		print("===============================================================================");		
	} 
	else 
	{
		SendClientMessage(playerid,COLOR_GREY,"= Player Status =====================================================");
		SendClientMessage(playerid,COLOR_GREY,"id   name                   ping  ip               money       score       hp  arm");
		SendClientMessage(playerid,COLOR_GREY,"====================================================================");		
	}
	
	new players;
	for(new i=0;i<M_P;i++)
	{
		if(IsPlayerConnectedEx(i))
		{
			players++;
			if(CONSOLE)
			{
				printf("%d%s%s %16s %-5d %16s %-11d  %-11d  %-3d %-3d",i,(IsPlayerAdmin(i)||IsPlayerSubAdmin(i))? ("*"):(" "),duplicatesymbol(' ',3-(strlen(RetStr(i)))), GetPlayerNameEx(i),GetPlayerPing(i),PlayerIP(i),GetPlayerCash(i),GetPlayerScore(i), floatround(PlayerHealth(i)),floatround(PlayerArmour(i)));
			}
			else 
			{
				SendFormatMessage(playerid,COLOR_GREY,"%d%s%s %16s %-5d %16s %-11d  %-11d  %-3d %-3d",i,(IsPlayerAdmin(i)||IsPlayerSubAdmin(i))? ("*"):(" "),duplicatesymbol(' ',3-(strlen(RetStr(i)))), GetPlayerNameEx(i),GetPlayerPing(i),PlayerIP(i),GetPlayerCash(i),GetPlayerScore(i), floatround(PlayerHealth(i)),floatround(PlayerArmour(i)));
			}
		}
	}
	
	if(CONSOLE)
	{
		printf("== Total %d player(s). =========================================================\n",players);
	}
	else 
	{
		SendFormatMessage(playerid,COLOR_GREY,"== Total %d player(s). ===============================================\n",players);
	}
	#pragma unused params
	return 1;
}
//==========================================================
// Rcon Command
//==========================================================
rcmd_help(params[])
{
	print("\n= Rcon Controller Help =================");
	print(" �� [�Ҹ�] : �Ҹ��� �մϴ�.");
	print(" ����� or psay : ������ ��ȯ�մϴ�. �տ� !�� ���̸� ��ɾ�� �ν��մϴ�.");
	print(" readcmd or ��ɾ��б� : �ܺ� �ܼ��� ��ɾ� �Է��� �޽��ϴ�.");
	print(" rcon [��ɾ�] : rcon ��ɾ �����ϴ�. �ܺ� ���α׷����� rcon��ɾ ����Ҷ� ����մϴ�.");
	print(" �ð� or wtime [�ð�] : �ð��� �ٲߴϴ�.");
	print(" ű or skick [�̸��̳� ��ȣ] [����] : �÷��̾ �߹��մϴ�.");
	print(" �� or sban [�̸��̳� ��ȣ] [����] : �÷��̾ �����߹��մϴ�.");
	print(" ų or skill [�̸��̳� ��ȣ] : �÷��̾ ����մϴ�.");
	print(" ���ֱ� or makecash [�̸��̳� ��ȣ] [��] : �÷��̾�� �������� ����ݴϴ�.");
	print(" ����Ż or forfeit [�̸��̳� ��ȣ] : �÷��̾��� ���� �����մϴ�.");
	print(" ������ or setcash [�̸��̳� ��ȣ] [��] : �÷��̾��� �������� �����մϴ�.");
	print(" �����ֱ� or givewp [�̸��̳� ��ȣ] [�����ȣ] [�Ѿ�=3000��] : �÷��̾�� �Ѿ��� ����ݴϴ�.");
	print("========================================");
	print(" ���� ������ ���÷��� help2");
	print("========================================\n");
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_help2(params[])
{
	print("\n= Rcon Controller Help =================");
	print(" �����Ż or disarm [�̸��̳� ��ȣ] : �÷��̾��� ���⸦ �����մϴ�.");
	print(" ü���� or sethp [�̸��̳� ��ȣ] [ü��] : �÷��̾��� ü���� �����մϴ�.");
	print(" ���� or infinite [�̸��̳� ��ȣ] : �÷��̾ �������� ����ϴ�.");
	print(" �Ƹ� or armour [�̸��̳� ��ȣ] [�Ƹ�] : �÷��̾��� �ƸӸ� �����մϴ�.");
	print(" ���ھ� or setscore [�̸��̳� ��ȣ] [���ھ�] : �÷��̾��� ���ھ �����մϴ�.");
	print(" ������ or freeze [�̸��̳� ��ȣ] [��=����] : �÷��̾ �����ð� ������ �� ���� �մϴ�.");
	print(" �������� or unfreeze [�̸��̳� ��ȣ] : �÷��̾ ������ �� �ְ� ���ݴϴ�.");
	print(" ������ or yellfilter : �����͸� ����մϴ�.");
	print(" ���߰� or addyell [������] : �� ���͸��� �����ܾ �߰��մϴ�.");
	print(" ������ or delyell [������] : �����Ϳ��� �ش� �ܾ �����մϴ�.");
	print(" ������ or /pingcheck : �������� �����մϴ�.");
	print(" ������ or /setplimit  [��] : �����ϴ� ������ ���� �����մϴ�.");
	print(" �ΰ�� or /setpwarn [Ƚ��] : �� ������ Ƚ���̻� ���� ��� �߹��մϴ�.");
	print("========================================");
	print("  ���� ������ ���÷��� help3");
	print("========================================\n");
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_help3(params[])
{
	print("\n= Rcon Controller Help =================");
	print(" �Ҹ� or sound [�̸��̳� ��ȣ] [�Ҹ���ȣ] : �÷��̾�� ������ ����ݴϴ�.");
	print(" �Ҹ����� or soundoff [�̸��̳� ��ȣ] : �÷��̾��� ������ ���ϴ�.");
	print(" �Ӹ� or spm [�̸��̳� ��ȣ] [�Ҹ�] : �÷��̾�� �Ӹ��� �����ϴ�.");
	print(" ��Ʈ�� or jetpack [�̸��̳� ��ȣ] : �÷��̾�� ��Ʈ���� �ݴϴ�.");
	print(" ä�� or shutup [�̸��̳� ��ȣ] [��=����] : �÷��̾��� ä���� �����ð� �����մϴ�.");
	print(" ä������ or unshut [�̸��̳� ��ȣ] : �÷��̾��� ä���� Ǯ���ݴϴ�.");
	print(" ����ȯ or spawncar [�̸��̳� ��ȣ] [�𵨹�ȣ] : �÷��̾�� ���� �ݴϴ�.");
	print(" �ο� or subadmin [�̸��̳� ��ȣ] : �÷��̾�� �ӽ� ���������� �ݴϴ�.");
	print(" �ο��Ż or suspend [�̸��̳� ��ȣ] : �÷��̾��� ���������� ��Ż�մϴ�.");
	print(" ��ź or bomb [�̸��̳� ��ȣ] : �÷��̾��� ���� �Ͷ߸��ϴ�.");
	print(" �����߰� or addwc [�����ȣ] : ������ ������ �ش� ���⸦ �߰��մϴ�.");
	print(" �������� or delwc [�����ȣ] : ������ �������� �ش� ���⸦ �����մϴ�.");
	print("========================================");
	print("  ���� ������ ���÷��� help4");
	print("========================================\n");
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_help4(params[])
{
	print("\n= Rcon Controller Help =================");
	print(" ���� or notice [����=INI] : ������ ���/�ߴ��մϴ�.");
	print(" �����ε� or reloadnotice : ������ �ٽ� �ҷ��ɴϴ�.");
	print(" ������� or noticelist : ���� ����� ���ϴ�.");
	print(" �ο�ε� or reloadsubs : �ο�� ����� �ٽ� �ҷ��ɴϴ�.");
	print(" ������ױ� or locksvr : ������ ��� �ƹ��� ������ ���ϰ� �մϴ�.");
	print(" ���Ѻ��� or chauth [�̸��̳� ��ȣ] [���ѹ�ȣ=0] : �ο���� ������ �����մϴ�.");
	print(" ���Ѹ�� or authlist : ��� ������ ���ѹ�ȣ ����� ���ϴ�.");
	print(" ���� or user [�̸��̳� ��ȣ] : �÷��̾��� ������ ���ϴ�.");
	print(" ���� or stat : �÷��̾��� ���¸� ���ϴ�.");
	print(" ���� or sweather [0~1337] : ������ ������ �����մϴ�.");
	print(" �߷� or sgravity [-50~50=0.008] : ������ �߷��� �����մϴ�.");
	print(" �������� or carenergy [������] : ž���� ������ �������� �����մϴ�.");
	print(" ���� or chatflood : ������� ����� �����մϴ�.");
	print(" ��ɾ�� or cmdflood : ��ɾ� ������� ����� �����մϴ�.");
	print("========================================");
	print("  ���� ������ ���÷��� help5");
	print("========================================\n");
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_help5(params[])
{
	print("\n= Rcon Controller Help =================");
	print(" �йٲٱ� or chnick [�̸��̳� ��ȣ] [�г���] : �÷��̾��� �г����� �����մϴ�.");
	print(" ������ or weaponcheat : ������ ��������� ����մϴ�.");
	print(" ��Ʈ���� or antijet : ��Ʈ�� ���� ����� �����մϴ�.");
	print(" ������ or sdrop [�̸��̳� ��ȣ] : �÷��̾ ������ ������ �մϴ�.");
	print(" ���� or spectate [�̸��̳� ��ȣ] : �÷��̾ �����մϴ�.");
	print(" �������� or specoff : �÷��̾��� ���ø�带 �����մϴ�.");
	print(" ��� or desync [0 ~ 2] : ����� ���/�����մϴ�.");
	print("========================================");
	print(" Copyright (C) 2008 CoolGuy");
	print("========================================\n");
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_shelp(params[])
{
	SetTimerEx("ScrollHelp",1003,0,"ii",0,0);
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_readcmd(params[])
{
	READ_CINPUT = !READ_CINPUT;
	print( (READ_CINPUT)? ("[rcon] ��ɾ� �б� ����� Ȱ��ȭ �߽��ϴ�."):("[rcon] ��ɾ� �б� ����� ��Ȱ��ȭ �߽��ϴ�.") );
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_rcon(params[])
{
	if( !params[0] )
	{
		print("[rcon] ���� : rcon [��ɾ�]");
		return 1;
	}
	printf("[rcon] RCON ��ɾ ���½��ϴ�. - %s", params);
	SendRconCommand(params);
	return 1;
}
//==========================================================
rcmd_loadconfig(params[])
{
	LoadUserConfigs(1);
	print("[rcon] ������ ������ �ٽ� �ҷ��Խ��ϴ�.");
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_saveconfig(params[])
{
	SaveUserConfigs( );
	print("[rcon] ������ ������ �����߽��ϴ�.");
	#pragma unused params
	return 1;
}
//==========================================================
public ScrollHelp(type,playerid)
{
	if(type == 0)
	{
		static cur;
		static help[][]=
		{
			"\n= Rcon Controller Help =================",
			" �� [�Ҹ�] : �Ҹ��� �մϴ�.",
			" ����� or psay : ������ ��ȯ�մϴ�. �տ� !�� ���̸� ��ɾ�� �ν��մϴ�.",
			" readcmd or ��ɾ��б� : �ܺ� �ܼ��� ��ɾ� �Է��� �޽��ϴ�.",
			" rcon [��ɾ�] : rcon ��ɾ �����ϴ�. �ܺ� ���α׷����� rcon��ɾ ����Ҷ� ����մϴ�.",
			" �ð� or wtime [�ð�] : �ð��� �ٲߴϴ�.",
			" ű or kicks [�̸��̳� ��ȣ] [����] : �÷��̾ �߹��մϴ�.",
			" �� or bans [�̸��̳� ��ȣ] [����] : �÷��̾ �����߹��մϴ�.",
			" ų or skill [�̸��̳� ��ȣ] : �÷��̾ ����մϴ�.",
			" ���ֱ� or makecash [�̸��̳� ��ȣ] [��] : �÷��̾�� �������� ����ݴϴ�.",
			" ����Ż or forfeit [�̸��̳� ��ȣ] : �÷��̾��� ���� �����մϴ�.",
			" ������ or setcash [�̸��̳� ��ȣ] [��] : �÷��̾��� �������� �����մϴ�.",
			" �����ֱ� or givewp [�̸��̳� ��ȣ] [�����ȣ] [�Ѿ�=3000��] : �÷��̾�� �Ѿ��� ����ݴϴ�.",
			" ������ or sdrop [�̸��̳� ��ȣ] : �÷��̾ ������ ������ �մϴ�.",
			" �����Ż or disarm [�̸��̳� ��ȣ] : �÷��̾��� ���⸦ �����մϴ�.",
			" �йٲٱ� or chnick [�̸��̳� ��ȣ] [�г���] : �÷��̾��� �г����� �����մϴ�.",
			" ü���� or sethp [�̸��̳� ��ȣ] [ü��] : �÷��̾��� ü���� �����մϴ�.",
			" ���� or infinite [�̸��̳� ��ȣ] : �÷��̾ �������� ����ϴ�.",
			" �Ƹ� or armour [�̸��̳� ��ȣ] [�Ƹ�] : �÷��̾��� �ƸӸ� �����մϴ�.",
			" ���ھ� or setscore [�̸��̳� ��ȣ] [���ھ�] : �÷��̾��� ���ھ �����մϴ�.",
			" ������ or freeze [�̸��̳� ��ȣ] [��=����] : �÷��̾ �����ð� ������ �� ���� �մϴ�.",
			" �������� or unfreeze [�̸��̳� ��ȣ] : �÷��̾ ������ �� �ְ� ���ݴϴ�.",
			" ������ or yellfilter : �����͸� ����մϴ�.",
			" ���߰� or addyell [������] : �� ���͸��� �����ܾ �߰��մϴ�.",
			" ������ or delyell [������] : �����Ϳ��� �ش� �ܾ �����մϴ�.",
			" ������ or /pingcheck : �������� �����մϴ�.",
			" ������ or /setplimit  [��] : �����ϴ� ������ ���� �����մϴ�.",
			" �ΰ�� or /setpwarn [Ƚ��] : �� ������ Ƚ���̻� ���� ��� �߹��մϴ�.",
			" �Ҹ� or sound [�̸��̳� ��ȣ] [�Ҹ���ȣ] : �÷��̾�� ������ ����ݴϴ�.",
			" �Ҹ����� or soundoff [�̸��̳� ��ȣ] : �÷��̾��� ������ ���ϴ�.",
			" �Ӹ� or spm [�̸��̳� ��ȣ] [�Ҹ�] : �÷��̾�� �Ӹ��� �����ϴ�.",
			" ��Ʈ�� or jetpack [�̸��̳� ��ȣ] : �÷��̾�� ��Ʈ���� �ݴϴ�.",
			" ä�� or shutup [�̸��̳� ��ȣ] [��=����] : �÷��̾��� ä���� �����ð� �����մϴ�.",
			" ä������ or unshut [�̸��̳� ��ȣ] : �÷��̾��� ä���� Ǯ���ݴϴ�.",
			" ����ȯ or spawncar [�̸��̳� ��ȣ] [�𵨹�ȣ] : �÷��̾�� ���� �ݴϴ�.",
			" �ο� or subadmin [�̸��̳� ��ȣ] : �÷��̾�� �ӽ� ���������� �ݴϴ�.",
			" �ο��Ż or suspend [�̸��̳� ��ȣ] : �÷��̾��� ���������� ��Ż�մϴ�.",
			" ��ź or bomb [�̸��̳� ��ȣ] : �÷��̾��� ���� �Ͷ߸��ϴ�.",
			" ������ or weaponcheat : ������ ��������� ����մϴ�.",
			" �����߰� or addwc [�����ȣ] : ������ ������ �ش� ���⸦ �߰��մϴ�.",
			" �������� or delwc [�����ȣ] : ������ �������� �ش� ���⸦ �����մϴ�.",
			" ���� or notice [����=INI] : ������ ���/�ߴ��մϴ�.",
			" �����ε� or reloadnotice : ������ �ٽ� �ҷ��ɴϴ�.",
			" ������� or noticelist : ���� ����� ���ϴ�.",
			" �ο�ε� or reloadsubs : �ο�� ����� �ٽ� �ҷ��ɴϴ�.",
			" ������ױ� or locksvr : ������ ��� �ƹ��� ������ ���ϰ� �մϴ�.",
			" ���Ѻ��� or chauth [�̸��̳� ��ȣ] [���ѹ�ȣ=0] : �ο���� ������ �����մϴ�.",
			" ���Ѹ�� or authlist : ��� ������ ���ѹ�ȣ ����� ���ϴ�.",
			" ���� or user [�̸��̳� ��ȣ] : �÷��̾��� ������ ���ϴ�.",
			" ���� or stat : �÷��̾��� ���¸� ���ϴ�.",
			" ���� or sweather [0~1337] : ������ ������ �����մϴ�.",
			" �߷� or sgravity [-50~50=0.008] : ������ �߷��� �����մϴ�.",
			" �������� or carenergy [������] : ž���� ������ �������� �����մϴ�.",
			" ���� or chatflood : ������� ����� �����մϴ�.",
			" ��ɾ�� or cmdflood : ��ɾ� ������� ����� �����մϴ�.",
			" ��Ʈ���� or antijet : ��Ʈ�� ���� ����� �����մϴ�.",
			" ���� or spectate [�̸��̳� ��ȣ] : �÷��̾ �����մϴ�.",
			" �������� or specoff : �÷��̾��� ���ø�带 �����մϴ�.",
			" ��� or desync [0 ~ 2] : ����� ���/�����մϴ�.",
			"========================================",
			" Copyright (C) 2008 CoolGuy",
			"========================================\n"
		};
		print(help[cur]);
		cur++;
		if(cur == sizeof(help)) cur = 0;
		else SetTimerEx("ScrollHelp",1003,0,"ii",type,playerid);
	} 
	else 
	{
		static help2[][]=
		{
			" �� Rcon Controller help ������������������������������",
			"   ���� :",
			"    ���ѿ� ���� ������� �ʴ� ��ɾ ���� �� �ֽ��ϴ�.",
			"   /������ or /myauth �� ��밡���� ������ Ȯ���ϼ���.",
			"   /�� [�Ҹ�] : �Ҹ��� �մϴ�.",
			"   /����� or /psay : ������ ��ȯ�մϴ�.",
			"   /�ð� or /wtime [�ð�] : �ð��� �ٲߴϴ�.",
			"   /ű or /skick [�̸��̳� ��ȣ] [����] : �÷��̾ �߹��մϴ�.",
			"   /�� or /sban [�̸��̳� ��ȣ] [����] : �÷��̾ �����߹��մϴ�.",
			"   /ų or /skill [�̸��̳� ��ȣ] : �÷��̾ ����մϴ�.",
			"   /���ֱ� or /makecash [�̸��̳� ��ȣ] [��] : �÷��̾�� �������� ����ݴϴ�.",
			"   /����Ż or /forfeit [�̸��̳� ��ȣ] : �÷��̾��� ���� �����մϴ�.",
			"   /������ or /setcash [�̸��̳� ��ȣ] [��] : �÷��̾��� �������� �����մϴ�.",
			"   /�����ֱ� or /givewp [�̸��̳� ��ȣ] [�����ȣ] [�Ѿ�=3000��] : �÷��̾�� �Ѿ��� ����ݴϴ�.",
			"   /������ or /sdrop [�̸��̳� ��ȣ] : �÷��̾ ������ ������ �մϴ�.",
			"   /�����Ż or /disarm [�̸��̳� ��ȣ] : �÷��̾��� ���⸦ �����մϴ�.",
			"   /�йٲٱ� or /chnick [�̸��̳� ��ȣ] [�г���] : �÷��̾��� �г����� �����մϴ�.",
			"   /ü���� or /sethp [�̸��̳� ��ȣ] [ü��] : �÷��̾��� ü���� �����մϴ�.",
			"   /���� or /infinite [�̸��̳� ��ȣ] : �÷��̾ �������� ����ϴ�.",
			"   /�Ƹ� or /armour [�̸��̳� ��ȣ] [�Ƹ�] : �÷��̾��� �ƸӸ� �����մϴ�.",
			"   /���ھ� or /setscore [�̸��̳� ��ȣ] [���ھ�] : �÷��̾��� ���ھ �����մϴ�.",
			"   /������ or /freeze [�̸��̳� ��ȣ] [��=����] : �÷��̾ �����ð� ������ �� ���� �մϴ�.",
			"   /�������� or /unfreeze [�̸��̳� ��ȣ] : �÷��̾ ������ �� �ְ� ���ݴϴ�.",
			"   /�Ҹ� or /sound [�̸��̳� ��ȣ] [�Ҹ���ȣ] : �÷��̾�� ������ ����ݴϴ�.",
			"   /�Ҹ����� or /soundoff [�̸��̳� ��ȣ] : �÷��̾��� ������ ���ϴ�.",
			"   /������ or /yellfilter : �����͸� ����մϴ�.",
			"   /���߰� or /addyell [������] : �� ���͸��� �����ܾ �߰��մϴ�.",
			"   /������ or /delyell [������] : �����Ϳ��� �ش� �ܾ �����մϴ�.",
			"   /������ or /pingcheck : �������� �����մϴ�.",
			"   /������ or /setplimit  [��] : �����ϴ� ������ ���� �����մϴ�.",
			"   /�ΰ�� or /setpwarn [Ƚ��] : �� ������ Ƚ���̻� ���� ��� �߹��մϴ�.",
			"   /��Ʈ�� or /jetpack [�̸��̳� ��ȣ] : �÷��̾�� ��Ʈ���� �ݴϴ�.",
			"   /ä�� or /shutup [�̸��̳� ��ȣ] [��=����] : �÷��̾��� ä���� �����ð� �����մϴ�.",
			"   /ä������ or /unshut [�̸��̳� ��ȣ] : �÷��̾��� ä���� Ǯ���ݴϴ�.",
			"   /����ȯ or /spawncar [�̸��̳� ��ȣ] [�𵨹�ȣ] : �÷��̾�� ���� �ݴϴ�.",
			"   /�ο� or /subadmin [�̸��̳� ��ȣ] : �÷��̾�� �ӽ� ���������� �ݴϴ�.",
			"   /�ο��Ż or /suspend [�̸��̳� ��ȣ] : �÷��̾��� ���������� ��Ż�մϴ�.",
			"   /�ο����� or /subout : �ο�� ������ �ݳ��մϴ�.",
			"   /��ź or /bomb [�̸��̳� ��ȣ] : �÷��̾��� ���� �Ͷ߸��ϴ�.",
			"   /������ or /weaponcheat : ������ ��������� ����մϴ�.",
			"   /�����߰� or /addwc [�����ȣ] : ������ ������ �ش� ���⸦ �߰��մϴ�.",
			"   /�������� or /delwc [�����ȣ] : ������ �������� �ش� ���⸦ �����մϴ�.",
			"   /��� or /with [�̸��̳� ��ȣ] : �������� ����մϴ�.",
			"   /��ȯ or /call [�̸��̳� ��ȣ, 255 = ���] : ������ ��ȯ�մϴ�.",
			"   /�Ӹ� or /spm [�̸��̳� ��ȣ] [�Ҹ�] : �������� �ӼӸ��� �����ϴ�.",
			"   /���� or /notice [����=INI] : ������ ���/�ߴ��մϴ�.",
			"   /�����ε� or /reloadnotice : ������ �ٽ� �ҷ��ɴϴ�.",
			"   /������� or /noticelist : ���� ����� ���ϴ�.",
			"   /�ο�ε� or /reloadsubs : �ο�� ����� �ٽ� �ҷ��ɴϴ�.",
			"   /������ױ� or /locksvr : ������ ��� �ƹ��� ������ ���ϰ� �մϴ�.",
			"   /���Ѻ��� or /chauth [�̸��̳� ��ȣ] [���ѹ�ȣ=0] : �ο���� ������ �����մϴ�.",
			"   /���Ѹ�� or /authlist : ��� ������ ���ѹ�ȣ ����� ���ϴ�.",
			"   /���� or /user [�̸��̳� ��ȣ] : ������ ������ ���ϴ�.",
			"   /��ɾ����� or /cmdtrace : ��ɾ� ��������� ����/�����մϴ�.",
			"   /���� or /sweather [0~1337] : ������ ������ �����մϴ�.",
			"   /�߷� or /sgravity [-50~50=0.008] : ������ �߷��� �����մϴ�.",
			"   /�������� or /carenergy [������] : ž���� ������ �������� �����մϴ�.",
			"   /���� or /chatflood : ������� ����� �����մϴ�.",
			"   /��ɾ�� or /cmdflood : ��ɾ� ������� ����� �����մϴ�.",
			"   /��Ʈ���� or /antijet : ��Ʈ�� ���� ����� �����մϴ�.",
			"   /���� or /spectate [�̸��̳� ��ȣ] : �÷��̾ �����մϴ�.",
			"   /�������� or /specoff : �÷��̾��� ���ø�带 �����մϴ�.",
			"   /��� or /desync [0 ~ 2] : ����� ���/�����մϴ�.",
			" ��������������������������������������������������"
		};
		#define cur PLAYER_CURSCR[playerid]
		SendClientMessage(playerid,(cur==0 || (cur+1)==sizeof(help2))? (COLOR_LIME):(COLOR_YELLOW),help2[cur]);
		cur++;
		if(cur == sizeof(help2)) cur = 0;
		else SetTimerEx("ScrollHelp",1003,0,"ii",type,playerid);
	}
}
//==========================================================
stock ResetPlayerStatus(playerid)
{
	if( IsPlayerSubAdmin( playerid ) ) UnSetPlayerSubAdmin(playerid);
	PLAYER_JUST_CONNECTED[playerid] = 10;
	PLAYER_DESYNCED_TIMES[playerid] = 0;
	HIGHPING_WARNED_TIMES[playerid] = 0;
	//Bit_Set( bPERMANENT_ADMINSAY, playerid, 0);
	//Bit_Set( bIS_HEAR_CMDTRACE, playerid, 1 );	
	PLAYER_PMABUSE_TIMES[playerid] = 0;
	PERMANENT_ADMINSAY[playerid] = 0;
	IS_HEAR_CMDTRACE[playerid] = 1;
	SUBADMIN_FAILLOGIN_TIMES[playerid] = 0;
	PLAYER_PUNISH_REMAINTIME[playerid] = {0, 0, 0};
	CHATFLOOD_TIMES[playerid] = 0;
	CMDFLOOD_TIMES[playerid] = 0;
	CMDFLOOD_STILL_TIMES[playerid] = 0;
	PLAYER_MONEYCHECK[playerid] = 0;
	if( IS_PLAYER_SPECTATING[playerid] != INVALID_PLAYER_ID )
	{
		IS_PLAYER_SPECTATED[IS_PLAYER_SPECTATING[playerid]] = INVALID_PLAYER_ID;
		IS_PLAYER_SPECTATING[playerid] = INVALID_PLAYER_ID;
	}
	if( IS_PLAYER_SPECTATED[playerid] != INVALID_PLAYER_ID )
	{
		IS_PLAYER_SPECTATING[IS_PLAYER_SPECTATED[playerid]] = INVALID_PLAYER_ID;
		IS_PLAYER_SPECTATED[playerid] = INVALID_PLAYER_ID;
	}	
	for( new i = 0; i < NUM_AUTH; i++) PLAYER_AUTHORITY[playerid][i] = 0;
}
//==========================================================
public ResetChatFlood() 
{
	for( new i = 0; i < M_P; i++ )
	{
		CHATFLOOD_TIMES[i] = 0;
	}
}
//==========================================================
public ResetCmdFlood()
{
	for( new i = 0; i < M_P; i++ )
	{
		CMDFLOOD_TIMES[i] = 0;
	}
}
//==========================================================
public OneSecTimer()
{
	new str[512], money, playerping;
	static CUR_TIME;
	
	if( READ_CINPUT )
	{
		new File:hnd = fopen( "request.txt", io_read );
		if( hnd )
		{
			while( fread( hnd, str ) )
			{
				StripNL( str );
				if( str[0] ) OnRconCommand( str );
			}
			fclose( hnd );
		}
		fremove("request.txt");
	}

	if(NOTICE_INTERVAL)
	{
		CUR_TIME++;
		if(CUR_TIME >= NOTICE_INTERVAL)
		{
			CUR_TIME=0;
			SendPlayerNotice(random(Num_Notice)+1);
		}
	}

	for(new i=0;i<M_P;i++)
	{
		if( IsPlayerConnectedEx( i ) )
		{
			if( !ALLOW_JETPACK && GetPlayerSpecialAction( i ) == SPECIAL_ACTION_USEJETPACK )
			{
				printf("[rcon] %s(%d)���� �������� ������ ��Ʈ���� ����Ͽ� �߹�˴ϴ�.", GetPlayerNameEx(i), i);
				format( str, sizeof(str), "* %s(%d)���� �������� ������ ��Ʈ���� ����Ͽ� �߹�˴ϴ�.", GetPlayerNameEx(i), i);
				SendClientMessageToAll( COLOR_RED, str );
				Kick(i);
				continue;
			}
			
			if( GetPlayerState( i ) == PLAYER_STATE_SPECTATING )
			{
				if( IsPlayerAdmin(i) || IsPlayerSubAdmin(i) ) PLAYER_DESYNCED_TIMES[i] = 0;
				else if( !ALLOW_PRIVATE_SPECTATE && IS_PLAYER_SPECTATING[i] == INVALID_PLAYER_ID )
				{
					printf("[rcon] %s(%d)���� �������� ������ ���ñ���� ����Ͽ� �߹�˴ϴ�.", GetPlayerNameEx(i), i);
					format( str, sizeof(str), "* %s(%d)���� �������� ������ ���ñ���� ����Ͽ� �߹�˴ϴ�.", GetPlayerNameEx(i), i);
					SendClientMessageToAll( COLOR_RED, str );
					Kick(i);
					continue;
				}
			}
			
			if( PLAYER_SPAWNED[i] )
			{
				if( USE_ANTI_WEAPONCHEAT && IS_WEAPON_FORBIDDEN[GetPlayerWeapon(i)])
				{
					GetWeaponName( GetPlayerWeapon(i), str, sizeof(str) );
					printf("[rcon] %s(%d)���� �������� ������ ���� %s��(��) ����Ͽ� �߹�˴ϴ�.", GetPlayerNameEx(i), i, str);
					format( str, sizeof(str), "* %s(%d)���� �������� ������ ���� %s��(��) ����Ͽ� �߹�˴ϴ�.", GetPlayerNameEx(i), i , str);
					SendClientMessageToAll( COLOR_RED, str );
					if( ONCHEAT_WEAPON ) Ban(i); else Kick(i);
					continue;
				}
				
				PLAYER_DESYNCED_TIMES[i]++;
				if( ALLOW_DESYNC != 2 && PLAYER_DESYNCED_TIMES[i] >= DESYNC_LIMIT )
				{
					//kick
					printf("[rcon] %s(%d)���� ���ѽð�(%d��) �̻� ����Ͽ� �߹�˴ϴ�.", GetPlayerNameEx(i), i, DESYNC_LIMIT);
					format( str, sizeof(str), "* %s(%d)���� ���ѽð�(%d��) �̻� ESCŰ�� ���� �߹�˴ϴ�.", GetPlayerNameEx(i), i, DESYNC_LIMIT );
					SendClientMessageToAll( COLOR_RED, str );
					Kick(i);
					continue;
				}
				/*
				GetPlayerPos( i, angle[0], angle[1], angle[2] );
				if( IsPlayerDesynced( i ) && angle[0] == PRV_POS[i][0] && angle[1] == PRV_POS[i][1] && angle[2] == PRV_POS[i][2] )
				{
					PLAYER_DESYNCED_TIMES[i]++;
					if( ALLOW_DESYNC != 2 && PLAYER_DESYNCED_TIMES[i] >= DESYNC_LIMIT )
					{
						//confirm
						GetPlayerFacingAngle( i, angle[0] );
						angle[2] = angle[0] + 180.0;
						if( angle[2] >= 360.0 ) angle[2] -= 360.0;
						SetPlayerFacingAngle( i, angle[2] );
						GetPlayerFacingAngle( i, angle[1] );
						if( angle[0] == angle[1] )
						{
							//kick
							printf("[rcon] %s(%d)���� ���ѽð�(%d��) �̻� ����Ͽ� �߹�˴ϴ�.", GetPlayerNameEx(i), i, DESYNC_LIMIT);
							format( str, sizeof(str), "* %s(%d)���� ���ѽð�(%d��) �̻� ESCŰ�� ���� �߹�˴ϴ�.", GetPlayerNameEx(i), i, DESYNC_LIMIT );
							SendClientMessageToAll( COLOR_RED, str );
							Kill( i );
							Kick(i);
							continue;
						}
						else PLAYER_DESYNCED_TIMES[i] = 0;					
					}
				}
				else
				{
					PLAYER_DESYNCED_TIMES[i] = 0;
					GetPlayerPos( i, PRV_POS[i][0], PRV_POS[i][1], PRV_POS[i][2] );
				}
				*/
			}
			
			if(USE_PINGCHECK && !PLAYER_JUST_CONNECTED[i])
			{
				playerping = GetPlayerPing(i);
				if(playerping > HIGHPING_LIMIT) 
				{
					HIGHPING_WARNED_TIMES[i]++;
					if(HIGHPING_WARNED_TIMES[i] > HIGHPING_WARN_LIMIT) 
					{
						SendClientMessage(i,COLOR_GREENYELLOW,"* ���� �ʹ� �����ϴ�. ���� ����ȭ�� ���� �߹��մϴ�. ��_ ��");
						SendClientMessage(i,COLOR_GREENYELLOW,"* You have too high ping to play in my server. Sorry");
						format(str,sizeof(str),"* %s(%d)���� ���� �ʹ� ���� �߹��մϴ�.",GetPlayerNameEx(i),i);
						SendClientMessageExceptPlayer(i,COLOR_GREENYELLOW,str);
						printf("[info] %s(%d)���� ���� �ʹ� ���� �߹��մϴ�.",GetPlayerNameEx(i),i);
						Kick(i);
						continue;
					}
					printf("[info] %s(%d)���� ���� %d��(��) �Ѿ����ϴ�. (%dȸ)",GetPlayerNameEx(i),i,HIGHPING_LIMIT,HIGHPING_WARNED_TIMES[i]);
					SendClientMessage(i,COLOR_GREENYELLOW,"* ���! ���� �ʹ� �����ϴ�. ���ͳ� ȯ���� �����ϼ���.");
					SendClientMessage(i,COLOR_GREENYELLOW,"* You have too high ping. Please improve your internet condition.");
				}
				PLAYER_JUST_CONNECTED[i] = PINGCHECK_DURATION;
			}
			else if( PLAYER_JUST_CONNECTED[i] ) PLAYER_JUST_CONNECTED[i]--;
			
			money = GetPlayerMoney( i );
			if( !USE_ANTI_MONEYCHEAT ) PLAYER_CASH[i] = money;
			else if( money != PLAYER_CASH[i] )
			{
				if( PLAYER_CASH[i] > GetPlayerMoney(i) )
				{
					PLAYER_MONEYCHECK[i]++;
					if( PLAYER_MONEYCHECK[i] > 3 )
					{
						PLAYER_MONEYCHECK[i] = 0;
						PLAYER_CASH[i] = GetPlayerMoney(i);
					}
					continue; 
				}
				PLAYER_MONEYCHECK[i] = 0;
				GivePlayerMoney(i, PLAYER_CASH[i] - money);
			}
			
			for(new j=0;j<sizeof(PLAYER_PUNISH_REMAINTIME[]);j++)
			{ //for all punishment
				if(PLAYER_PUNISH_REMAINTIME[i][j] > 0)
				{ // �ʰ� ������
					PLAYER_PUNISH_REMAINTIME[i][j]-=1; // reduce
					if(PLAYER_PUNISH_REMAINTIME[i][j]==0)
					{
						SendClientMessage(i,COLOR_GREENYELLOW,"* ��������: �����δ� �����Ͻñ� �ٶ��ϴ�.");
						switch(j)
						{
						case PUNISH_FREEZE:
							{
								TogglePlayerControllable(i,1);
								printf("[rcon] %s(%d)���� ������ ��Ģ���� Ǯ�������ϴ�.",GetPlayerNameEx(i),i);
								format(str,sizeof(str),"* %s(%d)���� ������ ��Ģ���� Ǯ�������ϴ�.",GetPlayerNameEx(i),i);
								SendAdminMessageAuth(AUTH_NOTICES,COLOR_GREY,str);
							} 
						case PUNISH_SHUTUP:
							{
								printf("[rcon] %s(%d)���� ä�ñ��� ��Ģ���� Ǯ�������ϴ�.",GetPlayerNameEx(i),i);
								format(str,sizeof(str),"* %s(%d)���� ä�ñ��� ��Ģ���� Ǯ�������ϴ�.",GetPlayerNameEx(i),i);
								SendAdminMessageAuth(AUTH_NOTICES,COLOR_GREY,str);
							}
						case PUNISH_CMDRESTRICT:
							{
								printf("[rcon] %s(%d)���� ��ɾ� ������ѿ��� Ǯ�������ϴ�.",GetPlayerNameEx(i),i);
								format(str,sizeof(str),"* %s(%d)���� ��ɾ� ������ѿ��� Ǯ�������ϴ�.",GetPlayerNameEx(i),i);
								SendAdminMessageAuth(AUTH_NOTICES,COLOR_GREY,str);
							}
						}
					}
					else
					{
						format(str,sizeof(str),"~y~%d ~w~sec left",PLAYER_PUNISH_REMAINTIME[i][j]);
						GameTextForPlayer(i,str,3000,3);
					}
				} //if(PLAYER_PUNISH_REMAINTIME[i][j] > 0)
			}//for(new j=0
		}//if(IsPlayer
	}//for(new i=0
}
//==========================================================
// Utility-Functions
//==========================================================
public GivePlayerCash(playerid,money)
{
	if((money>0 && GetPlayerCash(playerid)>0 && GetPlayerCash(playerid)+money < 0) || (money<0 && GetPlayerCash(playerid)<0 && GetPlayerCash(playerid)+money > 0)) return ;
	PLAYER_CASH[playerid] += money;
	GivePlayerMoney(playerid, money);
}
//==========================================================
public ResetPlayerCash(playerid)
{
	PLAYER_CASH[playerid] = 0;
	ResetPlayerMoney( playerid );
}
//==========================================================
public SetPlayerCash(playerid, money)
{
	PLAYER_CASH[playerid] = money;
	GivePlayerMoney(playerid, money - GetPlayerMoney(playerid));
}
//==========================================================
public GetPlayerCash(playerid) return (USE_ANTI_MONEYCHEAT)? (PLAYER_CASH[playerid]):(GetPlayerMoney(playerid));
//==========================================================
LoadYellList()
{
	if( !fexist(FILE_YELLFILTER) )
	{
		print("[ERROR] RC_yell.ini�� ã�� �� �����ϴ�. ������ ����� ���ѵ˴ϴ�.");
		print(" scriptfiles\\MINIMINI ������ RC_yell.ini�� �־��ּ���.");
		USE_YELLFILTER = 0;
		return ;
	}

	num_Yells = 0;
	new File:hnd = fopen( FILE_YELLFILTER, io_read ), str[512];
	while( fread( hnd, str ) )
	{
		StripNL(str);
		if( str[0] && str[0] != '#' && str[1] ) 
		{
			if ( str[0] == ' ' ) set(YELLS[num_Yells], str[1]);
			else set(YELLS[num_Yells], str);
		}
		num_Yells++;
		if( num_Yells == MAX_YELLS ) break;
	}
	fclose( hnd );
}
//==========================================================
IsYellExists(yell[])
{
	new File:fhandle, str[512];
	if((fhandle=fopen(FILE_YELLFILTER,io_read)))
	{
		while(fread(fhandle,str))
		{
			StripNL(str);
			if( !str[0] || str[0]=='#' ) continue;
			if( !strcmp( (str[0]==' ')? (ret_memcpy(str,1,MAX_YELL_CHAR)):(str), yell ) ) return 1;
		}
		fclose(fhandle);
	}//end if fopen
	return 0;
}
//==========================================================
PRIVATE_GetClosestPlayerID( partofname[] )
{
	if( !partofname[0] ) return INVALID_PLAYER_ID;
	new len = strlen( partofname );
	for(new i = 0 ; i < M_P ; i++)
	{
		if( IsPlayerConnectedEx( i ) && strcmp( GetPlayerNameEx( i ), partofname, true, len) == 0 )
		{
			return i;
		}
	}            
	return INVALID_PLAYER_ID;
}
//==========================================================
public ReLockServer() SERVER_LOCKED = 1;
//==========================================================
IsCmdNeedToHide(cmd[])
{
	static hidecmds[][]=
	{
		"/�ο�α���",
		"/sublogin",
		"/log",
		"/reg",
		"/�α���"
	};
	for(new i=0;i<sizeof(hidecmds);i++) if(!strcmp(cmd,hidecmds[i],true,strlen(hidecmds[i]))) return 1;
	return 0;
}
//==========================================================
LoadPlayerAuthProfile(playerid,profile_id)
{
	if(profile_id == 0) //�⺻ ����: ��� ����
	{
		for(new i = 0 ; i < NUM_AUTH ; i++) PLAYER_AUTHORITY[playerid][i] = 1;
		SendClientMessage(playerid,COLOR_IVORY,"* ���� '��� ����'(0)�� �־������ϴ�.");
		return true;
	}
	for( new i = 0; i < NUM_AUTH; i++) PLAYER_AUTHORITY[playerid][i] = 0;
	new i,File:fhnd,str[MAX_STRING];
	format(str,sizeof(str),"Auth_Profile%d",profile_id);
	str=join("MINIMINI/",c_iniGet("[SubAdmin]",str));
	if(!fexist(str))
	{
		format(str,sizeof(str),"* RconController.ini�� Auth_Profile%d�� ��ϵ� ������ ã�� �� �����ϴ�.",profile_id);
		SendAdminMessageAuth(AUTH_NOTICES,COLOR_IVORY,str);
		printf("[rcon] RconController.ini�� Auth_Profile%d�� ��ϵ� ������ ã�� �� �����ϴ�.",profile_id);
		return false;
	}
	fhnd=fopen(str,io_read);
	while(i < NUM_AUTH && fread(fhnd,str))
	{
		if(str[0]=='0' || str[0]=='1')
		{
			PLAYER_AUTHORITY[playerid][i] = (str[0]=='1');
			i++;
		}
	}
	fclose(fhnd);
	if(i != NUM_AUTH)
	{
		format(str,sizeof(str),"* ���� ������ %d���� �̻��� �ֽ��ϴ�. ������ Ȯ�����ּ���.",profile_id);
		SendAdminMessageAuth(AUTH_NOTICES,COLOR_IVORY,str);
		printf("[rcon] ���� ������ %d���� �̻��� �ֽ��ϴ�. ������ Ȯ�����ּ���.",profile_id);
	}
	format(str,sizeof(str),"Auth_Profile%d",profile_id);
	format(str,sizeof(str),"* ���� %s(%d)�� �־������ϴ�.",(profile_id)? (c_iniGet("[SubAdmin]",str)):("��� ����"),profile_id);
	SendClientMessage(playerid,COLOR_IVORY,str);
	return true;
}
//==========================================================
CheckNoticeList()
{
	Num_Notice=0;
	new File:fhnd, str[256];
	fhnd=fopen(FILE_SETTINGS,io_read);
	while( fread( fhnd, str ) ) if( str[0] == '[' && str[1] == 'N' && !strcmp( str, "[Noticelist]", false, 12 ) ) break;
	while( fread( fhnd, str ) )
	{
		if(str[0] == '#' || str[0] == '\r') continue;
		Num_Notice++;
	}
	fclose(fhnd);
}
//==========================================================
SendPlayerNotice(index)
{
	new File:fhnd, curidx, str[256];
	fhnd=fopen(FILE_SETTINGS,io_read);
	while( fread( fhnd, str ) ) if( str[0] == '[' && str[1] == 'N' && !strcmp( str, "[Noticelist]", false, 12 ) ) break;
	while( fread( fhnd, str ) )
	{
		if(str[0] == '#' || str[0] == '\r') continue;
		curidx++;
		if(curidx == index)
		{
			StripNL( str );
			printf("[rcon] ���� - %s", str );
			SendClientMessageToAll(COLOR_LIGHTBLUE,(str[0]>32 && str[0]<126)? (str):(join(" ",str)));
			break; 
		}
	}
	fclose(fhnd);
}
//==========================================================
duplicatesymbol(symbol,count)
{
	new tempst[2],string[256];
	format(tempst,128,"%c",symbol);
	for (new i=0;i<count;i++)
	{
		strins(string,tempst,strlen(string),strlen(string)+1+strlen(tempst));
	}
	return string;
}
//==========================================================
// Doodles
//==========================================================
/*
public OnGameModeInit(){
public OnGameModeExit(){
public OnFilterScriptInit(){
public OnFilterScriptExit()
public OnPlayerConnect(playerid){
public OnPlayerDisconnect(playerid, reason){
public OnPlayerSpawn(playerid){
public OnPlayerDeath(playerid, killerid, reason){
public OnVehicleSpawn(vehicleid){
public OnVehicleDeath(vehicleid, killerid){
public OnPlayerText(playerid, text[]){
public OnPlayerCommandText(playerid, cmdtext[]){
public OnPlayerInfoChange(playerid){
public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger){
public OnPlayerExitVehicle(playerid, vehicleid){
public OnPlayerStateChange(playerid, newstate, oldstate){
public OnPlayerEnterCheckpoint(playerid){
public OnPlayerLeaveCheckpoint(playerid){
public OnPlayerEnterRaceCheckpoint(playerid){
public OnPlayerLeaveRaceCheckpoint(playerid){
public OnRconCommand(cmd[]){
public OnPlayerPrivmsg(playerid, recieverid, text[]){
public OnPlayerRequestSpawn(playerid){
public OnObjectMoved(objectid){
public OnPlayerObjectMoved(playerid, objectid){
public OnPlayerPickUpPickup(playerid, pickupid){
public OnVehicleMod(vehicleid, componentid){
public OnVehiclePaintjob(vehicleid, paintjobid){
public OnVehicleRespray(vehicleid, color1, color2){
public OnPlayerSelectedMenuRow(playerid, row){
public OnPlayerExitedMenu(playerid){
public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid){
public OnPlayerKeyStateChange(playerid, newkeys, oldkeys){

	return VALUE;
}
	
*/


