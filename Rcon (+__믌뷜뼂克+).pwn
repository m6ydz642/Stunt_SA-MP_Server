/**==========================================================           
		"Rcon Controller" Filterscript for SA-MP 0.2X
	Copyright (C) 2008 CoolGuy(밥먹었니)

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
	제작 - CoolGuy(밥먹었니)
	감수 - 

Special Thanks To :


Version History :
	- V1 :
		초기 버전입니다.
	- V2 :
		체변경,닉바꾸기,스코어,아머,프리즈,소리,상태보기 기능을 추가하였습니다.
		help2(스크롤링 도움말)를 추가하였습니다.
	- V3 :
		귓말,제트팩,킥,밴,정보,채금 기능을 추가하였습니다.
	- V4 :
		'시간' 명령어를 추가하였습니다.
		채금기능에 검사코드를 삽입하였습니다.
		소환,출두,돈박탈,무기박탈,차소환 기능을 추가하였습니다.
		게임내 도움말인 'rchelp, rchelp2(스크롤)' 명령어를 추가하였습니다.
		킥,밴의 명령어 이름을 수정하였습니다.
		게임 안에서의 관리기능을 강화하였습니다. ex) /rcon skick -> /skick
		(단, 입력오류 발생시 피드백을 받을 수는 없습니다.)
		도움말을 3개로 나누고 'help2'를 'shelp'로 바꾸었습니다.
	- V5 :
		부운영자 기능을 추가하였습니다. (임시로 서버관리권한을 주는데 유용합니다.)
		rcmd -> rcon으로 변경하였습니다.
		폭탄,돈설정,무적 기능을 추가하였습니다.
		'상태' 명령어에서 어드민이나 부어드민은 *표시로 알려줍니다.
		'닉바꾸기' 명령어에 있던 오류를 수정하였습니다.
		'rchelp2'를 'rchelp'로 통합하였습니다.
	- V6 :
		'아머' 명령어에 있던 버그를 수정하였습니다.
		'무기주기', '차소환', '소리' 명령어의 피드백을 강화하였습니다.
		어드민이 모드의 도움말을 못보던 오류를 제거했습니다.
		고정 부운영자 기능을 추가했습니다. /부운로그인 [password]으로 로그인 가능하며 RconController.ini가 필요합니다.
		무적 기능이 완벽하지 않아 수정합니다.
	- V7 :
		명령어 추적을 중단할수 있게 하였습니다. /명령어추적
		프리즈 및 채팅금지시 초를 적으면 해당 초만큼만 벌칙을 받을수 있도록 하였습니다.
		무기주기 명령어에서 뒤에 총알갯수를 적은 경우 적은 갯수만큼 주도록 하였습니다.
		kill -> skill, givecash->makecash 로 변경하였습니다.
		명령어가 새어나가 모드의 명령어를 막는 현상을 최소화 하였습니다.
		누구,귓말 기능을 추가하였습니다.
		닉네임 변경시 모든 플레이어에게 알려줍니다.
		부운영자 인식방식을 교체하였습니다. (property)
		프리즈나 채팅금지 벌칙이 끝나면 콘솔에 알려주도록 하였습니다.
		/user나 info 명령어를 사용할때도 운영자 여부를 표시하도록 하였습니다.
	- V8 :
		'상태' 명령어 사용시 서버에 몇명이 있는지도 알려줍니다.
		status -> stat 으로 변경하였습니다.
		필요없는 도움말을 제거하였습니다.
		부운로그인 명령어 사용시 비밀번호를 다른 부운들에게 보여주지 않도록 했습니다.
		부운영자 정보를 다시 로드할 수 있습니다. reloadsubs
		공지 보내기 기능을 추가하였습니다.
	- V9 :
		서버 잠금기능을 추가했습니다.
		부운영진도 명령어 잘못 입력했을때 안내를 받을 수 있도록 했습니다.
		사용법을 한글로 보여주게 했습니다.
		그외 자잘한 내용들을 수정하였습니다.
	- V10 :
		부운영자별로 운영권한을 지정할 수 있도록 했습니다.
		서버잠금 상태에서 모드변경시 예기치 않은 강퇴현상이 일어나는것을 수정하였습니다.
		INI파일을 필수적으로 사용하도록 했습니다.
		그외 자잘한 내용들을 수정하였습니다.
	- V11 :
		운영자의 부주의로 섭폭이 일어날 수 있는점을 수정했습니다.
		배열 절약에 많은 노력을 기울였습니다. 
		'상태' 명령어를 개선하였습니다.
		'누구' 명령어를 개선하였습니다.
		명령어를 잘못 입력했을 경우 권한이 없다고 나오는 오류를 수정하였습니다.
		무기주기 명령어에 알림을 추가했습니다.
	- V12 :
		자동으로 운영권을 주는 과정에 문제가 있어 수정합니다.
		리챗 -> 채금해제 로 명령어를 변경하였습니다.
		명령어 사용시 유저이름 대신 ?를 입력하면 마지막 채팅유저를 지정합니다.
		'날씨' 명령어를 추가하였습니다.
		'중력' 명령어를 추가하였습니다.
		'차에너지' 명령어를 추가하였습니다.
		'내권한' 명령어를 추가하였습니다.
	- V13 :
		코드를 최적화 했습니다.
		채금해제 명령어가 도움말에 잔존하여 수정합니다.
		'말모드', 'psay' 명령어를 추가하였습니다.
		이제 RconController.ini가 없어도 필터스크립트를 실행할 수 있습니다. (단 부운영자 기능과 공지기능에 제약이 있습니다.)
		플레이어 접속, 접속해제 시 시간이 표시됩니다.
		콘솔에서 별도의 프로그램을 이용하여 콘솔에 입력할 수 있습니다. (request.txt) - 함께 첨부된 Console Writer를 참고하세요.
		내부 코드를 수정하였습니다. (약간의 문제를 해결할때 까지 비트 압축을 잠시 해제합니다.)
		'상태' 명령어 입력시 특정경우에 버퍼 오버플로우가 발생하는 문제를 해결하였습니다.
		OnRconCommand에서 글자를 입출력하는 데 오류가 있어 수정합니다.
		'kick' 'ban' '사살' 명령어를 추가하였습니다. (도움말에는 표시되지 않습니다.)
		'rcon' '명령어읽기' 'readcmd' 명령어를 추가하였습니다. (콘솔 전용 명령어입니다.)
		운영자나 부운영자가 아닌 사람도 도움말과 명령어에 대한 자신의 권한을 확인할 수 있습니다.
		'부운종료' 명령어의 작은 버그를 수정하였습니다.
		부운영자가 로그인에 실패해도 바로 강퇴되지 않을 수 있도록 하였습니다.
		rchelp명령어를 유저별로 확인할 수 있도록 했습니다.
		욕필터를 추가했습니다. (RC_Yells.ini가 필요합니다.)
		도배방지 기능을 추가했습니다.
		RconController.ini에서 입력을 잘못했을 경우 올바른 값으로 수정하도록 하였습니다.
		무기핵 방지기능을 추가했습니다.
		채팅금지 상태에서 계속하여 명령어를 입력하면 강퇴되도록 설정하였습니다.
		제트팩핵 방지기능을 추가했습니다.
		명령어도배 방지기능을 추가했습니다.
		돈핵방지 기능을 추가했습니다.
		핑정리 기능을 추가했습니다.
		spm 명령어를 콘솔에서 입력했을때 제대로 작동하지 않던 버그를 수정했습니다.
		'권한목록' 명령어의 버그를 수정했습니다.
		내부 코드를 개선했습니다.
		도배방지 기준에서 '이상'을 '초과'로 사용했던 문제점을 수정했습니다.
		악질 도배범을 잡아내는 기능을 강화했습니다.
		서버에서 추방당한 유저가 재접속할 경우 경고메세지를 보여줍니다.
		서버시작시 명령어 읽기 기능을 비활성화 할수 있도록 했습니다.
		악질 도배범을 자동으로 영구추방할 수 있습니다.
		서버에 탑재된 기본값을 사용할 수 있습니다.
		플레이어가 잠수를 탔는지 확인할 수 있습니다.
		
		잠수방지 알고리즘을 변경하였습니다. ( 보다 완벽한 잠수확인이 가능합니다.)
		'sdrop' '내리기' 명령어를 추가했습니다.
		'spectate' '감시' 'specoff' '감시해제' 명령어를 추가했습니다.
		허가받지 않은 사설 감시를 차단할수 있습니다.
		'desync' '잠수' 명령어를 추가했습니다.
		권한번호 목록을 불러오는데 문제가 있어 수정합니다.
		내부 코드를 개선했습니다. ( INI 입출력이 획기적으로 개선되었습니다. )
		부운영자 권한이 사라져도 계속해서 명령어를 쓸 수 있던 문제를 수정하였습니다.
		IP인증을 강화했습니다.
		돈핵방지 기능에서 발생할 수 있는 오류를 제거하였습니다.
		핵을 사용한 자동 재접속을 탐지할 수 있습니다.
		
"Rcon Controller" 및 프로그램 공식카페 :
http://cafe.daum.net/Coolpdt
//=========================================================*/
//==========================================================
// Informations & Compile Options
//==========================================================
#define VERSION "V13"
#define MAX_SUBADMIN 10//추가 가능한 부운영진의 수입니다.
#define MAX_YELLS 200//추가 가능한 욕의 갯수입니다.
#define MAX_YELL_CHAR 64//최대로 추가할 수 있는 욕의 길이입니다.
#define MAX_BAD_PLAYERS 200//최대로 저장할 수 있는 비매너 플레이어의 수입니다.

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
#define dcmd_auth(%1,%2,%3,%4) if(strcmp(cmdtext[1],(%1),true,(%2))==0&&(cmdtext[(%2)+1]==0||cmdtext[(%2)+1]==32)&&(((CONSOLE||IsPlayerAdmin(playerid)||AuthorityCheck(playerid,%4))&&((cmdtext[(%2)+1]==0&&dcmd_%3(playerid,""))||(cmdtext[(%2)+1]==32&&dcmd_%3(playerid,cmdtext[(%2)+2]))))||SendClientMessage(playerid,COLOR_RED,"* 해당 명령어를 사용할 권한이 없습니다."))) return 1
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
//FIXME : 비트 변수에 대한 이해가 필요합니다.
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
	print("                            Made By CoolGuy(밥먹었니)\n");

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
		//FIXME : 15초가 적당합니까?
		print("[rcon] 모드가 변경되었습니다. 15초 후에 다시 서버가 잠깁니다.");
		SendAdminMessageAuth(AUTH_NOTICES, COLOR_IVORY, "* 모드가 변경되었습니다. 15초 후에 다시 서버가 잠깁니다.");
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
				printf("[rcon] 금지어가 감지되었습니다 - %s", YELLS[s]);
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
				format( str, sizeof(str), "* %s(%d)님이 플레이어를 귓말로 괴롭혀서 강제추방 되었습니다.", GetPlayerNameEx(playerid), playerid);
				SendClientMessageToAll( COLOR_RED, str );
				printf("[rcon] %s(%d)님이 플레이어를 귓말로 괴롭혀서 강제추방 되었습니다.", GetPlayerNameEx(playerid), playerid);
				if( ONFLOOD_CHAT ) Ban(playerid); else Kick(playerid);
				return 0;
			}
			SendClientMessage(playerid, COLOR_RED, "* 채팅금지 중입니다. 계속해서 메세지 전송을 할 경우 강제 퇴장됩니다.");
			printf("[rcon] %s(%d)님은 벙어리 상태입니다.", GetPlayerNameEx(playerid), playerid);
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
					format( str, sizeof(str), "* %s(%d)님이 플레이어를 귓말로 괴롭혀서 강제추방 되었습니다.", GetPlayerNameEx(playerid), playerid);
					SendClientMessageToAll( COLOR_RED, str );
					printf("[rcon] %s(%d)님이 플레이어를 귓말로 괴롭혀서 강제추방 되었습니다.", GetPlayerNameEx(playerid), playerid);
					if( ONFLOOD_CHAT ) Ban(playerid); else Kick(playerid);
					return 0;
				}
				format( str, sizeof(str), "PM from %s(%d): 더이상 귓말로 도배하지 않을게요. 죄송해요 ㅠ_ ㅠ", GetPlayerNameEx(playerid), playerid);
				SendClientMessage( playerid, COLOR_YELLOW, str );
				format( str, sizeof(str), "PM sent to %s: 더이상 귓말로 도배하지 않을게요. 죄송해요 ㅠ_ ㅠ", GetPlayerNameEx(recieverid));
				SendClientMessage( recieverid, COLOR_YELLOW, str );
				printf("[rcon] %s(%d)님이 귓속말 도배를 하여 도배방지가 작동했습니다.", GetPlayerNameEx(playerid), playerid);
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
			format( str, sizeof(str), "* %s(%d)님이 채팅금지 상태에서 계속 도배를 하여 강제추방 되었습니다.", GetPlayerNameEx(playerid), playerid);
			SendClientMessageToAll( COLOR_RED, str );	
			printf("[rcon] %s(%d)님이 채팅금지 상태에서 계속 도배를 하여 강제추방 되었습니다.", GetPlayerNameEx(playerid), playerid);
			if( ONFLOOD_CHAT ) Ban(playerid); else Kick(playerid);
			return 0; 
		}
		SendClientMessage(playerid, COLOR_RED, "* 채팅금지 중입니다. 계속해서 메세지 전송을 할 경우 강제 퇴장됩니다.");
		printf("[rcon] %s(%d)님은 벙어리 상태입니다.", GetPlayerNameEx(playerid), playerid);
		return 0;
	}

	if(USE_YELLFILTER) 
	{
		
		for(new s = 0; s < num_Yells; s++) 
		{
			new pos;
			while( (pos = strfind(text,YELLS[s],true)) != -1) 
			{
				printf("[rcon] 금지어가 감지되었습니다 - %s", YELLS[s]);
				format( str, sizeof(str), "* 금지어가 감지되었습니다. - %s", YELLS[s]);
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
				format( str, sizeof(str), "* %s(%d)님이 계속 도배를 하여 강제추방 되었습니다.", GetPlayerNameEx(playerid), playerid);
				SendClientMessageToAll( COLOR_RED, str );	
				printf("[rcon] %s(%d)님이 계속 도배를 하여 강제추방 되었습니다.", GetPlayerNameEx(playerid), playerid);
				if( ONFLOOD_CHAT ) Ban(playerid); else Kick(playerid);
				return 0; 
			}
			format( str, sizeof(str), "%s(%d): 더이상 도배하지 않을게요. 죄송해요 ㅠ_ ㅠ", GetPlayerNameEx(playerid), playerid);
			SendClientMessageToAll( COLOR_GREENYELLOW, str ); 	
			printf("[rcon] %s(%d)님이 도배를 하여 도배방지가 작동했습니다.", GetPlayerNameEx(playerid), playerid);
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
		tmp = "오후";
	}
	else tmp = "오전";
	printf("[rcon] 현재 시각은 %s %2d시 %2d분 입니다.", tmp, h, m);
	GetPlayerName( playerid, PLAYER_NAME[playerid], MAX_PLAYER_NAME );
	FixChars( PLAYER_NAME[playerid] );
	GetPlayerIp( playerid, PLAYER_IP[playerid], sizeof(PLAYER_IP[]) );

	if(SERVER_LOCKED)
	{
		new str[77];
		SendClientMessage(playerid, COLOR_RED, " Server is currently LOCKED. You can't join.");
		SendClientMessage(playerid, COLOR_RED, " 서버가 잠겨있어 접속이 불가능합니다.");
		format(str, sizeof(str), "* 서버가 잠겨있어 %s(%d)님의 접속요청을 거부했습니다.", GetPlayerNameEx(playerid), playerid);
		SendAdminMessageAuth(AUTH_NOTICES,COLOR_IVORY,str);
		printf("[rcon] 서버가 잠겨있어 %s(%d)님의 접속요청을 거부했습니다.", GetPlayerNameEx(playerid), playerid);
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
				format( str, sizeof(str), "* %s(%d)님이 명령어 도배를 하여 강제 추방됩니다.", GetPlayerNameEx(playerid), playerid);
				SendClientMessageToAll( COLOR_RED, str ); 
				printf("[rcon] %s(%d)님이 계속해서 명령어를 도배하여 강제추방 하였습니다.", GetPlayerNameEx(playerid), playerid);
				if( ONFLOOD_CMD ) Ban(playerid); else Kick(playerid);
				return 1;
			}
			SendClientMessage( playerid, COLOR_RED, "* 명령어 사용이 제한되어 있습니다. 계속하여 명령어를 입력할 경우 추방됩니다." );
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
					format( str, sizeof(str), "* %s(%d)님이 명령어 도배를 하여 강제 추방됩니다.", GetPlayerNameEx(playerid), playerid);
					SendClientMessageToAll( COLOR_RED, str ); 
					printf("[rcon] %s(%d)님이 계속해서 명령어를 도배하여 강제추방 하였습니다.", GetPlayerNameEx(playerid), playerid);
					if( ONFLOOD_CMD ) Ban(playerid); else Kick(playerid);
					return 1;
				}
				PLAYER_PUNISH_REMAINTIME[playerid][PUNISH_CMDRESTRICT] = CMDFLOOD_FORBIDDEN_TIME;
				SendClientMessage( playerid, COLOR_RED, "* 명령어로 도배를 하여 명령어 사용이 제한됩니다." );
				printf("[rcon] %s(%d)님이 명령어 도배를 하여 명령어 사용을 제한하였습니다.", GetPlayerNameEx(playerid), playerid);
				return 1;
			}
		}
	}
	
	
	//	if(CONSOLE || IsPlayerAdmin(playerid) || IsPlayerSubAdmin(playerid))

	dcmd_auth("말",2,say,AUTH_CMD_SAY);
	dcmd_auth("say",3,say,AUTH_CMD_SAY);
	dcmd_auth("말모드",6,psay,AUTH_CMD_SAY);
	dcmd_auth("psay",4,psay,AUTH_CMD_SAY);
	dcmd_auth("시간",4,worldtime,AUTH_CMD_WTIME);
	dcmd_auth("wtime",5,worldtime,AUTH_CMD_WTIME);
	dcmd_auth("킬",2,kill,AUTH_CMD_KILL);
	dcmd_auth("사살",4,kill,AUTH_CMD_KILL);
	dcmd_auth("skill",5,kill,AUTH_CMD_KILL);
	dcmd_auth("makecash",8,givecash,AUTH_CMD_CASH);
	dcmd_auth("돈주기",6,givecash,AUTH_CMD_CASH);
	dcmd_auth("givewp",6,giveweapon,AUTH_CMD_GIVEWEAPON);
	dcmd_auth("무기주기",8,giveweapon,AUTH_CMD_GIVEWEAPON);
	dcmd_auth("chnick",6,changenick,AUTH_CMD_CHANGENICK);
	dcmd_auth("닉바꾸기",8,changenick,AUTH_CMD_CHANGENICK);
	dcmd_auth("체변경",6,sethealth,AUTH_CMD_SETHEALTH);
	dcmd_auth("sethp",5,sethealth,AUTH_CMD_SETHEALTH);
	dcmd_auth("스코어",6,setscore,AUTH_CMD_SETSCORE);
	dcmd_auth("setscore",8,setscore,AUTH_CMD_SETSCORE);
	dcmd_auth("아머",4,setarmour,AUTH_CMD_SETARMOR);
	dcmd_auth("armour",6,setarmour,AUTH_CMD_SETARMOR);
	dcmd_auth("프리즈",6,freeze,AUTH_CMD_FREEZE);
	dcmd_auth("freeze",6,freeze,AUTH_CMD_FREEZE);
	dcmd_auth("언프리즈",8,unfreeze,AUTH_CMD_UNFREEZE);
	dcmd_auth("unfreeze",8,unfreeze,AUTH_CMD_UNFREEZE);
	dcmd_auth("소리",4,playsound,AUTH_CMD_SOUND);
	dcmd_auth("sound",5,playsound,AUTH_CMD_SOUND);
	dcmd_auth("소리끄기",8,stopsound,AUTH_CMD_SOUND);
	dcmd_auth("soundoff",8,stopsound,AUTH_CMD_SOUND);
	dcmd_auth("상태",4,status,AUTH_CMD_USERINFO);
	dcmd_auth("stat",4,status,AUTH_CMD_USERINFO);
	dcmd_auth("제트팩",6,jetpack,AUTH_CMD_JETPACK);
	dcmd_auth("jetpack",7,jetpack,AUTH_CMD_JETPACK);
	dcmd_auth("킥",2,kick,AUTH_CMD_KICK);
	//dcmd_auth("kick",4,kick,AUTH_CMD_KICK);
	dcmd_auth("skick",5,kick,AUTH_CMD_KICK);
	dcmd_auth("밴",2,ban,AUTH_CMD_BAN);
	dcmd_auth("ban",3,ban,AUTH_CMD_BAN);
	dcmd_auth("sban",4,ban,AUTH_CMD_BAN);
	dcmd_auth("shutup",6,shutup,AUTH_CMD_SHUTUP);
	dcmd_auth("채금",4,shutup,AUTH_CMD_SHUTUP);
	dcmd_auth("도배",4,chatflood,AUTH_CMD_SHUTUP);
	dcmd_auth("chatflood",9,chatflood,AUTH_CMD_SHUTUP);
	dcmd_auth("명령어도배",10,cmdflood,AUTH_CMD_SHUTUP);
	dcmd_auth("cmdflood",8,cmdflood,AUTH_CMD_SHUTUP);
	dcmd_auth("unshut",6,unshut,AUTH_CMD_UNSHUT);
	dcmd_auth("채금해제",8,unshut,AUTH_CMD_UNSHUT);
	dcmd_auth("forfeit",7,forfeit,AUTH_CMD_FORFEIT);
	dcmd_auth("돈박탈",6,forfeit,AUTH_CMD_FORFEIT);
	dcmd_auth("disarm",6,disarm,AUTH_CMD_DISARM);
	dcmd_auth("무기박탈",8,disarm,AUTH_CMD_DISARM);
	dcmd_auth("spawncar",8,spawncar,AUTH_CMD_SPAWNCAR);
	dcmd_auth("차소환",6,spawncar,AUTH_CMD_SPAWNCAR);
	dcmd_auth("subadmin",8,subadmin,AUTH_CMD_SETSUBADMIN);
	dcmd_auth("부운",4,subadmin,AUTH_CMD_SETSUBADMIN);
	dcmd_auth("suspend",7,suspend,AUTH_CMD_DELSUBADMIN);
	dcmd_auth("부운박탈",8,suspend,AUTH_CMD_DELSUBADMIN);
	dcmd_auth("bomb",4,explode,AUTH_CMD_BOMB);
	dcmd_auth("폭탄",4,explode,AUTH_CMD_BOMB);
	dcmd_auth("돈설정",6,setcash,AUTH_CMD_CASH);
	dcmd_auth("setcash",7,setcash,AUTH_CMD_CASH);
	dcmd_auth("무적",4,infinite,AUTH_CMD_SETHEALTH);
	dcmd_auth("infinite",8,infinite,AUTH_CMD_SETHEALTH);
	dcmd_auth("공지",4,notice,AUTH_CMD_NOTICE);
	dcmd_auth("notice",6,notice,AUTH_CMD_NOTICE);
	dcmd_auth("공지목록",8,noticelist,AUTH_CMD_NOTICE);
	dcmd_auth("noticelist",10,noticelist,AUTH_CMD_NOTICE);
	dcmd_auth("공지로드",8,reloadnotice,AUTH_CMD_NOTICE);
	dcmd_auth("reloadnotice",12,reloadnotice,AUTH_CMD_NOTICE);
	dcmd_auth("부운로드",8,reloadsubs,AUTH_CMD_AUTH);
	dcmd_auth("reloadsubs",10,reloadsubs,AUTH_CMD_AUTH);
	dcmd_auth("서버잠그기",10,lockserver,AUTH_CMD_LOCKSERVER);
	dcmd_auth("locksvr",7,lockserver,AUTH_CMD_LOCKSERVER);
	dcmd_auth("명령어추적",10,cmdtrace,AUTH_CMDTRACE);
	dcmd_auth("cmdtrace",8,cmdtrace,AUTH_CMDTRACE);
	dcmd_auth("with",4,with,AUTH_CMD_WITH);
	dcmd_auth("출두",4,with,AUTH_CMD_WITH);
	dcmd_auth("소환",4,call,AUTH_CMD_CALL);
	dcmd_auth("call",4,call,AUTH_CMD_CALL);
	dcmd_auth("누구",4,find,AUTH_CMD_USERINFO);
	dcmd_auth("user",4,find,AUTH_CMD_USERINFO);
	dcmd_auth("권한변경",8,changeauth,AUTH_CMD_AUTH);
	dcmd_auth("chauth",6,changeauth,AUTH_CMD_AUTH);
	dcmd_auth("권한목록",8,authlist,AUTH_CMD_AUTH);
	dcmd_auth("authlist",8,authlist,AUTH_CMD_AUTH);
	dcmd_auth("중력",4,gravity,AUTH_CMD_GRAVITY);
	dcmd_auth("gravity",7,gravity,AUTH_CMD_GRAVITY);
	dcmd_auth("sgravity",8,gravity,AUTH_CMD_GRAVITY);
	dcmd_auth("날씨",4,weather,AUTH_CMD_WEATHER);
	dcmd_auth("weather",7,weather,AUTH_CMD_WEATHER);
	dcmd_auth("sweather",8,weather,AUTH_CMD_WEATHER);
	dcmd_auth("차에너지",8,carenergy,AUTH_CMD_CARENERGY);
	dcmd_auth("carenergy",9,carenergy,AUTH_CMD_CARENERGY);
	dcmd_auth("욕필터",6,yellfilter,AUTH_CMD_YELLFILTER);
	dcmd_auth("yell",4,yellfilter,AUTH_CMD_YELLFILTER);	
	dcmd_auth("욕추가",6,addyell,AUTH_CMD_YELLFILTER);	
	dcmd_auth("addyell",7,addyell,AUTH_CMD_YELLFILTER);
	dcmd_auth("욕제거",6,delyell,AUTH_CMD_YELLFILTER);
	dcmd_auth("delyell",7,delyell,AUTH_CMD_YELLFILTER);
	dcmd_auth("무기핵",6,weaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("weaponcheat",11,weaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("무기추가",8,addweaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("addwc",5,addweaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("무기제거",8,delweaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("delwc",5,delweaponcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("제트팩핵",8,jetpackcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("antijet",7,jetpackcheat,AUTH_CMD_ANTICHEAT);
	dcmd_auth("핑정리",6,pingcheck,AUTH_CMD_PINGCHECK);
	dcmd_auth("pingcheck",9,pingcheck,AUTH_CMD_PINGCHECK);
	dcmd_auth("핑제한",6,pinglimit,AUTH_CMD_PINGCHECK);
	dcmd_auth("setplimit",9,pinglimit,AUTH_CMD_PINGCHECK);
	dcmd_auth("핑경고",6,pingwarntime,AUTH_CMD_PINGCHECK);
	dcmd_auth("setpwarn",8,pingwarntime,AUTH_CMD_PINGCHECK);
	dcmd_auth("내리기",6,drop,AUTH_CMD_SPECTATE);
	dcmd_auth("sdrop",5,drop,AUTH_CMD_SPECTATE);
	dcmd_auth("spectate",8,spectate,AUTH_CMD_SPECTATE);
	dcmd_auth("감시",4,spectate,AUTH_CMD_SPECTATE);
	dcmd_auth("감시해제",8,specoff,AUTH_CMD_SPECTATE);
	dcmd_auth("specoff",7,specoff,AUTH_CMD_SPECTATE);
	dcmd_auth("잠수",4,desync,AUTH_CMD_DESYNC);
	dcmd_auth("desync",6,desync,AUTH_CMD_DESYNC);
	dcmd("내권한",6,myauth);
	dcmd("myauth",6,myauth);
	dcmd("rchelp",6,help);
	dcmd("subout",6,subout);
	dcmd("부운종료",8,subout);

	dcmd("sublogin",8,sublogin);
	dcmd("부운로그인",10,sublogin);
	dcmd("spm",3,superpm);
	dcmd("귓말",4,superpm);
	
	if(CONSOLE)
	{
		printf("[rcon] 알 수 없는 명령어입니다 : %s", cmdtext[1]);
		if(!random(3)) print(" 도움말은 help나 shelp를 입력하세요.");
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
		tmp = "오후";
	}
	else tmp = "오전";
	printf("[rcon] 현재 시각은 %s %2d시 %2d분 입니다.", tmp, h, m);
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
	
	rcmd("도움말",6,help);
	rcmd("help",4,help);
	rcmd("도움말2",7,help2);
	rcmd("help2",5,help2);
	rcmd("도움말3",7,help3);
	rcmd("help3",5,help3);
	rcmd("도움말4",7,help4);
	rcmd("help4",5,help4);
	rcmd("도움말5",7,help5);
	rcmd("help5",5,help5);
	rcmd("shelp",5,shelp);
	rcmd("readcmd",7,readcmd);
	rcmd("명령어읽기",10,readcmd);
	rcmd("rcon",4,rcon);
	rcmd("설정로드",8,loadconfig);
	rcmd("loadconfig",10,loadconfig);
	rcmd("saveconfig",10,saveconfig);
	rcmd("설정저장",8,saveconfig);
	
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
		BADPLAYER_MESSAGE = "당신은 이 서버에서 불건전한 행동으로 추방된 적이 있습니다. 주의하십시오.";
		USE_BADWARN = 1;
		ADMINCHAT_NAME = "* 서버주인(콘솔) :";
		ALLOW_DESYNC = 2;
		DESYNC_LIMIT = 30;
		SAVE_CURRRENT_CONFIG = 1;
		ALLOW_PRIVATE_SPECTATE = 0;
		if(!fexist(FILE_SETTINGS))
		{
			print("[ERROR] RconController.ini를 찾을 수 없습니다. 기본값을 로드합니다.\n[ERROR] 또한 공지,부운영자 기능 및 일부기능이 제한됩니다.");
			print("[ERROR] 에러해결을 위해 scriptfiles\\MINIMINI 폴더에 RconController.ini를 넣어주세요.");
			Wait(5000);
			return ;
		}
		else print("[rcon] 설정에 따라 서버의 기본값을 불러왔습니다.");	
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
	if( !BADPLAYER_MESSAGE[0]) BADPLAYER_MESSAGE = "당신은 이 서버에서 불건전한 행동으로 추방된 적이 있습니다. 주의하십시오.";
	if( !ADMINCHAT_NAME[0] ) ADMINCHAT_NAME = "* 서버주인(콘솔) :";
	if( ALLOW_DESYNC < 0 || ALLOW_DESYNC > 2 ) ALLOW_DESYNC = 2;
	if( DESYNC_LIMIT < 5 ) DESYNC_LIMIT = 5;
	if( SAVE_CURRRENT_CONFIG < 0 || SAVE_CURRRENT_CONFIG > 1 ) SAVE_CURRRENT_CONFIG = 1;
	if( ALLOW_PRIVATE_SPECTATE < 0 || ALLOW_PRIVATE_SPECTATE > 1 ) ALLOW_PRIVATE_SPECTATE = 0;
	
	//Show it
	if( numargs() )
	{
		print("=============== 현재 서버 정책 ====================");
		print(" 현재 버전에서 서버 정책을 표시할 수 없습니다.");
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
	print("[rcon] 서버의 현재 정책을 저장했습니다.");
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
		print("[rcon] 콘솔에서는 사용이 불가능한 명령어입니다.");
		return 1;
	}
	
	new giveplayerid;

	if(!params[0])
	{
		SendClientMessage(playerid, COLOR_GREY, "* 사용법 : /출두 or /with [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params) >= 0 && strval(params) < M_P && IsPlayerConnectedEx(strval(params))) giveplayerid = strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid = PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		SendClientMessage(playerid, COLOR_GREY, "* 잘못 입력하셨거나 접속중이 아닙니다.");
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
	SendClientMessage(playerid, COLOR_GREENYELLOW, "* 출두 하였습니다.");
	printf("[rcon] %s(%d)님이 %s(%d)님에게 출두하였습니다.",GetPlayerNameEx(playerid),playerid,GetPlayerNameEx(giveplayerid),giveplayerid);
	return 1;
}
//==========================================================
dcmd_call(playerid,params[])
{
	if(CONSOLE)
	{
		print("[rcon] 콘솔에서는 사용이 불가능한 명령어입니다.");
		return 1;
	}//CONSOLE_MODE_END
	
	new giveplayerid;

	if(!params[0])
	{
		SendClientMessage(playerid,COLOR_GREY,"* 사용법 : /소환 or /call [이름이나 번호, 255 = 모두]");
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
		format(str,sizeof(str),"* 운영자가 플레이어 모두를 소환하였습니다.");
		SendClientMessageToAll(COLOR_GREENYELLOW,str);
		printf("[rcon] %s(%d)님이 플레이어 모두를 소환하였습니다.",GetPlayerNameEx(playerid),playerid );
		return 1;
	}
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 접속중이 아닙니다.");
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
	format(str,sizeof(str),"* 운영자가 %s(%d)님을 소환하였습니다.",GetPlayerNameEx(giveplayerid), giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님이 %s(%d)님을 소환하였습니다.",GetPlayerNameEx(playerid),playerid,GetPlayerNameEx(giveplayerid),giveplayerid);
	return 1;
}
//==========================================================
dcmd_sublogin(playerid,params[])
{
	if(CONSOLE)
	{
		print("[rcon] 콘솔에서는 사용이 불가능한 명령어입니다.");
		return 1;
	}//CONSOLE_MODE_END

	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* 현재 부운영자 기능이 제한되어 있습니다.");
		print("[rcon] 부운영자 기능이 제한되어 있습니다. RconController.ini를 로드해 주세요.");
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
		SendClientMessage(playerid,COLOR_GREY,"* 이미 부운영자입니다.");
		return 1;
	}

	if(!params[0])
	{
		SendClientMessage(playerid,COLOR_GREY,"* 사용법 : /부운로그인 or /sublogin [비밀번호]");
		return 1;
	}

	for(new i=0;i<Num_SubAdmin;i++)
	{
		if(!strcmp(GetPlayerNameEx(playerid),SubAdmin[i][Name]) && !strcmp(PLAYER_IP[playerid],SubAdmin[i][IP]) && SubAdmin[i][Password_Hash]==bernstein(params))
		{
			format(tmp,sizeof(tmp),"* %s(%d)님께서 부운영자로 로그인 하셨습니다.",GetPlayerNameEx(playerid),playerid);
			SendClientMessageToAll(COLOR_GREENYELLOW,tmp);
			SendClientMessage(playerid,COLOR_ORANGE,"* 도움말은 /rchelp이며, 로그아웃은 /subout 또는 /부운종료 입니다.");
			printf("[rcon] %s(%d)님께서 부운영자로 로그인 하셨습니다.",GetPlayerNameEx(playerid),playerid);
			LoadPlayerAuthProfile(playerid,SubAdmin[i][profile_index]);
			SetPlayerSubAdmin(playerid);
			return 1;
		}
	}
	
	SUBADMIN_FAILLOGIN_TIMES[playerid]++;
	if( SUBADMIN_FAILLOGIN_TIMES[playerid] >= SUBADMIN_FAILLOGIN_LIMIT )
	{
		format(tmp,sizeof(tmp),"* %s(%d)님께서 부운영자 로그인에 실패하여 추방됩니다.",GetPlayerNameEx(playerid),playerid);
		SendClientMessageToAll(COLOR_GREENYELLOW,tmp);
		printf("[rcon] %s(%d)님께서 부운영자 로그인에 실패하여 추방됩니다.",GetPlayerNameEx(playerid),playerid);
		Kill( playerid );
		Kick(playerid);
		return 1;
	}
	SendClientMessage( playerid, COLOR_GREENYELLOW, "* 부운영자 로그인에 실패하였습니다. 다시 시도해 보세요.");
	printf("[rcon] %s(%d)님께서 부운영자 로그인에 실패하였습니다.", GetPlayerNameEx(playerid), playerid);
	return 1;
}
//==========================================================
dcmd_subout(playerid,params[])
{
	if(CONSOLE)
	{
		print("[rcon] 콘솔에서는 사용이 불가능한 명령어입니다.");
		return 1;
	}//CONSOLE_MODE_END
	
	if( !IsPlayerSubAdmin( playerid ) ) return SendClientMessage( playerid, COLOR_ORANGE, "* 부운영자가 아닙니다.");
	
	new str[70];
	format(str,sizeof(str),"* %s(%d)님께서 부운영자 권한을 반납하였습니다.",GetPlayerNameEx(playerid),playerid);
	SendAdminMessageAuth(AUTH_NOTICES,COLOR_IVORY,str);
	SendClientMessage(playerid,COLOR_GREENYELLOW,"* 로그아웃 하였습니다.");
	printf("[rcon] %s(%d)님께서 부운영자 권한을 반납하였습니다.",GetPlayerNameEx(playerid),playerid);
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
		print("[rcon] 콘솔에서는 사용이 불가능한 명령어입니다.");
		return 1;
	}//CONSOLE_MODE_END
	
	//Bit_Reverse(bIS_HEAR_CMDTRACE,playerid);
	IS_HEAR_CMDTRACE[playerid] = !IS_HEAR_CMDTRACE[playerid];
	SendClientMessage(playerid,COLOR_GREENYELLOW,(IS_HEAR_CMDTRACE[playerid])? ("* 명령어 추적을 시작하였습니다."):("* 명령어 추적을 중단하였습니다."));
	printf("[rcon] %s(%d)님께서 명령어 추적을 %s하셨습니다.",GetPlayerNameEx(playerid),playerid,(IS_HEAR_CMDTRACE[playerid])? ("시작"):("중단"));
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_find(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] 사용법 : 누구/user [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : /누구 or /user [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) { }
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
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
		if(CONSOLE) print("[rcon] 사용법 : 귓말/spm [이름이나 번호] [할말]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : /귓말 or /spm [이름이나 번호] [할말]");
		return 1;
	}
	
	if(isNumeric(params) && strval(params)>=0 && (strval(params) < M_P || strval(params) == ADMIN_ID) && (IsPlayerConnectedEx(strval(params)) || strval(params) == ADMIN_ID)) giveplayerid=strval(params);
	else if(tmp[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) { }
	else if(strcmp(params,"Admin",true)==0) giveplayerid=ADMIN_ID;
	else
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
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
		format(str,sizeof(str),"* 서버주인 : %s", params);
		SendClientMessageToAll(COLOR_SPRINGGREEN,str);
	} 
	else 
	{
		printf("[chat] [SubAdmin]: %s",params);
		format(str,sizeof(str),"* 부운영자 : %s", params);
		SendClientMessageToAll(COLOR_AQUA,str);
	}
	return 1;
}
//==========================================================
dcmd_psay( playerid, params[] )
{
	//Bit_Reverse(bPERMANENT_ADMINSAY, playerid);
	PERMANENT_ADMINSAY[playerid] = !PERMANENT_ADMINSAY[playerid];
	if( CONSOLE ) print(PERMANENT_ADMINSAY(playerid)? ( "[rcon] 운영자말 모드로 전환했습니다." ):( "[rcon] 운영자말 모드를 종료했습니다." ) );
	else SendClientMessage( playerid, COLOR_GREENYELLOW, PERMANENT_ADMINSAY(playerid)? ( "* 운영자말 모드로 전환했습니다." ):( "* 운영자말 모드를 종료했습니다." ) );
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_worldtime(playerid,params[])
{
	if(!params[0] || !isNumeric(params) || strval(params) < 0 || strval(params) > 23)
	{
		if(CONSOLE) print("[rcon] 사용법 : 시간/wtime [0~23]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 시간/wtime [0~23]");
		return 1;
	}
	new str[36];
	format(str,sizeof(str),"* 시간이 %d:00 으로 변경되었습니다.",strval(params));
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	SetWorldTime(strval(params));
	printf("[rcon] 시간이 %d:00 으로 변경되었습니다.",strval(params));
	return 1;
}
//==========================================================
dcmd_kill(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] 사용법 : 킬/skill [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 킬/skill [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	new str[79];
	format(str,sizeof(str),"* 운영자가 %s(%d)님을 사살했습니다.", GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님을 사살했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
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
		if(CONSOLE) print("[rcon] 사용법 : 킥/skick [이름이나 번호] [이유]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 킥/skick [이름이나 번호] [이유]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	new str[216];
	format(str,sizeof(str),"* 운영자가 %s(%d)님을 추방했습니다.(이유 : %s)", GetPlayerNameEx(giveplayerid),giveplayerid,strlen(reason)? (reason):("적지 않음"));
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님을 추방했습니다.(이유 : %s)",GetPlayerNameEx(giveplayerid),giveplayerid,strlen(reason)? (reason):("적지 않음"));
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
		if(CONSOLE) print("[rcon] 사용법 : 밴/sban [이름이나 번호] [이유]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 밴/sban [이름이나 번호] [이유]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	new str[220];
	format(str,sizeof(str),"* 운영자가 %s(%d)님을 영구추방했습니다.(이유 : %s)",GetPlayerNameEx(giveplayerid),giveplayerid,strlen(reason)? (reason):("적지 않음"));
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님을 영구추방했습니다.(이유 : %s)",GetPlayerNameEx(giveplayerid),giveplayerid,strlen(reason)? (reason):("적지 않음"));
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
		if(CONSOLE) print("[rcon] 사용법 : 돈주기/makecash [이름이나 번호] [돈]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 돈주기/makecash [이름이나 번호] [돈]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}

	GivePlayerCash(giveplayerid, amount);
	new str[95];
	if(!CONSOLE)
	{
		format(str,sizeof(str),"* %s(%d)님에게 $%d의 돈을 쥐어주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,amount);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	format(str,sizeof(str),"* 운영자가 당신에게 $%d의 돈을 쥐어주었습니다.",  amount);
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님에게 $%d의 돈을 쥐어주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,amount);
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
			print("[rcon] 사용법 : 무기주기/givewp [이름이나 번호] [무기번호] [총알=3000발]");
			print("= 주요 무기 목록 : TEC9-32, 로켓-35, 미니건-38 =");
		}
		else
		{
			SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 무기주기/givewp [이름이나 번호] [무기번호] [총알=3000발]");
			SendClientMessage(playerid,COLOR_GREY,"* 주요 무기 목록 : TEC9-32, 로켓-35, 미니건-38");
		}
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}

	if( USE_ANTI_WEAPONCHEAT && IsWeaponForbidden(weaponid) )
	{
		if(CONSOLE) print("[rcon] 서	버에서 사용을 금지한 무기입니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 서버에서 사용을 금지한 무기입니다.");
		return 1;
	}
	GivePlayerWeapon(giveplayerid,weaponid,(ammo)? (ammo):(3000));
	new str[148];
	GetWeaponName(weaponid,str,sizeof(str));
	printf("[rcon] %s(%d)님에게 무기 %s와(과) %d발의 탄약을 주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,str,(ammo)? (ammo):(3000));
	if(!CONSOLE)
	{
		format(str,sizeof(str),"* %s(%d)님에게 무기 %s와(과) %d발의 탄약을 주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,str,(ammo)? (ammo):(3000));
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	GetWeaponName(weaponid,str,sizeof(str));
	format(str,sizeof(str),"* 운영자가 당신에게 무기 %s와(과) %d발의 탄약을 주었습니다.", str,(ammo)? (ammo):(3000));
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
		if(CONSOLE) print("[rcon] 사용법 : 닉바꾸기/chnick [이름이나 번호] [닉네임]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 닉바꾸기/chnick [이름이나 번호] [닉네임]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	/*if(isHangulExists(nick))
	{
		if(CONSOLE) print("[rcon] 한글이나 특수문자는 안됩니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 한글이나 특수문자는 안됩니다.");
		return 1;
	}*/
	
	new str[104];
	format(str,sizeof(str),"* 운영자가 %s(%d)님의 닉네임을 %s(으)로 바꿨습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,nick);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 닉네임을 %s(으)로 바꿨습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,nick);
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
		if(CONSOLE) print("[rcon] 사용법 : 체변경/sethp [이름이나 번호] [체력]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 체변경/sethp [이름이나 번호] [체력]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	new str[99];
	format(str,sizeof(str),"* 운영자가 %s(%d)님의 체력을 %.1f으로 변경했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,health);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 체력을 %.1f으로 변경했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,health);
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
		if(CONSOLE) print("[rcon] 사용법 : 아머/armour [이름이나 번호] [아머]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 아머/armour [이름이나 번호] [아머]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	new str[98];
	format(str,sizeof(str),"* 운영자가 %s(%d)님의 아머를 %.1f으로 변경했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,armour);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 아머를 %.1f으로 변경했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,armour);
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
		if(CONSOLE) print("[rcon] 사용법 : 스코어/setscore [이름이나 번호] [점수]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 스코어/setscore [이름이나 번호] [점수]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}

	SetPlayerScore(giveplayerid,score);
	new str[99];
	if(!CONSOLE)
	{
		format(str,sizeof(str),"* %s(%d)님의 스코어를 %d(으)로 변경하였습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,score);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	format(str,sizeof(str),"* 운영자가 당신의 스코어를 %d(으)로 변경하였습니다.",score);
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 스코어를 %d로 변경하였습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,score);
	return 1;
}
//==========================================================
dcmd_freeze(playerid,tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, second;

	sscanf(tmp,"si",params,second);

	if(!params[0] || second < 0)
	{
		if(CONSOLE) print("[rcon] 사용법 : 프리즈/freeze [이름이나 번호] [초=무한]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 프리즈/freeze [이름이나 번호] [초=무한]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	
	new str[89];
	format(str,sizeof(str),"* 운영자가 %s(%d)님을 밧줄로 꽁꽁 묶었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님을 밧줄로 꽁꽁 묶었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
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
		if(CONSOLE) print("[rcon] 사용법 : 언프리즈/unfreeze [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 언프리즈/unfreeze [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	new str[98];
	format(str,sizeof(str),"* 운영자가 %s(%d)님의 꽁꽁 묶인 밧줄을 풀어주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 꽁꽁 묶인 밧줄을 풀어주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
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
			print("[rcon] 사용법 : 소리/sound [이름이나 번호] [소리번호]");
			print("= 주요 소리 목록 ============================");
			print("1002 맞는소리 1009 크래쉬 1130 펀치소리 1140 폭발 1187 비행기 스클 뮤직");
			print("1097 배경 음악 1183 드라이빙스쿨 뮤직 1185 바이크 스쿨 뮤직 ");
			print("=============================================");
		}
		else 
		{
			SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 소리/sound [이름이나 번호] [소리번호]");
			SendClientMessage(playerid,COLOR_GREY,"= 주요 소리 목록 ============================");
			SendClientMessage(playerid,COLOR_GREY," 1002 맞는소리 1009 크래쉬 1130 펀치소리 1140 폭발 1187 비행기 스클 뮤직");
			SendClientMessage(playerid,COLOR_GREY," 1097 배경 음악 1183 드라이빙스쿨 뮤직 1185 바이크 스쿨 뮤직 ");
			SendClientMessage(playerid,COLOR_GREY,"=============================================");
		}
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	if(!CONSOLE)
	{
		new str[73];
		format(str,sizeof(str),"* %s(%d)님에게 %d번 음악을 들려줬습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,soundid);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	SendClientMessage(giveplayerid,COLOR_YELLOWGREEN,"* 운영자가 음악을 틀었습니다.");
	printf("[rcon] %s(%d)님에게 %d번 음악을 들려줬습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,soundid);
	PlaySoundForPlayer(giveplayerid,soundid);
	return 1;
}
//==========================================================
dcmd_stopsound(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] 사용법 : 소리끄기/soundoff [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 소리끄기/soundoff [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}

	if(!CONSOLE)
	{
		new str[53];
		format(str,sizeof(str),"* %s(%d)님의 음악을 껐습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,"* 운영자가 음악을 껐습니다.");
	printf("[rcon] %s(%d)님의 음악을 껐습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	StopSoundForPlayer(giveplayerid);
	return 1;
}
//==========================================================
dcmd_jetpack(playerid,params[])
{
	if( !ALLOW_JETPACK )
	{
		if(CONSOLE) print("[rcon] 제트팩 사용이 금지되어 있습니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 제트팩 사용이 금지되어 있습니다.");
		return 1;
	}
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] 사용법 : 제트팩/jetpack [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 제트팩/jetpack [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	
	if( !ALLOW_JETPACK )
	{
		if(CONSOLE) print("[rcon] 서버에서 제트팩을 허용하고 있지 않습니다.");
		else SendClientMessage(playerid, COLOR_GREY,"* 서버에서 제트팩을 허용하고 있지 않습니다.");
		return 1;
	}
	
	if(!CONSOLE)
	{
		new str[59];
		format(str,sizeof(str),"* %s(%d)님에게 제트팩을 주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,"* 운영자가 당신에게 제트팩을 주었습니다.");
	printf("[rcon] %s(%d)님에게 제트팩을 주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
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
		if(CONSOLE) print("[rcon] 사용법 : 채금/shutup [이름이나 번호] [초=무한]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 채금/shutup [이름이나 번호] [초=무한]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	if( IS_CHAT_FORBIDDEN[giveplayerid] )
	{
		if(CONSOLE) print("[rcon] 해당 플레이어는 이미 채팅금지 상태입니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 해당 플레이어는 이미 채팅금지 상태입니다.");
		return 1;
	}

	new str[89];
	format(str,sizeof(str),"* 운영자가 %s(%d)님의 입에 걸레를 물렸습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 입에 걸레를 물렸습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	PLAYER_PUNISH_REMAINTIME[giveplayerid][PUNISH_SHUTUP] = (second > 0)? (second):(-1);
	return 1;
}
//==========================================================
dcmd_unshut(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] 사용법 : 채금해제/unshut [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 채금해제/unshut [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	if(!IS_CHAT_FORBIDDEN[giveplayerid])
	{
		if(CONSOLE) print("[rcon] 해당 플레이어는 채팅금지 상태가 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 해당 플레이어는 채팅금지 상태가 아닙니다.");
		return 1;
	}

	new str[96];
	format(str,sizeof(str),"* 운영자가 %s(%d)님의 입에 물린 걸레를 빼주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 입에 물린 걸레를 빼주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	PLAYER_PUNISH_REMAINTIME[giveplayerid][PUNISH_SHUTUP]=0;
	return 1;
}
//==========================================================
dcmd_forfeit(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] 사용법 : 돈박탈/forfeit [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 돈박탈/forfeit [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	new str[84];
	format(str,sizeof(str),"* 운영자가 %s(%d)님의 돈을 몰수했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 돈을 몰수했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	ResetPlayerCash(giveplayerid);
	return 1;
}
//==========================================================
dcmd_disarm(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] 사용법 : 무기박탈/disarm [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 무기박탈/disarm [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	new str[86];
	format(str,sizeof(str),"* 운영자가 %s(%d)님의 무기를 몰수했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 무기를 몰수했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
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
			print("[rcon] 사용법 : 차소환/spawncar [id/name] [model]");
			print("= 주요 차 목록 =====================");
			print("NRG-500 522, Shamal 519, Hydra 520, Hunter 425");
			print("Maverick 497, Rhino 432, Sultan 560");
			print("====================================");
		} 
		else 
		{
			SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 차소환/spawncar [id/name] [model]");
			SendClientMessage(playerid,COLOR_GREY,"= 주요 차 목록 =====================");
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
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}

	new Float:pos[3],Float:Angle;
	GetPlayerPos(giveplayerid,pos[0],pos[1],pos[2]);
	GetPlayerFacingAngle(giveplayerid,Angle);
	CreateVehicle(model, pos[0],pos[1],pos[2], Angle, -1, -1, 3000);
	if(!CONSOLE)
	{
		new str[63];
		format(str,sizeof(str),"* %s(%d)님에게 %d번 차량을 주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,model);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,"* 운영자가 당신에게 차량을 주었습니다.");
	printf("[rcon] %s(%d)님에게 %d번 차량을 주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,model);
	return 1;
}
//==========================================================
dcmd_subadmin(playerid,params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] 사용법 : 부운/subadmin [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 부운/subadmin [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	
	if(IsPlayerSubAdmin(giveplayerid))
	{
		if(CONSOLE) print("[rcon] 해당 플레이어는 이미 부운영자입니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 해당 플레이어는 이미 부운영자입니다.");
		return 1;
	}

	new str[98];
	format(str,sizeof(str),"* 운영자가 %s(%d)님에게 임시 관리권한을 부여했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님에게 임시 관리권한을 부여했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessage(giveplayerid,COLOR_ORANGE,"* 자세한 도움말은 /rchelp를 참고하세요.");
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
		if(CONSOLE) print("[rcon] 사용법 : 부운박탈/suspend [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 부운박탈/suspend [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	if(!IsPlayerSubAdmin(giveplayerid))
	{
		if(CONSOLE) print("[rcon] 해당 플레이어는 부운영자가 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 해당 플레이어는 부운영자가 아닙니다.");
		return 1;
	}

	new str[91];
	format(str,sizeof(str),"* 운영자가 %s(%d)님의 관리권한을 박탈했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 관리권한을 박탈했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
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
		if(CONSOLE) print("[rcon] 사용법 : 폭탄/explode [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 폭탄/explode [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}

	new str[84];
	format(str,sizeof(str),"* 운영자가 %s(%d)님의 뇌를 터트렸습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 뇌를 터트렸습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
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
		if(CONSOLE) print("[rcon] 사용법 : 돈설정/setcash [이름이나 번호] [돈]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 돈설정/setcash [이름이나 번호] [돈]");
		return 1;
	}
	if(isNumeric(params) && strval(params)>=0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}

	ResetPlayerCash(giveplayerid);
	GivePlayerCash(giveplayerid,money);
	new str[95];
	if(!CONSOLE)
	{
		format(str,sizeof(str),"* %s(%d)님의 소지금을 $%d로 설정했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,money);
		SendClientMessage(playerid,COLOR_GREENYELLOW,str);
	}
	format(str,sizeof(str),"* 운영자가 당신의 소지금을 $%d로 설정했습니다.",money);
	SendClientMessage(giveplayerid,COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님의 소지금을 $%d로 설정했습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,money);
	return 1;
}
//==========================================================
dcmd_infinite(playerid,params[])
{
	new giveplayerid;

	if( !params[0] )
	{
		if(CONSOLE) print("[rcon] 사용법 : 무적/infinite [이름이나 번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 무적/infinite [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params) >= 0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}

	new str[88];
	format(str,sizeof(str),"* 운영자가 %s(%d)님을 무적으로 만들었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	printf("[rcon] %s(%d)님을 무적으로 만들었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid);
	SetPlayerHealth(giveplayerid,100000.0);
	return 1;
}
//==========================================================
dcmd_notice(playerid,params[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* 현재 공지 기능이 제한되어 있습니다.");
		print("[rcon] 공지 기능이 제한되어 있습니다. RconController.ini를 로드해 주세요.");
		return 1;
	}

	if(!Num_Notice)
	{
		if(CONSOLE) print("[rcon] 공지가 없습니다. INI파일에 공지를 입력하세요.");
		else SendClientMessage(playerid,COLOR_GREY,"* 공지가 없습니다. RconController.ini에 공지를 입력하세요.");
		return 1;
	}
	if(NOTICE_INTERVAL)
	{
		print("[rcon] 공지 띄우기를 중단하였습니다.");
		SendClientMessageToAll(COLOR_GREENYELLOW,"* 공지 띄우기를 중단하였습니다.");
		NOTICE_INTERVAL=0;
		return 1;
	}
	if(params[0] && isNumeric(params) && strval(params) > 0) NOTICE_INTERVAL=strval(params);
	else NOTICE_INTERVAL=c_iniInt("[General]","NOTICE_INTERVAL");

	if(NOTICE_INTERVAL < 1)
	{
		if(CONSOLE) print("[rcon] 값을 정확히 입력하십시오. 단위는 초입니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 값을 정확히 입력하십시오. 단위는 초입니다.");
		return 1;
	}

	new str[46];
	printf("[rcon] 이제부터 공지를 %d초마다 띄웁니다.",NOTICE_INTERVAL);
	format(str,sizeof(str),"* 이제부터 공지를 %d초마다 띄웁니다.",NOTICE_INTERVAL);
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	return 1;
}
//==========================================================
dcmd_noticelist(playerid,params[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* 현재 공지 기능이 제한되어 있습니다.");
		print("[rcon] 공지 기능이 제한되어 있습니다. RconController.ini를 로드해 주세요.");
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
		SendClientMessage( playerid, COLOR_RED, "* 현재 공지 기능이 제한되어 있습니다.");
		print("[rcon] 공지 기능이 제한되어 있습니다. RconController.ini를 로드해 주세요.");
		return 1;
	}
	CheckNoticeList();
	if(!CONSOLE) SendClientMessage(playerid,COLOR_GREY,"* 공지를 다시 불러왔습니다.");
	print("\nNotice list\n----------\n Loaded: RconController.ini\n");
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_reloadsubs(playerid,params[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* 현재 부운영자 기능이 제한되어 있습니다.");
		print("[rcon] 부운영자 기능이 제한되어 있습니다. RconController.ini를 로드해 주세요.");
		return 1;
	}
	//Bit_Let(bIS_HEAR_CMDTRACE, bLOAD_SUBADMIN);
	LOAD_SUBADMIN = 1;
	if(!CONSOLE) SendClientMessage(playerid,COLOR_GREY,"* 부운영자 목록을 다시 불러왔습니다.");
	print("\nSubadmin list\n----------\n Loaded: RconController.ini\n");
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_lockserver(playerid,params[])
{
	//Bit_Reverse(bIS_HEAR_CMDTRACE, bSERVER_LOCKED);
	SERVER_LOCKED = !SERVER_LOCKED;
	SendClientMessageToAll(COLOR_GREENYELLOW,(SERVER_LOCKED)? ("* 서버가 잠겼습니다. 더이상 접속이 불가능합니다."):("* 서버 잠금이 해제되었습니다."));
	printf("[rcon] %s",(SERVER_LOCKED)? ("서버를 잠궜습니다."):("서버 잠금을 해제했습니다."));
	#pragma unused playerid,params
	return 1;
}
//==========================================================
dcmd_changeauth(playerid,tmp[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* 현재 부운영자 기능이 제한되어 있습니다.");
		print("[rcon] 부운영자 기능이 제한되어 있습니다. RconController.ini를 로드해 주세요.");
		return 1;
	}
	
	new params[MAX_PLAYER_NAME], giveplayerid, authid;

	sscanf(tmp,"si",params,authid);

	if(!params[0] || authid < 0)
	{
		if(CONSOLE) print("[rcon] 사용법 : 권한변경/chauth [이름이나 번호] [권한번호=0]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 권한변경/chauth [이름이나 번호] [권한번호=0]");
		return 1;
	}
	if(isNumeric(params) && strval(params) >= 0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	if(!IsPlayerSubAdmin(giveplayerid))
	{
		if(CONSOLE) print("[rcon] 해당 플레이어는 부운영자가 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 해당 플레이어는 부운영자가 아닙니다.");
		return 1;
	}

	if(LoadPlayerAuthProfile(giveplayerid,authid))
	{
		new str[202];
		format(str,sizeof(str),"Auth_Profile%d",authid);
		printf("[rcon] 부운영자 %s(%d)님에게 %d번 권한(%s)을 주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,authid,(authid)? (c_iniGet("[SubAdmin]",str)):("모든 권한"));
		format(str,sizeof(str),"* 부운영자 %s(%d)님에게 %d번 권한(%s)을 주었습니다.",GetPlayerNameEx(giveplayerid),giveplayerid,authid,(authid)? (c_iniGet("[SubAdmin]",str)):("모든 권한"));
		SendAdminMessageAuth(AUTH_NOTICES,COLOR_IVORY,str);
	}
	return 1;
}
//==========================================================
dcmd_authlist(playerid,params[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* 현재 부운영자 기능이 제한되어 있습니다.");
		print("[rcon] 부운영자 기능이 제한되어 있습니다. RconController.ini를 로드해 주세요.");
		return 1;
	}
	
	if(CONSOLE)
	{
		print("= 부운영자 권한번호 목록 ===========================");
		print("0 : 모든 권한(운영자와 동일)");
	}
	else 
	{
		SendClientMessage(playerid,COLOR_GREY,"= 부운영자 권한번호 목록 ===========================");
		SendClientMessage(playerid,COLOR_GREY,"0 : 모든 권한(운영자와 동일)");
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
		if(CONSOLE) print("[rcon] 사용법 : 중력 or sgravity [-50~50=0.008]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 중력/sgravity [-50~50=0.008]");
		return 1;
	}
	new str[37];
	format(str,sizeof(str),"* 중력이 %.3f으로 변경되었습니다.",floatstr(params));
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	SetGravity(floatstr(params));
	printf("[rcon] 중력이 %.3f으로 변경되었습니다.",floatstr(params));
	return 1;
}
//==========================================================
dcmd_weather(playerid, params[])
{
	if(!params[0] || !isNumeric(params) || strval(params) < 0 || strval(params) > 1337)
	{
		if(CONSOLE) print("[rcon] 사용법 : 날씨 or sweather [0~1337]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 날씨/sweather [0~1337]");
		return 1;
	}
	new str[30];
	format(str,sizeof(str),"* 날씨가 %d로 변경되었습니다.",strval(params));
	SendClientMessageToAll(COLOR_GREENYELLOW,str);
	SetWeather(strval(params));
	printf("[rcon] 날씨가 %d로 변경되었습니다.",strval(params));
	return 1;
}
//==========================================================
dcmd_carenergy(playerid, tmp[])
{
	new params[MAX_PLAYER_NAME], giveplayerid, Float:energy;

	sscanf(tmp,"sf",params,energy);

	if(!params[0] || energy < 0)
	{
		if(CONSOLE) print("[rcon] 사용법 : 차에너지 or carenergy [이름이나 번호] [에너지]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 차에너지/carenergy [이름이나 번호] [에너지]");
		return 1;
	}
	if(isNumeric(params) && strval(params) >= 0 && strval(params)<M_P && IsPlayerConnectedEx(strval(params))) giveplayerid=strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid=PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	if( energy > 1000.0 ) energy = 1000.0;
	
	if(!IsPlayerInAnyVehicle(giveplayerid))
	{
		SendClientMessage(playerid,COLOR_GREY,"* 해당 플레이어는 차량에 탑승하고 있지 않습니다.");
		return 1;
	}
	
	SetVehicleHealth(GetPlayerVehicleID(giveplayerid), energy);
	new str[65];
	format( str, sizeof(str), "* %s(%d)님의 차량 에너지를 %.1f로 변경하였습니다.", GetPlayerNameEx(giveplayerid), giveplayerid,energy);
	SendClientMessage(playerid,COLOR_GREENYELLOW, str );
	printf("[rcon] %s(%d) 님의 차량 에너지를 %.1f로 변경하였습니다.", GetPlayerNameEx(giveplayerid), giveplayerid, energy);
	return 1;
}
//==========================================================
dcmd_yellfilter(playerid, params[])
{
	if( !fexist(FILE_YELLFILTER) )
	{
		SendClientMessage( playerid, COLOR_RED, "* 현재 욕필터 기능이 제한되어 있습니다.");
		print("[rcon] 욕필터 기능이 제한되어 있습니다. RconController.ini를 로드해 주세요.");
		return 1;
	}
	USE_YELLFILTER = !USE_YELLFILTER;
	SendClientMessageToAll(COLOR_GREENYELLOW,(USE_YELLFILTER? ("* 욕필터 기능이 시작되었습니다."):("* 욕필터 기능이 종료되었습니다.")));
	print((USE_YELLFILTER? ("[rcon] 욕필터 기능이 시작되었습니다."):("[rcon] 욕필터 기능이 종료되었습니다.")));
	#pragma unused playerid,params
	return 1;
}
//==========================================================
dcmd_addyell(playerid, params[])
{
	if( !fexist(FILE_YELLFILTER) )
	{
		SendClientMessage( playerid, COLOR_RED, "* 현재 욕필터 기능이 제한되어 있습니다.");
		print("[rcon] 욕필터 기능이 제한되어 있습니다. RconController.ini를 로드해 주세요.");
		return 1;
	}
	new File:fhandle, str[512];

	if( !params[0] )
	{
		if(CONSOLE) print("[rcon] 필터에 추가할 금지어를 입력하십시오.");
		else SendClientMessage(playerid,COLOR_GREY,"* 필터에 추가할 금지어를 입력하십시오.");		
		return 1;
	}
	if(num_Yells == MAX_YELLS)
	{
		if(CONSOLE) print("[rcon] 더이상 금지어를 추가하실 수 없습니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 더이상 금지어를 추가하실 수 없습니다.");		
		return 1;
	}
	if(strlen(params) >= MAX_YELL_CHAR)
	{
		if(CONSOLE) print("[rcon] 금지어 길이가 너무 깁니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 금지어 길이가 너무 깁니다.");		
		return 1;
	}
	if( IsYellExists(params) )
	{
		if(CONSOLE) print("[rcon] 이미 존재하는 금지어입니다.");
		else SendClientMessage(playerid,COLOR_GREY, "* 이미 존재하는 금지어입니다.");	
		return 1;
	}
	fhandle=fopen(FILE_YELLFILTER,io_append);
	if(!fhandle)
	{
		if(CONSOLE) print("[rcon] 금지어 추가에 실패했습니다.");
		else SendClientMessage(playerid,COLOR_GREY, "* 금지어 추가에 실패했습니다.");	
		return 1;
	}
	fseek(fhandle,0,seek_end);
	fwrite(fhandle,"\r\n");
	format(str, sizeof(str), " %s", params);
	fwrite(fhandle,str);
	fclose(fhandle);
	set( YELLS[num_Yells], params );
	num_Yells++;
	format(str, sizeof(str),"* 운영자가 \"%s\"을(를) 금지어로 설정하였습니다.",params);
	SendClientMessageToAll(COLOR_GREENYELLOW, str);
	printf("[rcon] 새로운 금지어 \"%s\"를 추가하였습니다.",params);
	return 1;
}
//==========================================================
dcmd_delyell(playerid,params[])
{
	if( !fexist(FILE_YELLFILTER) )
	{
		SendClientMessage( playerid, COLOR_RED, "* 현재 욕필터 기능이 제한되어 있습니다.");
		print("[rcon] 욕필터 기능이 제한되어 있습니다. RconController.ini를 로드해 주세요.");
		return 1;
	}
	new File:fohnd,File:fwhnd,bool:dontwrite=false,bool:infile=false,str[512];

	if( !params[0] )
	{
		if(CONSOLE) print("[rcon] 필터에서 제거할 금지어를 입력하십시오.");
		else SendClientMessage(playerid,COLOR_GREY, "* 필터에서 제거할 금지어를 입력하십시오.");
		return 1;
	}
	if(num_Yells==0)
	{
		if(CONSOLE) print("[rcon] 파일에 제거할 금지어가 없습니다.");
		else SendClientMessage(playerid,COLOR_GREY, "* 파일에 제거할 금지어가 없습니다.");
		return 1;
	}
	if(strlen(params) >= MAX_YELL_CHAR)
	{
		if(CONSOLE) print("[rcon] 금지어 길이가 너무 깁니다.");
		else SendClientMessage(playerid,COLOR_GREY, "* 금지어 길이가 너무 깁니다.");
		return 1;
	}
	frename(FILE_YELLFILTER, FILE_YELLFILTER#_);
	fohnd=fopen(FILE_YELLFILTER#_, io_read);
	fwhnd=fopen(FILE_YELLFILTER,io_write);
	if( !fohnd || !fwhnd ) 
	{
		if(CONSOLE) print("[rcon] 금지어 제거에 실패했습니다.");
		else SendClientMessage(playerid,COLOR_GREY, "* 금지어 제거에 실패했습니다.");
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
		if(CONSOLE) print("[rcon] 존재하는 금지어가 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY, "* 존재하는 금지어가 아닙니다.");
		return 1;
	}
	LoadYellList();
	format(str,MAX_STRING,"* 알림 : \"%s\"은(는) 더이상 금지어가 아닙니다. ",params);
	SendClientMessageToAll(COLOR_GREENYELLOW, str);
	printf("[info] 금지어 \"%s\"를 제거하였습니다.",params);
	return 1;
}
//==========================================================
dcmd_chatflood(playerid, params[])
{
	USE_ANTI_CHATFLOOD = !USE_ANTI_CHATFLOOD;
	SendClientMessageToAll(COLOR_GREENYELLOW,(USE_ANTI_CHATFLOOD? ("* 도배방지 기능이 시작되었습니다."):("* 도배방지 기능이 종료되었습니다.")));
	print((USE_ANTI_CHATFLOOD? ("[rcon] 도배방지 기능이 시작되었습니다."):("[rcon] 도배방지 기능이 종료되었습니다.")));
	#pragma unused playerid, params
	return 1;
}
//==========================================================
dcmd_weaponcheat(playerid, params[])
{
	USE_ANTI_WEAPONCHEAT = !USE_ANTI_WEAPONCHEAT;
	SendClientMessageToAll(COLOR_GREENYELLOW,(USE_ANTI_WEAPONCHEAT? ("* 무기핵 방지기능이 시작되었습니다."):("* 무기핵 방지기능이 종료되었습니다.")));
	print((USE_ANTI_WEAPONCHEAT? ("[rcon] 무기핵 방지기능이 시작되었습니다."):("[rcon] 무기핵 방지기능이 종료되었습니다.")));
	#pragma unused playerid, params
	return 1;
}
//==========================================================
dcmd_addweaponcheat(playerid, params[])
{
	if( !params[0] || !isNumeric(params) )
	{
		if(CONSOLE) print("[rcon] 사용법 : 무기추가 or addweapon [무기번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : /무기추가 or /addweapon [무기번호]");
		return 1;
	}
	
	if( strval(params) < 0 || strval(params) >= MAX_WEAPONS )
	{
		if(CONSOLE) print("[rcon] 잘못된 무기번호입니다. 무기번호는 '무기번호.txt'를 참조하세요.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못된 무기번호입니다. 무기번호는 '무기번호.txt'를 참조하세요.");
		return 1;
	}
	
	new weaponid = strval( params );
	if( IsWeaponForbidden( weaponid ) )
	{
		if(CONSOLE) print("[rcon] 이미 금지되어 있는 무기입니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 이미 금지되어 있는 무기입니다.");
		return 1;
	}
	
	IS_WEAPON_FORBIDDEN[weaponid] = 1;
	new str[148], weapon_name[32];
	GetWeaponName( weaponid, weapon_name, sizeof(weapon_name)  );
	format( str, sizeof(str), "* 운영자가 금지무기 목록에 무기 %s(%d)를 추가하였습니다. 해당 무기 사용시 추방됩니다.", weapon_name, weaponid );
	SendClientMessageToAll( COLOR_GREENYELLOW, str );
	printf( "[rcon] 금지무기 목록에 무기 %s(%d)를 추가하였습니다.",  weapon_name, weaponid );
	return 1;
}
//==========================================================
dcmd_delweaponcheat(playerid, params[])
{
	if( !params[0] || !isNumeric(params) )
	{
		if(CONSOLE) print("[rcon] 사용법 : 무기제거 or delweapon [무기번호]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : /무기제거 or /delweapon [무기번호]");
		return 1;
	}
	
	if( strval(params) < 0 || strval(params) >= MAX_WEAPONS )
	{
		if(CONSOLE) print("[rcon] 잘못된 무기번호입니다. 무기번호는 '무기번호.txt'를 참조하세요.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못된 무기번호입니다. 무기번호는 '무기번호.txt'를 참조하세요.");
		return 1;
	}
	
	new weaponid = strval( params );
	if( !IsWeaponForbidden( weaponid ) )
	{
		if(CONSOLE) print("[rcon] 금지되어있지 않은 무기입니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 이미 금지되어있지 않은 무기입니다.");
		return 1;
	}
	
	IS_WEAPON_FORBIDDEN[weaponid] = 0;
	new str[128], weapon_name[32];
	GetWeaponName( weaponid, weapon_name, sizeof(weapon_name)  );
	format( str, sizeof(str), "* 알림 : 이제 무기 %s(%d)를 사용해도 추방되지 않습니다.", weapon_name, weaponid );
	SendClientMessageToAll( COLOR_GREENYELLOW, str );
	printf( "[rcon] 금지무기 목록에서 무기 %s(%d)를 제거하였습니다.",  weapon_name, weaponid );	
	return 1;
}
//==========================================================
dcmd_jetpackcheat(playerid, params[])
{
	ALLOW_JETPACK = !ALLOW_JETPACK;
	SendClientMessageToAll(COLOR_GREENYELLOW,((!ALLOW_JETPACK)? ("* 알림 : 이제부터 제트팩을 사용하면 추방됩니다."):("* 알림 : 이제 제트팩을 사용해도 추방되지 않습니다.")));
	print(((!ALLOW_JETPACK)? ("[rcon] 제트팩 사용을 금지했습니다."):("[rcon] 제트팩 사용을 허용했습니다.")));
	#pragma unused playerid, params
	return 1;
}
//==========================================================
dcmd_cmdflood(playerid, params[])
{
	USE_ANTI_CMDFLOOD = !USE_ANTI_CMDFLOOD;
	SendClientMessageToAll(COLOR_GREENYELLOW,((USE_ANTI_CMDFLOOD)? ("* 명령어도배 방지기능이 시작되었습니다."):("* 명령어도배 방지기능이 종료되었습니다.")));
	print(((USE_ANTI_CMDFLOOD)? ("[rcon] 명령어도배 방지기능을 시작했습니다."):("[rcon] 명령어도배 방지기능을 종료했습니다.")));
	#pragma unused playerid, params
	return 1;
}
//==========================================================
dcmd_pingcheck(playerid, params[])
{
	USE_PINGCHECK = !USE_PINGCHECK;
	SendClientMessageToAll( COLOR_GREENYELLOW, (USE_PINGCHECK)? ("* 핑정리 기능이 시작되었습니다."):("* 핑정리 기능이 종료되었습니다.") );
	print((USE_PINGCHECK)? ("[rcon] 핑정리 기능이 시작되었습니다."):("[rcon] 핑정리 기능이 종료되었습니다."));
	#pragma unused playerid, params
	return 1;
}
//==========================================================
dcmd_pinglimit(playerid, params[])
{
	new ping;
	if( sscanf( params, "i", ping ) || ping < 1 ) 
	{
		if(CONSOLE) print("[rcon] 사용법 : 핑제한 or /setplimit [핑]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 핑제한 or /setplimit [핑]");
		return 1;
	}
	HIGHPING_LIMIT = ping;
	new str[48];
	format( str, sizeof(str), "* 핑정리 기준이 %dms로 변경되었습니다.", HIGHPING_LIMIT );
	SendClientMessageToAll( COLOR_GREENYELLOW, str );
	printf("[rcon] 핑정리 기준을 %dms로 변경했습니다.", HIGHPING_LIMIT );
	return 1;
}
//==========================================================
dcmd_pingwarntime(playerid, params[])
{
	new warningtime;
	if( sscanf( params, "i", warningtime ) || warningtime < 1 )
	{
		if(CONSOLE) print("[rcon] 사용법 : 핑경고 or /setpwarn [횟수]");
		else SendClientMessage(playerid,COLOR_GREY,"* 사용법 : 핑제한 or /setpwarn [횟수]");
		return 1;
	}
	HIGHPING_WARN_LIMIT = warningtime;
	new str[56];
	format( str, sizeof(str), "* 이제부터 핑 기준을 %d번 초과하면 추방됩니다.", HIGHPING_WARN_LIMIT );
	SendClientMessageToAll( COLOR_GREENYELLOW, str );
	printf("[rcon] 핑 기준초과 경고횟수를 %d번으로 조절하였습니다.",HIGHPING_WARN_LIMIT );
	return 1;
}
//==========================================================
dcmd_drop(playerid, params[])
{
	new giveplayerid;

	if(!params[0])
	{
		if(CONSOLE) print("[rcon] 사용법 : /내리기 or /sdrop [이름이나 번호]");
		else SendClientMessage(playerid, COLOR_GREY, "* 사용법 : /내리기 or /sdrop [이름이나 번호]");
		return 1;
	}
	if(isNumeric(params) && strval(params) >= 0 && strval(params) < M_P && IsPlayerConnectedEx(strval(params))) giveplayerid = strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid = PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else 
	{
		if(CONSOLE) print("[rcon] 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");
		return 1;
	}
	
	if( !IsPlayerInAnyVehicle( giveplayerid ) )
	{
		if(CONSOLE) print("[rcon] 해당 플레이어는 차에 타고있지 않습니다.");
		else SendClientMessage(playerid,COLOR_GREY,"* 해당 플레이어는 차에 타고있지 않습니다.");
		return 1;
	}
	
	RemovePlayerFromVehicle( giveplayerid );
	
	new str[83];
	format( str, sizeof(str), "* 운영자가 %s(%d)님을 차에서 내리게 했습니다.", GetPlayerNameEx( giveplayerid ), giveplayerid );
	SendClientMessageToAll( COLOR_GREENYELLOW, str );
	printf("[rcon] %s(%d)님을 차량에서 내리게 했습니다.", GetPlayerNameEx( giveplayerid ), giveplayerid );
	return 1;
}
//==========================================================
dcmd_spectate(playerid, params[])
{
	if( CONSOLE )
	{
		print("[rcon] 콘솔에서 사용이 불가능한 명령어입니다.");
		return 1;
	}
	new giveplayerid;

	if(!params[0]) return SendClientMessage(playerid, COLOR_GREY, "* 사용법 : /감시 or /spectate [이름이나 번호]");
	if(isNumeric(params) && strval(params) >= 0 && strval(params) < M_P && IsPlayerConnectedEx(strval(params))) giveplayerid = strval(params);
	else if(params[0] == '?' && IsPlayerConnectedEx(LAST_PLAYER_ID)) giveplayerid=LAST_PLAYER_ID;
	else if((giveplayerid = PRIVATE_GetClosestPlayerID(params)) != INVALID_PLAYER_ID) {}
	else return SendClientMessage(playerid,COLOR_GREY,"* 잘못 입력하셨거나 현재 접속중이 아닙니다.");

	new str[83];
	
	if( IS_PLAYER_SPECTATED[giveplayerid] != INVALID_PLAYER_ID )
	{
		format( str, sizeof(str), "* 해당 플레이어는 이미 %s(%d)님이 감시중입니다.", GetPlayerNameEx(IS_PLAYER_SPECTATED[giveplayerid]), IS_PLAYER_SPECTATED[giveplayerid] );
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
	
	format( str, sizeof(str), "* %s(%d)님을 감시하기 시작합니다.", GetPlayerNameEx( giveplayerid ), giveplayerid );
	SendClientMessage( playerid, COLOR_GREENYELLOW, str );
	SendClientMessage( playerid, COLOR_ORANGE, "* 해제하시려면 /감시해제 를 입력하세요." );
	printf("[rcon] %s(%d)님이 %s(%d)님을 감시하기 시작했습니다.", GetPlayerNameEx(playerid), playerid, GetPlayerNameEx( giveplayerid ), giveplayerid );
	return 1;
}
//==========================================================
dcmd_specoff(playerid, params[])
{
	if( CONSOLE )
	{
		print("[rcon] 콘솔에서 사용이 불가능한 명령어입니다.");
		return 1;
	}
	if( GetPlayerState( playerid ) != PLAYER_STATE_SPECTATING )
	{
		SendClientMessage( playerid, COLOR_GREY, "* 감시중이 아닙니다." );
		return 1;
	}

	if( IS_PLAYER_SPECTATING[playerid] != INVALID_PLAYER_ID )
	{
		IS_PLAYER_SPECTATED[IS_PLAYER_SPECTATING[playerid]] = INVALID_PLAYER_ID;
		IS_PLAYER_SPECTATING[playerid] = INVALID_PLAYER_ID;
	}
	
	TogglePlayerSpectating(playerid, 0);
	SendClientMessage( playerid, COLOR_GREENYELLOW, "* 감시모드를 해제했습니다." );
	printf("[rcon] %s(%d)님이 감시모드를 해제했습니다.", GetPlayerNameEx(playerid), playerid);
	#pragma unused params
	return 1;
}
//==========================================================
dcmd_desync(playerid, params[])
{
	if(!fexist(FILE_SETTINGS))
	{
		SendClientMessage( playerid, COLOR_RED, "* 현재 잠수방지 기능이 제한되어 있습니다.");
		print("[rcon] 잠수방지 기능이 제한되어 있습니다. RconController.ini를 로드해 주세요.");
		return 1;
	}
	new desync;
	if( sscanf( params, "i", desync ) || desync < 0 || desync > 2 )
	{
		if(CONSOLE) print("[rcon] 사용법: 잠수 or desync [0 ~ 2]");
		else SendClientMessage( playerid, COLOR_RED, "* 사용법: /잠수 or /desync [0 ~ 2]");
		return 1;
	}
	ALLOW_DESYNC = desync;
	switch(desync)
	{
		case 0:
		{
			DESYNC_LIMIT = 5;
			SendClientMessageToAll(COLOR_GREENYELLOW, "* 알림 : 이제부터 ESC키를 눌러 잠수하면 추방됩니다.");
			print("[rcon] 잠수를 금지했습니다.");
		}
		case 1:
		{
			DESYNC_LIMIT = c_iniInt( "[General]", "DESYNC_LIMIT" );
			SendFormatMessageToAll(COLOR_GREENYELLOW, "* 알림 : 이제부터 %d초이상 ESC키를 눌러 잠수하면 추방됩니다.", DESYNC_LIMIT);
			printf("[rcon] 잠수를 %d초까지만 허용했습니다.", DESYNC_LIMIT);
		}
		case 2:
		{
			SendClientMessageToAll(COLOR_GREENYELLOW, "* 알림 : 이제부터 ESC키를 눌러 잠수해도 추방되지 않습니다.");
			print("[rcon] 잠수를 허용했습니다.");
		}
	}
	return 1;
}
//==========================================================
dcmd_myauth(playerid, params[])
{
	if(CONSOLE)
	{
		print("[rcon] 콘솔에서는 사용이 불가능한 명령어입니다.");
		return 1;
	}
	
	if(!IsPlayerSubAdmin(playerid) && !IsPlayerAdmin(playerid))
	{
		SendClientMessage(playerid,COLOR_GREY,"* 부운영자가 아닙니다.");
		return 1;
	}
	
	new auths[NUM_AUTH][]={
		"귓속말 추적권",
		"명령어 추적권",
		"운영메세지 수신권",
		"운영자 채팅 사용권 (/말 , /say, /말모드, /psay)",
		"시간 조절권 (/시간, /wtime)",
		"생사 여탈권 (/킬, /skill)",
		"통화 조절권 (/돈주기, /givecash, /돈설정, /setcash)",
		"무기 제조권 (/무기주기, /giveweapon)",
		"닉네임 변경권 (/닉바꾸기, /chnick)",
		"체력 조절권 (/체변경, /sethp, /무적, /infinite)",
		"스코어 조절권 (/스코어, /setscore)",
		"아머 조절권 (/아머, /armour)",
		"긴급 체포권 (/프리즈, /freeze)",
		"특별 사면권 (/언프리즈, /unfreeze)",
		"음악 방송권 (/소리, /sound, /소리끄기, /stopsound)",
		"정보 열람권 (/누구, /user, /상태, /stat)",
		"제트팩 제조권 (/제트팩, /jetpack)",
		"강제 추방권 (/킥, /skick)",
		"영구 추방권 (/밴, /sban)",
		"소음 단속권 (/채금, /shutup, /도배, /chatflood, /명령어도배, /cmdflood)",
		"경범죄 사면권 (/리챗, /unshut)",
		"재산 몰수권 (/돈박탈, /forfeit)",
		"무장 해제권 (/무기박탈, /disarm) ",
		"마패 이용권 (/차소환, /spawncar)",
		"부운영자 임명권 (/부운, /subadmin)",
		"부운 탄핵권 (/부운박탈, /suspend)",
		"폭발물 사용권 (/폭탄, /bomb)",
		"국정 홍보권 (/공지, /notice, /공지목록, /noticelist, /공지로드, /reloadnotice)",
		"서버 비상 계엄권 (/서버잠그기, /locksvr)",
		"순간 이동권 (/출두, /with)",
		"유저 소환권 (/소환, /call)",
		"부운영자 인사권 (/권한변경, /chauth, /권한목록, /authlist, /부운로드, /reloadsubs)",
		"중력 조절권 (/중력, /gravity)",
		"날씨 조절권 (/날씨, /weather)",
		"차량 수리권 (/차에너지, /carenergy)",
		"욕설 단속권 (/욕필터, /yellfilter, /욕추가, /addyell, /욕제거, /delyell)",
		"핵방지 조절권 (/무기핵, /무기추가, /무기제거, /제트팩핵)",
		"핑 정리권 (/핑정리, /pingcheck, /핑제한, /setplimit, /핑경고, /setpwarn)",
		"불심 검문권 (/sdrop, /내리기, /감시, /spectate, /감시해제, /specoff)",
		"잠수 관리권 (/잠수, /desync)"
	};
	
	new str[128];
	if( IsPlayerAdmin(playerid) )
	{		
		SendClientMessage( playerid, COLOR_LIME, "* 당신은 운영자입니다. Rcon Controller의 모든 명령어를 사용할 수 있습니다." );
	}
	else
	{
		for(new i = 0;i < NUM_AUTH;i++)
		{
			format(str,sizeof(str)," %s : %s",auths[i],(AuthorityCheck(playerid,i))? ("사용 가능"):("권한 없음"));
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
	print(" 말 [할말] : 할말을 합니다.");
	print(" 말모드 or psay : 말모드로 전환합니다. 앞에 !을 붙이면 명령어로 인식합니다.");
	print(" readcmd or 명령어읽기 : 외부 콘솔의 명령어 입력을 받습니다.");
	print(" rcon [명령어] : rcon 명령어를 보냅니다. 외부 프로그램에서 rcon명령어를 사용할때 사용합니다.");
	print(" 시간 or wtime [시간] : 시간을 바꿉니다.");
	print(" 킥 or skick [이름이나 번호] [이유] : 플레이어를 추방합니다.");
	print(" 밴 or sban [이름이나 번호] [이유] : 플레이어를 영구추방합니다.");
	print(" 킬 or skill [이름이나 번호] : 플레이어를 사살합니다.");
	print(" 돈주기 or makecash [이름이나 번호] [돈] : 플레이어에게 쌈짓돈을 쥐어줍니다.");
	print(" 돈박탈 or forfeit [이름이나 번호] : 플레이어의 돈을 몰수합니다.");
	print(" 돈설정 or setcash [이름이나 번호] [돈] : 플레이어의 소지금을 설정합니다.");
	print(" 무기주기 or givewp [이름이나 번호] [무기번호] [총알=3000발] : 플레이어에게 총알을 쥐어줍니다.");
	print("========================================");
	print(" 다음 도움말을 보시려면 help2");
	print("========================================\n");
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_help2(params[])
{
	print("\n= Rcon Controller Help =================");
	print(" 무기박탈 or disarm [이름이나 번호] : 플레이어의 무기를 몰수합니다.");
	print(" 체변경 or sethp [이름이나 번호] [체력] : 플레이어의 체력을 변경합니다.");
	print(" 무적 or infinite [이름이나 번호] : 플레이어를 무적으로 만듭니다.");
	print(" 아머 or armour [이름이나 번호] [아머] : 플레이어의 아머를 변경합니다.");
	print(" 스코어 or setscore [이름이나 번호] [스코어] : 플레이어의 스코어를 변경합니다.");
	print(" 프리즈 or freeze [이름이나 번호] [초=무한] : 플레이어를 일정시간 움직일 수 없게 합니다.");
	print(" 언프리즈 or unfreeze [이름이나 번호] : 플레이어를 움직일 수 있게 해줍니다.");
	print(" 욕필터 or yellfilter : 욕필터를 사용합니다.");
	print(" 욕추가 or addyell [금지어] : 욕 필터링에 금지단어를 추가합니다.");
	print(" 욕제거 or delyell [금지어] : 욕필터에서 해당 단어를 제거합니다.");
	print(" 핑정리 or /pingcheck : 핑정리를 시작합니다.");
	print(" 핑제한 or /setplimit  [핑] : 접속하는 유저의 핑을 제한합니다.");
	print(" 핑경고 or /setpwarn [횟수] : 핑 제한을 횟수이상 넘을 경우 추방합니다.");
	print("========================================");
	print("  다음 도움말을 보시려면 help3");
	print("========================================\n");
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_help3(params[])
{
	print("\n= Rcon Controller Help =================");
	print(" 소리 or sound [이름이나 번호] [소리번호] : 플레이어에게 음악을 들려줍니다.");
	print(" 소리끄기 or soundoff [이름이나 번호] : 플레이어의 음악을 끕니다.");
	print(" 귓말 or spm [이름이나 번호] [할말] : 플레이어에게 귓말을 보냅니다.");
	print(" 제트팩 or jetpack [이름이나 번호] : 플레이어에게 제트팩을 줍니다.");
	print(" 채금 or shutup [이름이나 번호] [초=무한] : 플레이어의 채팅을 일정시간 금지합니다.");
	print(" 채금해제 or unshut [이름이나 번호] : 플레이어의 채금을 풀어줍니다.");
	print(" 차소환 or spawncar [이름이나 번호] [모델번호] : 플레이어에게 차를 줍니다.");
	print(" 부운 or subadmin [이름이나 번호] : 플레이어에게 임시 관리권한을 줍니다.");
	print(" 부운박탈 or suspend [이름이나 번호] : 플레이어의 관리권한을 박탈합니다.");
	print(" 폭탄 or bomb [이름이나 번호] : 플레이어의 뇌를 터뜨립니다.");
	print(" 무기추가 or addwc [무기번호] : 무기핵 방지에 해당 무기를 추가합니다.");
	print(" 무기제거 or delwc [무기번호] : 무기핵 방지에서 해당 무기를 제거합니다.");
	print("========================================");
	print("  다음 도움말을 보시려면 help4");
	print("========================================\n");
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_help4(params[])
{
	print("\n= Rcon Controller Help =================");
	print(" 공지 or notice [간격=INI] : 공지를 사용/중단합니다.");
	print(" 공지로드 or reloadnotice : 공지를 다시 불러옵니다.");
	print(" 공지목록 or noticelist : 공지 목록을 봅니다.");
	print(" 부운로드 or reloadsubs : 부운영자 목록을 다시 불러옵니다.");
	print(" 서버잠그기 or locksvr : 서버를 잠궈 아무도 들어오지 못하게 합니다.");
	print(" 권한변경 or chauth [이름이나 번호] [권한번호=0] : 부운영자의 권한을 변경합니다.");
	print(" 권한목록 or authlist : 사용 가능한 권한번호 목록을 봅니다.");
	print(" 누구 or user [이름이나 번호] : 플레이어의 정보를 봅니다.");
	print(" 상태 or stat : 플레이어의 상태를 봅니다.");
	print(" 날씨 or sweather [0~1337] : 서버의 날씨를 설정합니다.");
	print(" 중력 or sgravity [-50~50=0.008] : 서버의 중력을 설정합니다.");
	print(" 차에너지 or carenergy [에너지] : 탑승한 차량의 에너지를 설정합니다.");
	print(" 도배 or chatflood : 도배방지 기능을 시작합니다.");
	print(" 명령어도배 or cmdflood : 명령어 도배방지 기능을 시작합니다.");
	print("========================================");
	print("  다음 도움말을 보시려면 help5");
	print("========================================\n");
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_help5(params[])
{
	print("\n= Rcon Controller Help =================");
	print(" 닉바꾸기 or chnick [이름이나 번호] [닉네임] : 플레이어의 닉네임을 변경합니다.");
	print(" 무기핵 or weaponcheat : 무기핵 방지기능을 사용합니다.");
	print(" 제트팩핵 or antijet : 제트팩 방지 기능을 시작합니다.");
	print(" 내리기 or sdrop [이름이나 번호] : 플레이어를 차에서 내리게 합니다.");
	print(" 감시 or spectate [이름이나 번호] : 플레이어를 감시합니다.");
	print(" 감시해제 or specoff : 플레이어의 감시모드를 해제합니다.");
	print(" 잠수 or desync [0 ~ 2] : 잠수를 허용/금지합니다.");
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
	print( (READ_CINPUT)? ("[rcon] 명령어 읽기 기능을 활성화 했습니다."):("[rcon] 명령어 읽기 기능을 비활성화 했습니다.") );
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_rcon(params[])
{
	if( !params[0] )
	{
		print("[rcon] 사용법 : rcon [명령어]");
		return 1;
	}
	printf("[rcon] RCON 명령어를 보냈습니다. - %s", params);
	SendRconCommand(params);
	return 1;
}
//==========================================================
rcmd_loadconfig(params[])
{
	LoadUserConfigs(1);
	print("[rcon] 서버의 설정을 다시 불러왔습니다.");
	#pragma unused params
	return 1;
}
//==========================================================
rcmd_saveconfig(params[])
{
	SaveUserConfigs( );
	print("[rcon] 서버의 설정을 저장했습니다.");
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
			" 말 [할말] : 할말을 합니다.",
			" 말모드 or psay : 말모드로 전환합니다. 앞에 !을 붙이면 명령어로 인식합니다.",
			" readcmd or 명령어읽기 : 외부 콘솔의 명령어 입력을 받습니다.",
			" rcon [명령어] : rcon 명령어를 보냅니다. 외부 프로그램에서 rcon명령어를 사용할때 사용합니다.",
			" 시간 or wtime [시간] : 시간을 바꿉니다.",
			" 킥 or kicks [이름이나 번호] [이유] : 플레이어를 추방합니다.",
			" 밴 or bans [이름이나 번호] [이유] : 플레이어를 영구추방합니다.",
			" 킬 or skill [이름이나 번호] : 플레이어를 사살합니다.",
			" 돈주기 or makecash [이름이나 번호] [돈] : 플레이어에게 쌈짓돈을 쥐어줍니다.",
			" 돈박탈 or forfeit [이름이나 번호] : 플레이어의 돈을 몰수합니다.",
			" 돈설정 or setcash [이름이나 번호] [돈] : 플레이어의 소지금을 설정합니다.",
			" 무기주기 or givewp [이름이나 번호] [무기번호] [총알=3000발] : 플레이어에게 총알을 쥐어줍니다.",
			" 내리기 or sdrop [이름이나 번호] : 플레이어를 차에서 내리게 합니다.",
			" 무기박탈 or disarm [이름이나 번호] : 플레이어의 무기를 몰수합니다.",
			" 닉바꾸기 or chnick [이름이나 번호] [닉네임] : 플레이어의 닉네임을 변경합니다.",
			" 체변경 or sethp [이름이나 번호] [체력] : 플레이어의 체력을 변경합니다.",
			" 무적 or infinite [이름이나 번호] : 플레이어를 무적으로 만듭니다.",
			" 아머 or armour [이름이나 번호] [아머] : 플레이어의 아머를 변경합니다.",
			" 스코어 or setscore [이름이나 번호] [스코어] : 플레이어의 스코어를 변경합니다.",
			" 프리즈 or freeze [이름이나 번호] [초=무한] : 플레이어를 일정시간 움직일 수 없게 합니다.",
			" 언프리즈 or unfreeze [이름이나 번호] : 플레이어를 움직일 수 있게 해줍니다.",
			" 욕필터 or yellfilter : 욕필터를 사용합니다.",
			" 욕추가 or addyell [금지어] : 욕 필터링에 금지단어를 추가합니다.",
			" 욕제거 or delyell [금지어] : 욕필터에서 해당 단어를 제거합니다.",
			" 핑정리 or /pingcheck : 핑정리를 시작합니다.",
			" 핑제한 or /setplimit  [핑] : 접속하는 유저의 핑을 제한합니다.",
			" 핑경고 or /setpwarn [횟수] : 핑 제한을 횟수이상 넘을 경우 추방합니다.",
			" 소리 or sound [이름이나 번호] [소리번호] : 플레이어에게 음악을 들려줍니다.",
			" 소리끄기 or soundoff [이름이나 번호] : 플레이어의 음악을 끕니다.",
			" 귓말 or spm [이름이나 번호] [할말] : 플레이어에게 귓말을 보냅니다.",
			" 제트팩 or jetpack [이름이나 번호] : 플레이어에게 제트팩을 줍니다.",
			" 채금 or shutup [이름이나 번호] [초=무한] : 플레이어의 채팅을 일정시간 금지합니다.",
			" 채금해제 or unshut [이름이나 번호] : 플레이어의 채금을 풀어줍니다.",
			" 차소환 or spawncar [이름이나 번호] [모델번호] : 플레이어에게 차를 줍니다.",
			" 부운 or subadmin [이름이나 번호] : 플레이어에게 임시 관리권한을 줍니다.",
			" 부운박탈 or suspend [이름이나 번호] : 플레이어의 관리권한을 박탈합니다.",
			" 폭탄 or bomb [이름이나 번호] : 플레이어의 뇌를 터뜨립니다.",
			" 무기핵 or weaponcheat : 무기핵 방지기능을 사용합니다.",
			" 무기추가 or addwc [무기번호] : 무기핵 방지에 해당 무기를 추가합니다.",
			" 무기제거 or delwc [무기번호] : 무기핵 방지에서 해당 무기를 제거합니다.",
			" 공지 or notice [간격=INI] : 공지를 사용/중단합니다.",
			" 공지로드 or reloadnotice : 공지를 다시 불러옵니다.",
			" 공지목록 or noticelist : 공지 목록을 봅니다.",
			" 부운로드 or reloadsubs : 부운영자 목록을 다시 불러옵니다.",
			" 서버잠그기 or locksvr : 서버를 잠궈 아무도 들어오지 못하게 합니다.",
			" 권한변경 or chauth [이름이나 번호] [권한번호=0] : 부운영자의 권한을 변경합니다.",
			" 권한목록 or authlist : 사용 가능한 권한번호 목록을 봅니다.",
			" 누구 or user [이름이나 번호] : 플레이어의 정보를 봅니다.",
			" 상태 or stat : 플레이어의 상태를 봅니다.",
			" 날씨 or sweather [0~1337] : 서버의 날씨를 설정합니다.",
			" 중력 or sgravity [-50~50=0.008] : 서버의 중력을 설정합니다.",
			" 차에너지 or carenergy [에너지] : 탑승한 차량의 에너지를 설정합니다.",
			" 도배 or chatflood : 도배방지 기능을 시작합니다.",
			" 명령어도배 or cmdflood : 명령어 도배방지 기능을 시작합니다.",
			" 제트팩핵 or antijet : 제트팩 방지 기능을 시작합니다.",
			" 감시 or spectate [이름이나 번호] : 플레이어를 감시합니다.",
			" 감시해제 or specoff : 플레이어의 감시모드를 해제합니다.",
			" 잠수 or desync [0 ~ 2] : 잠수를 허용/금지합니다.",
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
			" ┌ Rcon Controller help ━━━━━━━━━━━━━━━",
			"   주의 :",
			"    권한에 따라 실행되지 않는 명령어가 있을 수 있습니다.",
			"   /내권한 or /myauth 로 사용가능한 권한을 확인하세요.",
			"   /말 [할말] : 할말을 합니다.",
			"   /말모드 or /psay : 말모드로 전환합니다.",
			"   /시간 or /wtime [시간] : 시간을 바꿉니다.",
			"   /킥 or /skick [이름이나 번호] [이유] : 플레이어를 추방합니다.",
			"   /밴 or /sban [이름이나 번호] [이유] : 플레이어를 영구추방합니다.",
			"   /킬 or /skill [이름이나 번호] : 플레이어를 사살합니다.",
			"   /돈주기 or /makecash [이름이나 번호] [돈] : 플레이어에게 쌈짓돈을 쥐어줍니다.",
			"   /돈박탈 or /forfeit [이름이나 번호] : 플레이어의 돈을 몰수합니다.",
			"   /돈설정 or /setcash [이름이나 번호] [돈] : 플레이어의 소지금을 설정합니다.",
			"   /무기주기 or /givewp [이름이나 번호] [무기번호] [총알=3000발] : 플레이어에게 총알을 쥐어줍니다.",
			"   /내리기 or /sdrop [이름이나 번호] : 플레이어를 차에서 내리게 합니다.",
			"   /무기박탈 or /disarm [이름이나 번호] : 플레이어의 무기를 몰수합니다.",
			"   /닉바꾸기 or /chnick [이름이나 번호] [닉네임] : 플레이어의 닉네임을 변경합니다.",
			"   /체변경 or /sethp [이름이나 번호] [체력] : 플레이어의 체력을 변경합니다.",
			"   /무적 or /infinite [이름이나 번호] : 플레이어를 무적으로 만듭니다.",
			"   /아머 or /armour [이름이나 번호] [아머] : 플레이어의 아머를 변경합니다.",
			"   /스코어 or /setscore [이름이나 번호] [스코어] : 플레이어의 스코어를 변경합니다.",
			"   /프리즈 or /freeze [이름이나 번호] [초=무한] : 플레이어를 일정시간 움직일 수 없게 합니다.",
			"   /언프리즈 or /unfreeze [이름이나 번호] : 플레이어를 움직일 수 있게 해줍니다.",
			"   /소리 or /sound [이름이나 번호] [소리번호] : 플레이어에게 음악을 들려줍니다.",
			"   /소리끄기 or /soundoff [이름이나 번호] : 플레이어의 음악을 끕니다.",
			"   /욕필터 or /yellfilter : 욕필터를 사용합니다.",
			"   /욕추가 or /addyell [금지어] : 욕 필터링에 금지단어를 추가합니다.",
			"   /욕제거 or /delyell [금지어] : 욕필터에서 해당 단어를 제거합니다.",
			"   /핑정리 or /pingcheck : 핑정리를 시작합니다.",
			"   /핑제한 or /setplimit  [핑] : 접속하는 유저의 핑을 제한합니다.",
			"   /핑경고 or /setpwarn [횟수] : 핑 제한을 횟수이상 넘을 경우 추방합니다.",
			"   /제트팩 or /jetpack [이름이나 번호] : 플레이어에게 제트팩을 줍니다.",
			"   /채금 or /shutup [이름이나 번호] [초=무한] : 플레이어의 채팅을 일정시간 금지합니다.",
			"   /채금해제 or /unshut [이름이나 번호] : 플레이어의 채금을 풀어줍니다.",
			"   /차소환 or /spawncar [이름이나 번호] [모델번호] : 플레이어에게 차를 줍니다.",
			"   /부운 or /subadmin [이름이나 번호] : 플레이어에게 임시 관리권한을 줍니다.",
			"   /부운박탈 or /suspend [이름이나 번호] : 플레이어의 관리권한을 박탈합니다.",
			"   /부운종료 or /subout : 부운영자 권한을 반납합니다.",
			"   /폭탄 or /bomb [이름이나 번호] : 플레이어의 뇌를 터뜨립니다.",
			"   /무기핵 or /weaponcheat : 무기핵 방지기능을 사용합니다.",
			"   /무기추가 or /addwc [무기번호] : 무기핵 방지에 해당 무기를 추가합니다.",
			"   /무기제거 or /delwc [무기번호] : 무기핵 방지에서 해당 무기를 제거합니다.",
			"   /출두 or /with [이름이나 번호] : 유저에게 출두합니다.",
			"   /소환 or /call [이름이나 번호, 255 = 모두] : 유저를 소환합니다.",
			"   /귓말 or /spm [이름이나 번호] [할말] : 유저에게 귓속말을 보냅니다.",
			"   /공지 or /notice [간격=INI] : 공지를 사용/중단합니다.",
			"   /공지로드 or /reloadnotice : 공지를 다시 불러옵니다.",
			"   /공지목록 or /noticelist : 공지 목록을 봅니다.",
			"   /부운로드 or /reloadsubs : 부운영자 목록을 다시 불러옵니다.",
			"   /서버잠그기 or /locksvr : 서버를 잠궈 아무도 들어오지 못하게 합니다.",
			"   /권한변경 or /chauth [이름이나 번호] [권한번호=0] : 부운영자의 권한을 변경합니다.",
			"   /권한목록 or /authlist : 사용 가능한 권한번호 목록을 봅니다.",
			"   /누구 or /user [이름이나 번호] : 유저의 정보를 봅니다.",
			"   /명령어추적 or /cmdtrace : 명령어 추적기능을 시작/종료합니다.",
			"   /날씨 or /sweather [0~1337] : 서버의 날씨를 설정합니다.",
			"   /중력 or /sgravity [-50~50=0.008] : 서버의 중력을 설정합니다.",
			"   /차에너지 or /carenergy [에너지] : 탑승한 차량의 에너지를 설정합니다.",
			"   /도배 or /chatflood : 도배방지 기능을 시작합니다.",
			"   /명령어도배 or /cmdflood : 명령어 도배방지 기능을 시작합니다.",
			"   /제트팩핵 or /antijet : 제트팩 방지 기능을 시작합니다.",
			"   /감시 or /spectate [이름이나 번호] : 플레이어를 감시합니다.",
			"   /감시해제 or /specoff : 플레이어의 감시모드를 해제합니다.",
			"   /잠수 or /desync [0 ~ 2] : 잠수를 허용/금지합니다.",
			" ━━━━━━━━━━━━━━━━━━━━━━━━━"
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
				printf("[rcon] %s(%d)님이 서버에서 금지한 제트팩을 사용하여 추방됩니다.", GetPlayerNameEx(i), i);
				format( str, sizeof(str), "* %s(%d)님이 서버에서 금지한 제트팩을 사용하여 추방됩니다.", GetPlayerNameEx(i), i);
				SendClientMessageToAll( COLOR_RED, str );
				Kick(i);
				continue;
			}
			
			if( GetPlayerState( i ) == PLAYER_STATE_SPECTATING )
			{
				if( IsPlayerAdmin(i) || IsPlayerSubAdmin(i) ) PLAYER_DESYNCED_TIMES[i] = 0;
				else if( !ALLOW_PRIVATE_SPECTATE && IS_PLAYER_SPECTATING[i] == INVALID_PLAYER_ID )
				{
					printf("[rcon] %s(%d)님이 서버에서 금지한 감시기능을 사용하여 추방됩니다.", GetPlayerNameEx(i), i);
					format( str, sizeof(str), "* %s(%d)님이 서버에서 금지한 감시기능을 사용하여 추방됩니다.", GetPlayerNameEx(i), i);
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
					printf("[rcon] %s(%d)님이 서버에서 금지한 무기 %s을(를) 사용하여 추방됩니다.", GetPlayerNameEx(i), i, str);
					format( str, sizeof(str), "* %s(%d)님이 서버에서 금지한 무기 %s을(를) 사용하여 추방됩니다.", GetPlayerNameEx(i), i , str);
					SendClientMessageToAll( COLOR_RED, str );
					if( ONCHEAT_WEAPON ) Ban(i); else Kick(i);
					continue;
				}
				
				PLAYER_DESYNCED_TIMES[i]++;
				if( ALLOW_DESYNC != 2 && PLAYER_DESYNCED_TIMES[i] >= DESYNC_LIMIT )
				{
					//kick
					printf("[rcon] %s(%d)님이 제한시간(%d초) 이상 잠수하여 추방됩니다.", GetPlayerNameEx(i), i, DESYNC_LIMIT);
					format( str, sizeof(str), "* %s(%d)님이 제한시간(%d초) 이상 ESC키를 눌러 추방됩니다.", GetPlayerNameEx(i), i, DESYNC_LIMIT );
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
							printf("[rcon] %s(%d)님이 제한시간(%d초) 이상 잠수하여 추방됩니다.", GetPlayerNameEx(i), i, DESYNC_LIMIT);
							format( str, sizeof(str), "* %s(%d)님이 제한시간(%d초) 이상 ESC키를 눌러 추방됩니다.", GetPlayerNameEx(i), i, DESYNC_LIMIT );
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
						SendClientMessage(i,COLOR_GREENYELLOW,"* 핑이 너무 높습니다. 서버 안정화를 위해 추방합니다. ㅠ_ ㅠ");
						SendClientMessage(i,COLOR_GREENYELLOW,"* You have too high ping to play in my server. Sorry");
						format(str,sizeof(str),"* %s(%d)님의 핑이 너무 높아 추방합니다.",GetPlayerNameEx(i),i);
						SendClientMessageExceptPlayer(i,COLOR_GREENYELLOW,str);
						printf("[info] %s(%d)님의 핑이 너무 높아 추방합니다.",GetPlayerNameEx(i),i);
						Kick(i);
						continue;
					}
					printf("[info] %s(%d)님의 핑이 %d을(를) 넘었습니다. (%d회)",GetPlayerNameEx(i),i,HIGHPING_LIMIT,HIGHPING_WARNED_TIMES[i]);
					SendClientMessage(i,COLOR_GREENYELLOW,"* 경고! 핑이 너무 높습니다. 인터넷 환경을 개선하세요.");
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
				{ // 초가 있으면
					PLAYER_PUNISH_REMAINTIME[i][j]-=1; // reduce
					if(PLAYER_PUNISH_REMAINTIME[i][j]==0)
					{
						SendClientMessage(i,COLOR_GREENYELLOW,"* 서버주인: 앞으로는 조심하시길 바랍니다.");
						switch(j)
						{
						case PUNISH_FREEZE:
							{
								TogglePlayerControllable(i,1);
								printf("[rcon] %s(%d)님이 프리즈 벌칙에서 풀려났습니다.",GetPlayerNameEx(i),i);
								format(str,sizeof(str),"* %s(%d)님이 프리즈 벌칙에서 풀려났습니다.",GetPlayerNameEx(i),i);
								SendAdminMessageAuth(AUTH_NOTICES,COLOR_GREY,str);
							} 
						case PUNISH_SHUTUP:
							{
								printf("[rcon] %s(%d)님이 채팅금지 벌칙에서 풀려났습니다.",GetPlayerNameEx(i),i);
								format(str,sizeof(str),"* %s(%d)님이 채팅금지 벌칙에서 풀려났습니다.",GetPlayerNameEx(i),i);
								SendAdminMessageAuth(AUTH_NOTICES,COLOR_GREY,str);
							}
						case PUNISH_CMDRESTRICT:
							{
								printf("[rcon] %s(%d)님이 명령어 사용제한에서 풀려났습니다.",GetPlayerNameEx(i),i);
								format(str,sizeof(str),"* %s(%d)님이 명령어 사용제한에서 풀려났습니다.",GetPlayerNameEx(i),i);
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
		print("[ERROR] RC_yell.ini를 찾을 수 없습니다. 욕필터 기능이 제한됩니다.");
		print(" scriptfiles\\MINIMINI 폴더에 RC_yell.ini를 넣어주세요.");
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
		"/부운로그인",
		"/sublogin",
		"/log",
		"/reg",
		"/로그인"
	};
	for(new i=0;i<sizeof(hidecmds);i++) if(!strcmp(cmd,hidecmds[i],true,strlen(hidecmds[i]))) return 1;
	return 0;
}
//==========================================================
LoadPlayerAuthProfile(playerid,profile_id)
{
	if(profile_id == 0) //기본 설정: 모든 권한
	{
		for(new i = 0 ; i < NUM_AUTH ; i++) PLAYER_AUTHORITY[playerid][i] = 1;
		SendClientMessage(playerid,COLOR_IVORY,"* 권한 '모든 권한'(0)이 주어졌습니다.");
		return true;
	}
	for( new i = 0; i < NUM_AUTH; i++) PLAYER_AUTHORITY[playerid][i] = 0;
	new i,File:fhnd,str[MAX_STRING];
	format(str,sizeof(str),"Auth_Profile%d",profile_id);
	str=join("MINIMINI/",c_iniGet("[SubAdmin]",str));
	if(!fexist(str))
	{
		format(str,sizeof(str),"* RconController.ini의 Auth_Profile%d에 기록된 파일을 찾을 수 없습니다.",profile_id);
		SendAdminMessageAuth(AUTH_NOTICES,COLOR_IVORY,str);
		printf("[rcon] RconController.ini의 Auth_Profile%d에 기록된 파일을 찾을 수 없습니다.",profile_id);
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
		format(str,sizeof(str),"* 권한 프로필 %d번에 이상이 있습니다. 파일을 확인해주세요.",profile_id);
		SendAdminMessageAuth(AUTH_NOTICES,COLOR_IVORY,str);
		printf("[rcon] 권한 프로필 %d번에 이상이 있습니다. 파일을 확인해주세요.",profile_id);
	}
	format(str,sizeof(str),"Auth_Profile%d",profile_id);
	format(str,sizeof(str),"* 권한 %s(%d)이 주어졌습니다.",(profile_id)? (c_iniGet("[SubAdmin]",str)):("모든 권한"),profile_id);
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
			printf("[rcon] 공지 - %s", str );
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


