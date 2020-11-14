//------------------------------------------------------------------------------
//
//   Zombie Filter Script v1.3
//   Designed for SA-MP v0.2.2
//
//   Created by zeruel_angel
//   번역/한글화 John_Constantine(Green_Tea)
//   GTA 2 카페 홧팅!
//------------------------------------------------------------------------------

#include <a_samp>

#define MAX_ZOMBIES 15

new zombie[MAX_ZOMBIES][7];
new NOFZombies = 0;

new Float:Zspeed = 5.0;
new ZTimerSpeed = 500;

new Float:X,Float:Y,Float:Z;
enum zombiParts
{
        partModel,
        Float:RelX,
        Float:RelY,
        Float:RelZ,
        Float:RelrX,
        Float:RelrY,
        Float:RelrZ
}
new z1[6][zombiParts]=
{
        {2905,-0.115479,-0.023924, -1.280131, -90.000000, 90.000000,0.000000},
        {2906, -0.218995, 0.200928, -0.253135, 0.000000, 180.000000, 0.000000},
        {2907, -0.032227, -0.045897, -0.544213, 270.000000, 0.000000, 0.000000},
        {2906, 0.187987, 0.158448, -0.265793, 0.000000, 0.000000, 0.000000},
        {2908, 0.000000, 0.000000, 0.000000, 270.000000, 90.000000, 0.000000},
        {2905, 0.101074, -0.012694, -1.288253, 270.000000, 90.000000, 0.000000}
};
new z2[6][zombiParts]=
{
        {2905, 0.005614, -0.110107, -1.280131, -90.000000, 90.000000, 90.000000},
        {2906, -0.148926, -0.180663, -0.253135, 0.000000, 180.000000, 90.000000},
        {2907, 0.047852, -0.039061, -0.544213, 270.000000, 0.000000, 90.000000},
        {2906, -0.152343, 0.171387, -0.265793, 0.000000, 0.000000, 90.000000},
        {2908, 0.000000, 0.000000, 0.000000, 270.000000, 90.000000, 90.000000},
        {2905, 0.000977, 0.090332, -1.288253, 270.000000, 90.000000, 90.000000}
};
forward zombieAtaca(playerid);
new TimerAtaca=-1;
//------------------------------------------------------------------------------------------------------
public OnFilterScriptInit()
{
        print("\n 좀비 필터 로딩...\n**********************\n      \n");
        return 1;
}
//------------------------------------------------------------------------------------------------------
public OnFilterScriptExit()
{
    print("\n*********** 좀비필터 (zeruel_angel) ***********\n");
        return 1;
}
//------------------------------------------------------------------------------------------------------
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
//------------------------------------------------------------------------------------------------------
CrearZombie(Float:pX,Float:pY,Float:pZ,Float:angle)
{
        new Float:PEPE = floatsin((angle*3.14159/180.0));
        new Float:PIPO = floatcos((angle*3.14159/180.0));
        if (NOFZombies<MAX_ZOMBIES)
        {
                for (new i=0;i<6;i++)
                {
                        zombie[NOFZombies][i]=CreateObject(z1[i][partModel],pX+z1[i][RelX]*PIPO+PEPE*z2[i][RelX],pY+z1[i][RelY]*PIPO+PEPE*z2[i][RelY],pZ+z1[i][RelZ],z1[i][RelrX],z1[i][RelrY],angle);
                }
                zombie[NOFZombies][6]=random(100)+50;
        }
        NOFZombies++;
        return 1;
}
//------------------------------------------------------------------------------------------------------
public zombieAtaca(playerid)
{
        if(IsPlayerConnected(playerid)&&GetPlayerInterior(playerid)==0)
        {
                new Float:pX,Float:pY,Float:pZ,Float:angle;
                GetPlayerPos(playerid,pX,pY,pZ);
                for (new j=0;j<NOFZombies;j++)
                {
                        GetObjectPos(zombie[j][4],X,Y,Z);
                        angle = 180.0-atan2(X-pX,Y-pY);
                        new Float:PEPE = floatsin((angle*3.14159/180.0));
                        new Float:PIPO = floatcos((angle*3.14159/180.0));
                        for (new i=0;i<6;i++)
                                {
                                        DestroyObject(zombie[j][i]);
                                        zombie[j][i]=CreateObject(z1[i][partModel],X+z1[i][RelX]*PIPO+PEPE*z2[i][RelX],Y+z1[i][RelY]*PIPO+PEPE*z2[i][RelY],Z+z1[i][RelZ],z1[i][RelrX],z1[i][RelrY],angle);
                                }
                        if ( (floatabs(pX-X) + floatabs(pY-Y) + floatabs(pZ-Z) )>3.0)
                        {
                            //The zombie will move to your position to eat you because it is far away
                                for (new i=0;i<6;i++)
                                {
                                        MoveObject(zombie[j][i],pX+z1[i][RelX]*PIPO+PEPE*z2[i][RelX],pY+z1[i][RelY]*PIPO+PEPE*z2[i][RelY],pZ+z1[i][RelZ]+0.7,float(zombie[j][6])*0.01*Zspeed);
                                }
                        }
                        else
                        {
                            //the zombie EATS you unless you are in a vehicle or you are alredy dead
                                new Float:H;
                                GetPlayerHealth(playerid,H);
                                if ( !IsPlayerInAnyVehicle(playerid) && H>0.0)
                                {
                                        SetPlayerHealth(playerid,H-(H*0.30)-5.0);
                                }
                        }
                }
        }
    return 1;
}
//------------------------------------------------------------------------------------------------------
public OnPlayerCommandText(playerid, cmdtext[])
{
        new cmd[256];
        new tmp[255];
        new idx;
    cmd = strtok(cmdtext, idx);
        if      (strcmp(cmd, "/좀비속도", true)==0)
        {
                tmp = strtok(cmdtext, idx);
                if      (!strlen(tmp))
                {
                        SendClientMessage(playerid, 0xFFFFFFAA, "사용법: /좀비속도 [속력]");
                        return 1;
                }
        Zspeed=floatstr(tmp);
                return 1;
        }
        if      (strcmp(cmd, "/좀비타이머스피드", true)==0)
        {
                tmp = strtok(cmdtext, idx);
                if      (!strlen(tmp))
                {
                        SendClientMessage(playerid, 0xFFFFFFAA, "사용법: /좀비타이머스피드 [타이머 속력]");
                        return 1;
                }
        ZTimerSpeed=strval(tmp);
        OnPlayerCommandText(playerid, "/좀멈");
        OnPlayerCommandText(playerid, "/좀시");
                return 1;
        }
        if (strcmp(cmd, "/좀비", true)==0)
        {
                new Float:pX,Float:pY,Float:pZ,Float:Ang;
                GetPlayerPos(playerid,pX,pY,pZ);
                GetPlayerFacingAngle(playerid,Ang);
                pX=pX+3.0*floatsin(-Ang,degrees);
                pY=pY+3.0*floatcos(-Ang,degrees);
                pZ=pZ+0.7;
                CrearZombie(pX,pY,pZ,Ang+180.0);
                return 1;
        }
        if      (strcmp(cmd, "/좀시", true)==0)
        {
            if (NOFZombies>0)
            {
                new id;
                        tmp = strtok(cmdtext, idx);
                        if      (!strlen(tmp))
                        {
                                id = playerid;
                        }
                        else
                        {
                            if (!IsPlayerConnected(strval(tmp)))
                            {
                                SendClientMessage(playerid, 0xFFFFFFAA, "그 플레이어는 접속하지 않았습니다!");
                                return 1;
                            }
                            id = strval(tmp);
                        }
                        if (TimerAtaca!=-1)
                        {
                            KillTimer(TimerAtaca);
                        }
                        TimerAtaca=SetTimerEx("zombieAtaca",ZTimerSpeed,1,"i",id);
                        return 1;
                }
            SendClientMessage(playerid, 0xFFFFFFAA, "거기에 좀비가 없습니다");
                return 1;
        }
        if      (strcmp(cmd, "/좀멈", true)==0)
        {
            if (NOFZombies>0)
            {
                        if (TimerAtaca!=-1)
                        {
                            KillTimer(TimerAtaca);
                        }
                        for (new j=0;j<NOFZombies;j++)
                        {
                                for (new i=0;i<6;i++)
                                {
                                StopObject(zombie[j][i]);
                                }
                        }
                return 1;
                }
            SendClientMessage(playerid, 0xFFFFFFAA, "거기에 좀비가 없습니다");
                return 1;
        }
        
         if      (strcmp(cmd, "/좀비도움말", true)==0)
        {

                        SendClientMessage(playerid, 0xFFFFFFAA, "/좀비 - 좀비를 생성 합니다");
                        SendClientMessage(playerid, 0xFFFFFFAA, "/좀시 - 좀비가 자기를 따라오게 합니다 최대 15 마리까지 가능하며, 물리면 죽고 리스폰 됬다 다시 죽고 다시 리스폰 됩니다.(2번임) ");
                        SendClientMessage(playerid, 0xFFFFFFAA, "/좀멈: 좀비가 자기를 따라오게 하는 것을 멈추게 합니다.");
                        SendClientMessage(playerid, 0xFFFFFFAA, "/좀비스피드 - 좀비의 속력을 조정합니다 빠르게 하면 28일후 되버립니다.");
                        SendClientMessage(playerid, 0xFFFFFFAA, "/좀비타이머스피드 - 아 몰라 이건 님이 직접 체험 ㄱㄱ");
                        
                        return 1;
                }
        return 0;
}

/*
/좀비 - 좀비를 생성합니다.

/좀시 - 좀비가 자기를 따라오게 합니다 최대 15 마리까지 가능하며, 물리면 죽고 리스폰 됬다 다시 죽고 다시 리스폰 됩니다.(2번임)

/좀멈 - 좀비가 자기를 따라오게 하는 것을 멈추게 합니다.

/좀비스피드 - 좀비의 속력을 조정합니다 빠르게 하면 28일후 되버립니다.

/좀비타이머스피드 - 아 몰라 이건 님이 직접 체험 ㄱㄱ

*/
