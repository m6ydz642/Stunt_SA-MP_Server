#include <a_samp>
//shamal > androm code copied from BeckyBoiz. full credit to him.
new InAndrom[MAX_PLAYERS];

public OnPlayerConnect(playerid)
{
        InAndrom[playerid]=0;
        return 1;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
        if (GetVehicleModel(vehicleid) == 592 && ispassenger == 1)
        {
                SetPlayerInterior(playerid,9);
                SetPlayerFacingAngle(playerid,0.0);
                SetPlayerPos(playerid, 315.856170,1024.496459,1949.797363);
                SetCameraBehindPlayer(playerid);
                InAndrom[playerid]=vehicleid;
        }
        return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
        if (newkeys & 16 && InAndrom[playerid] > 0)
        {
                new Float:X,Float:Y,Float:Z,Float:A;
                GetVehiclePos(InAndrom[playerid],X,Y,Z);
                GetVehicleZAngle(InAndrom[playerid],A);
                X+=(5*floatsin(-floatsub(A,45.0),degrees)),
                Y+=(5*floatcos(-floatsub(A,45.0),degrees));
                SetPlayerInterior(playerid,0);
                SetPlayerPos(playerid,X,Y,floatsub(Z,0.94));
                SetPlayerFacingAngle(playerid,A);
                SetCameraBehindPlayer(playerid);
                InAndrom[playerid]=0;
        }
        return 1;
}


