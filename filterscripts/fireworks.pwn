//
// Fireworks Filterscript by Martok
//   Based upon & using xFireworks by Boylett
//
//   Using dcmd by DracoBlue
//         sscanf from the SA:MP-Wiki by an unknown author ;)
//


#include <a_samp>
#include <sscanf>
#include <xFireworks>

#define dcmd(%1,%2,%3) if ((strcmp((%3)[1], #%1, true, (%2)) == 0) && ((((%3)[(%2) + 1] == 0) && (dcmd_%1(playerid, "")))||(((%3)[(%2) + 1] == 32) && (dcmd_%1(playerid, (%3)[(%2) + 2]))))) return 1

new explosions[] = {0,2,4,5,6,7,8,9,10,13};

enum t_fwbattery {
    inuse,
    timer,
    count,
    Float:height,
    hvar,
    Float:windspeed,
    Float:interval,
    Float:pos[3],
    machine
};

new batteries[50][t_fwbattery];

findempty()
{
    for (new i=0;i<sizeof(batteries);i++) {
        if (!batteries[i][inuse]) return i;
    }
    return -1;
}

GetSomeTime(id)
{
   return floatround((400 + random(300)) * batteries[id][interval]);
}


forward machinetimer(id);
public machinetimer(id)
{
    if (batteries[id][count]) {
		CreateFirework(batteries[id][pos][0],batteries[id][pos][1],batteries[id][pos][2],           //pos
                       batteries[id][height] - batteries[id][hvar]/2 + random(batteries[id][hvar]),   //height
                       random(360),batteries[id][windspeed],                                        //wind
                       50.0,                                                                        //speed
                       explosions[random(sizeof(explosions))],100.0);                               //explosion
        batteries[id][count]--;
        batteries[id][timer] = SetTimerEx("machinetimer",GetSomeTime(id),false,"i",id);
    } else {
        KillTimer(batteries[id][timer]);
        batteries[id][timer] = -1;
        batteries[id][inuse] = false;
	    DestroyObject(batteries[id][machine]);
    }
}

public OnFilterScriptInit()
{
    for (new i=0;i<sizeof(batteries);i++) {
        batteries[i][inuse] = false;
    }
    print(" --  Fireworks by Martok");
}

public OnFilterScriptExit()
{
    for (new i=0;i<sizeof(batteries);i++) {
	   DestroyObject(batteries[i][machine]);
    }
}

dcmd_fwspawn(playerid, params[])
{
   new c, id, Float:h, hv, Float:w, Float:in;
   if (sscanf(params, "ififf",c,h,hv,w,in)) {
       SendClientMessage(playerid, 0xFFFFFFFF, "Usage: /fwspawn {카운트} {높이} {HVAR} {풍속} {발사간격}");
       SendClientMessage(playerid, 0xFFFFFFFF, "Example: /fwspawn 20 50.0 20 30.0 1.0");
   }
   else {
        id = findempty();
        if (id<0) SendClientMessage(playerid, 0xFFFFFFFF, "자리가 없어요!!");
        else {
    	    new Float:x, Float:y, Float:z, Float:a;
    	    GetPlayerPos(playerid,x,y,z);
    	    GetPlayerFacingAngle(playerid,a);
	        GetXYInFrontOfPosition(x,y,a,1.0);
	        batteries[id][pos][0] = x;
	        batteries[id][pos][1] = y;
	        batteries[id][pos][2] = z;
	        batteries[id][count] = c;
	        batteries[id][height] = h;
	        batteries[id][hvar] = hv;
	        batteries[id][windspeed] = w;
	        batteries[id][interval] = in;

	        batteries[id][inuse] = true;
            batteries[id][machine] = CreateObject(2780,x,y,z,0.0,0.0,0.0);
            new tmp[256];
            format(tmp,sizeof(tmp),"Machine created. Slot: %d", id);
            SendClientMessage(playerid, 0x55FF55FF, tmp);
        }
   }
   return 1;
}

dcmd_fwfire(playerid, params[])
{
   new id;
   if (sscanf(params, "i",id) || id>sizeof(batteries) || id<0) SendClientMessage(playerid, 0xFFFFFFFF, "Usage: /fwfire {ID}");
   else {
	   batteries[id][timer] = SetTimerEx("machinetimer",GetSomeTime(id),false,"i",id);
       SendClientMessage(playerid, 0xFFFFFFFF, "불꽃놀이 시작.");
   }
   return 1;
}

dcmd_fwfireall(playerid, params[])
{
   #pragma unused params
   #pragma unused playerid
   for (new i=0; i<sizeof(batteries); i++) {
       if (batteries[i][inuse]) {
	        batteries[i][timer] = SetTimerEx("machinetimer",GetSomeTime(i),false,"i",i);
       }
   }
   SendClientMessage(playerid, 0xFFFFFFFF, "모든 불꽃놀이 시작");
   return 1;
}

dcmd_fwkill(playerid, params[])
{
   new id;
   if (sscanf(params, "i",id) || id>sizeof(batteries) || id<0) SendClientMessage(playerid, 0xFFFFFFFF, "Usage: /fwfire {ID}");
   else {
	   KillTimer(batteries[id][timer]);
	   batteries[id][inuse] = false;
	   DestroyObject(batteries[id][machine]);
       SendClientMessage(playerid, 0xFFFFFFFF, "Firework deleted.");
   }
   return 1;
}

dcmd_fwkillall(playerid, params[])
{
   #pragma unused params
   #pragma unused playerid
   for (new i=0; i<sizeof(batteries); i++) {
       if (batteries[i][inuse]) {
    	   KillTimer(batteries[i][timer]);
    	   batteries[i][inuse] = false;
    	   DestroyObject(batteries[i][machine]);
       }
   }
   SendClientMessage(playerid, 0xFFFFFFFF, "모든 불꽃 삭제");
   return 1;
}

dcmd_fwsave(playerid, params[])
{
    new filename[20],tmp[256];
    if (sscanf(params, "s",filename)) SendClientMessage(playerid, 0xFFFFFFFF, "Usage: /fwsave {이름}");
    else {
        format(tmp,sizeof(tmp),"%s.firework",filename);
        new File:f = fopen(tmp,io_write);
        for (new i=0; i<sizeof(batteries); i++) {
            if (batteries[i][inuse]) {
                format(tmp, sizeof(tmp), "%f %f %f %d %f %d %f %f\r\n",
                                        batteries[i][pos][0],
                                        batteries[i][pos][1],
                                        batteries[i][pos][2],
                                        batteries[i][count],
                                        batteries[i][height],
                                        batteries[i][hvar],
                                        batteries[i][windspeed],
                                        batteries[i][interval]);
                fwrite(f, tmp);
            }
        }
        fclose(f);
        SendClientMessage(playerid, 0xFFFFFFFF, "불꽃놀이 저장.");
    }
    return 1;
}


dcmd_fwload(playerid, params[])
{
    new filename[20],tmp[256];
    if (sscanf(params, "s",filename)) SendClientMessage(playerid, 0xFFFFFFFF, "Usage: /fwload {이름}");
    else {
        format(tmp,sizeof(tmp),"%s.firework",filename);
        if (!fexist(tmp)) SendClientMessage(playerid, 0xFFFFFFFF, "그것을 찾을수없어요!");
        else {
            new id;
            new File:f = fopen(tmp,io_read);
        	while(fread(f, tmp)) {
        	    id = findempty();
        	    if (id<0) {
        	        SendClientMessage(playerid, 0xFFFFFFFF, "간격 밖으로 나가요..");
                    return 1;
        	    }
                batteries[id][inuse] = true;
                sscanf(tmp, "fffififf",
                             batteries[id][pos][0],
                             batteries[id][pos][1],
                             batteries[id][pos][2],
                             batteries[id][count],
                             batteries[id][height],
                             batteries[id][hvar],
                             batteries[id][windspeed],
                             batteries[id][interval]);
                batteries[id][machine] = CreateObject(2780,batteries[id][pos][0],batteries[id][pos][1],batteries[id][pos][2],0.0,0.0,0.0);

        	}
            fclose(f);
            SendClientMessage(playerid, 0xFFFFFFFF, "불꽃놀이 로드.");
        }
    }
    return 1;
}

dcmd_fwnight(playerid, params[])
{
    #pragma unused params
    #pragma unused playerid
    SetWorldTime(0);
    for(new i = 0; i < MAX_PLAYERS; i++) {
        if(IsPlayerConnected(i))
            SetPlayerTime(playerid,0,0);
    }
    return SendClientMessageToAll(0xDDDD11FF,"세계의 시간을 0:00로 바꿧어요.");
}

dcmd_fwhelp(playerid, params[])
{
    #pragma unused params
    SendClientMessage(playerid, 0xDDDD11FF, "불꽃놀이 스크립트 명령어 수정자: 블랙켓(BlackCat(까고))");
    SendClientMessage(playerid, 0xDDDD11FF, "/fwspawn - 불꽃을 쏠 지점을 설정해요");
    SendClientMessage(playerid, 0xDDDD11FF, "/fwfire - 불꽃을쏴요(지정한것)");
    SendClientMessage(playerid, 0xDDDD11FF, "/fwkill - 불꽃을 삭제해요(지정한것)");
    SendClientMessage(playerid, 0xDDDD11FF, "/fwfireall - 모든 불꽃을쏴요");
    SendClientMessage(playerid, 0xDDDD11FF, "/fwkillall - 모든불꽃을 삭제해요");
    SendClientMessage(playerid, 0xDDDD11FF, "/fwsave - 불꽃을 저장해요");
    SendClientMessage(playerid, 0xDDDD11FF, "/fwload - 저장한불꽃을 불러와요");
    SendClientMessage(playerid, 0xDDDD11FF, "/fwnight - 시간을밤으로 바꿔요");
    return 1;
}

public OnPlayerCommandText(playerid,cmdtext[])
{
    if (IsPlayerAdmin(playerid) || CallRemoteFunction("GetPlayerLevel","i",playerid)>2) {
        dcmd(fwhelp,6,cmdtext);

        dcmd(fwspawn,7,cmdtext);
        dcmd(fwfire,6,cmdtext);
        dcmd(fwkill,6,cmdtext);
        dcmd(fwfireall,9,cmdtext);
        dcmd(fwkillall,9,cmdtext);
        dcmd(fwsave,6,cmdtext);
        dcmd(fwload,6,cmdtext);
        dcmd(fwnight,7,cmdtext);
    }
	return 0;
}

public OnObjectMoved(objectid)
{
    xFireworks_OnObjectMoved(objectid);
}
