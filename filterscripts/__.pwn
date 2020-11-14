/*이 야마카시 버그 수정하고 그러는데 엄청 힘들었습니다.
제가 노고한 만큼 모두다 잘 쓰시기를 바라겠어요^^
이걸로 옵젝무한반복 공부해보셔도 좋아요.
마지막으로 사랑해요^^(-_-;)*/

#include <a_samp>

#pragma tabsize 0 //워닝 217 제거

forward EL1UP();
forward EL1DOWN();
forward EL2UP();
forward EL2DOWN();
forward ELUP();
forward ELDOWN();
forward EL3UP();
forward EL3DOWN();
forward EL4UP();
forward EL4DOWN();
forward EL5UP();
forward EL5DOWN();
forward EL6UP();
forward EL6DOWN();
forward EL7UP();
forward EL7DOWN();
forward EL8UP();
forward EL8DOWN();
forward EL9UP();
forward EL9DOWN();
forward EL10UP();
forward EL10DOWN();
forward EL11UP();
forward EL11DOWN();
forward PlayerToPoint(Float:radi, playerid, Float:x, Float:y, Float:z);

#define COLOR_ORANGE 0xFF9900AA
#define COLOR_LIGHTRED 0xFF99AADD
#define COLOR_LIGHTBLUE 0x33CCFFAA

new ZZ;
new AA;
new BB;
new CC;
new DD;
new EE;
new FF;
new GG;
new HH;
new II;
new JJ;
new KK;
new LL;
new NN;
new OO;
new PP;
new QQ;
new RR;
new SS;
new TT;
new UU;
new VV;
new WW;
new XX;
new YY;
new intropickup;


public OnFilterScriptInit()
{
print("\n━━━━━━━━━━━━━━━━━━━━━━━━━━━");
print(" ★NBA2번쨰 야마카시 정상적으로 로드했습니다. BY.★NBA(우수)★'");//지우지 마세요!! 저작권위반
print("━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n");

CreateObject(8615, 2037.344360, 989.597778, 60.229439, 0.0000, 0.0000, 0.0000);
CreateObject(8614, 2045.612671, 1028.409424, 66.534836, 0.0000, 0.0000, 180.0000);
AA = CreateObject(1304, 2040.004517, 1028.363403, 65.073006, 0.0000, 0.0000, 0.0000);
BB = CreateObject(743, 2039.561890, 1024.179443, 62.222160, 0.0000, 358.2811, 281.2500);
CreateObject(8615, 2054.392090, 991.668945, 70.504295, 0.0000, 0.0000, 0.0000);
CC = CreateObject(1304, 2047.956543, 1026.279541, 68.933762, 0.0000, 0.0000, 0.0000);
DD = CreateObject(743, 2047.840454, 1023.091614, 67.686646, 0.0000, 358.2811, 281.2500);
EE = CreateObject(3399, 2057.346191, 999.726135, 74.824905, 0.0000, 0.0000, 90.0000);
CreateObject(3674, 2054.650391, 1011.413696, 92.916618, 0.0000, 0.0000, 0.0000);
FF = CreateObject(8572, 2057.530273, 1015.288574, 81.266785, 0.0000, 0.0000, 90.0000);
CreateObject(3867, 2050.857178, 1016.292053, 94.153580, 0.0000, 0.0000, 270.0000);
GG = CreateObject(8615, 2050.891357, 1031.789185, 86.741455, 0.0000, 0.0000, 90.0000);
CreateObject(11496, 2040.240234, 1034.671387, 89.247902, 0.0000, 352.2651, 0.0000);
CreateObject(11544, 2023.447876, 1034.500732, 91.140526, 0.0000, 0.0000, 90.0000);
HH = CreateObject(14877, 2016.703369, 1034.421631, 94.242119, 0.0000, 0.0000, 180.0000);
CreateObject(16640, 2004.138184, 1029.406860, 99.726990, 0.0000, 0.0000, 180.0000);
II = CreateObject(3279, 2013.578003, 1020.617798, 100.494331, 0.0000, 0.0000, 180.0000);
CreateObject(3515, 2039.743896, 992.618225, 61.724567, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2039.753418, 998.787598, 59.834579, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2039.699951, 1004.807434, 61.992794, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2039.776733, 1010.750854, 60.333637, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2039.655518, 1016.990051, 62.655983, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2039.835327, 1022.884521, 60.258457, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2039.643921, 1028.447632, 62.911434, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2048.084473, 1024.979004, 66.691994, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2047.790039, 1019.004883, 64.926964, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2047.797363, 1011.936646, 67.183182, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2047.789917, 1005.516479, 64.923141, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2047.892578, 998.348022, 66.938873, 0.0000, 0.0000, 0.0000);
CreateObject(3515, 2047.717285, 992.108704, 65.270912, 0.0000, 0.0000, 0.0000);
CreateObject(2985, 2028.341309, 1003.304810, 9.851820, 0.0000, 0.0000, 0.0000);
CreateObject(2985, 2028.504395, 1012.401428, 9.851820, 0.0000, 0.0000, 0.0000);
CreateObject(2921, 2058.556152, 991.303894, 73.184700, 0.0000, 1.7189, 11.4046);
CreateObject(3524, 2026.387329, 994.580566, 12.698441, 0.0000, 0.0000, 90.0000);
CreateObject(14414, 2022.704834, 1020.706787, 135.885635, 0.0000, 0.0000, 90.0000);
JJ = CreateObject(3515, 2031.742310, 1020.601013, 141.051147, 0.0000, 0.0000, 0.0000);
KK = CreateObject(3515, 2038.580688, 1020.794495, 143.925735, 0.0000, 0.0000, 0.0000);
LL = CreateObject(3515, 2047.384766, 1020.606812, 141.385056, 0.0000, 0.0000, 0.0000);
NN = CreateObject(3515, 2054.505859, 1020.491882, 151.772552, 0.0000, 0.0000, 0.0000);
OO = CreateObject(3515, 2062.395020, 1019.934570, 149.570572, 0.0000, 0.0000, 0.0000);
CreateObject(14877, 2069.873291, 1020.341736, 153.908630, 0.0000, 0.0000, 180.0000);
PP = CreateObject(14877, 2079.842285, 1020.430664, 149.815308, 0.0000, 0.0000, 180.0000);
CreateObject(14877, 2089.180420, 1020.416016, 146.335602, 0.0000, 0.0000, 180.0000);
CreateObject(4881, 2114.338135, 1030.745361, 143.775299, 0.0000, 0.0000, 90.0000);
QQ = CreateObject(7392, 2142.225830, 1043.448853, 155.468674, 0.0000, 1.7189, 90.0000);
CreateObject(8357, 2133.475342, 1152.584351, 145.847794, 0.0000, 0.0000, 0.0000);
RR = CreateObject(8565, 2173.390625, 1064.505859, 151.731567, 0.0000, 0.0000, 0.0000);
SS = CreateObject(8565, 2093.749023, 1064.491577, 151.723755, 0.0000, 0.0000, 180.0001);
TT = CreateObject(8565, 2173.456055, 1122.115479, 151.723755, 0.0000, 0.0000, 0.0000);
UU = CreateObject(8565, 2093.629150, 1121.910034, 151.731567, 0.0000, 0.0000, 180.0001);
VV = CreateObject(8565, 2173.313477, 1175.770264, 151.731567, 0.0000, 0.0000, 0.0000);
WW = CreateObject(8565, 2093.661377, 1175.852539, 151.723755, 0.0000, 0.0000, 180.0001);
XX = CreateObject(8565, 2173.273926, 1240.655029, 151.723755, 0.0000, 0.0000, 0.0000);
YY = CreateObject(8565, 2093.558838, 1240.618774, 151.723755, 0.0000, 0.0000, 180.0001);
CreateObject(3399, 2134.237305, 1265.897827, 143.844604, 0.0000, 0.0000, 270.0000);
ZZ = CreateObject(3881, 2030.249878, 991.788330, 8.061855, 0.0000, 0.0000, 180.0000);
CreateObject(5837, 2133.122314, 1271.516724, 143.319977, 0.0000, 0.0000, 180.0000);

intropickup = CreatePickup(1239,1,2134.322266, 1271.604614, 142.642883);

return 1;
}
public OnPlayerCommandText(playerid, cmdtext[])
{
if (strcmp(cmdtext, "/Yago", true)==0)
{
MoveObject(JJ,2031.742310, 1020.601013, 141.051147, 4);
MoveObject(KK,2038.580688, 1020.794495, 143.925735, 4);
MoveObject(LL,2047.384766, 1020.606812, 141.385056, 4);
MoveObject(NN,2054.505859, 1020.491882, 151.772552, 4);
MoveObject(OO,2062.395020, 1019.934570, 149.570572, 4);
MoveObject(PP,2079.842285, 1020.430664, 149.815308, 4);
MoveObject(QQ,2142.225830, 1043.448853, 155.468674, 4);
MoveObject(ZZ,2030.249878, 991.788330, 8.061855, 4);
MoveObject(AA,2040.004517, 1028.363403, 65.073006, 4);
MoveObject(BB,2039.561890, 1024.179443, 62.222160, 4);
MoveObject(CC,2047.956543, 1026.279541, 68.933762, 4);
MoveObject(DD,2047.840454, 1023.091614, 67.686646, 4);
MoveObject(EE,2057.346191, 999.726135, 74.824905, 4);
MoveObject(FF,2057.530273, 1015.288574, 81.266785, 4);
MoveObject(GG,2050.891357, 1031.789185, 86.741455, 4);
MoveObject(HH,2016.703369, 1034.421631, 94.242119, 4);
MoveObject(II,2013.578003, 1020.617798, 100.494331, 4);
MoveObject(RR,2173.390625, 1064.505859, 151.731567, 4);
MoveObject(SS,2093.749023, 1064.491577, 151.723755, 4);
MoveObject(TT,2173.456055, 1122.115479, 151.723755, 4);
MoveObject(UU,2093.629150, 1121.910034, 151.731567, 4);
MoveObject(VV,2173.313477, 1175.770264, 151.731567, 4);
MoveObject(WW,2093.661377, 1175.852539, 151.723755, 4);
MoveObject(XX,2173.273926, 1240.655029, 151.723755, 4);
MoveObject(YY,2093.558838, 1240.618774, 151.723755, 4);
SetTimer("EL1DOWN", 12000, 0);
SetTimer("EL2DOWN", 5000, 0);
SetTimer("ELDOWN", 15000, 0);
SetTimer("EL3DOWN", 6000, 0);
SetTimer("EL4DOWN", 8000, 0);
SetTimer("EL5DOWN", 10000, 0);
SetTimer("EL6DOWN", 12000, 0);
SetTimer("EL7DOWN", 14000, 0);
SetTimer("EL8DOWN", 10000, 0);
SetTimer("EL9DOWN", 9000, 0);
SetTimer("EL10DOWN", 8000, 0);
SetTimer("EL11DOWN", 7000, 0);
SetTimer("EL12DOWN", 25000, 0);
return 1;
}
if(!strcmp("/Enter", cmdtext, true))
{
	{

				if(PlayerToPoint(5.0,playerid,2134.322266, 1271.604614, 142.642883))
    	    	{
				SetPlayerPos(playerid,2032.529419, 1007.112061, 10.876020);
            	SetPlayerFacingAngle(playerid, 356.9500);
                GivePlayerMoney(playerid,150000);
                GivePlayerWeapon(playerid, 37, 200);
				GivePlayerWeapon(playerid, 32, 100);
                new name[24];
			 	new string[256];
			 	GetPlayerName(playerid,name,24);
  				format(string, 256, " %s 님께서 야마카시(드카쪽)에 성공하여 150000원과 영구무기를 획득하셨슴뭬돠~",name);
  				SendClientMessageToAll(COLOR_ORANGE,string);
			}
		}
        return 1;
	}
return 0;
}

public EL11DOWN()
{
MoveObject(XX,2153.914795, 1240.545288, 151.723755, 4);
MoveObject(YY,2113.957275, 1240.588135, 151.723755, 4);
SetTimer("EL11UP", 6000, 0);
return 1;
}
public EL11UP()
{
MoveObject(XX,2173.273926, 1240.655029, 151.723755, 4);
MoveObject(YY,2093.558838, 1240.618774, 151.723755, 4);
SetTimer("EL11DOWN", 7000, 0);
return 1;
}

public EL10DOWN()
{
MoveObject(VV,2153.618896, 1175.776001, 151.723755, 4);
MoveObject(WW,2113.749268, 1175.849609, 151.723755, 4);
SetTimer("EL10UP", 7000, 0);
return 1;
}
public EL10UP()
{
MoveObject(VV,2173.313477, 1175.770264, 151.731567, 4);
MoveObject(WW,2093.661377, 1175.852539, 151.723755, 4);
SetTimer("EL10DOWN", 8000, 0);
return 1;
}

public EL9DOWN()
{
MoveObject(TT,2153.647461, 1122.132690, 151.723755, 4);
MoveObject(UU,2113.647461, 1121.994141, 151.723755, 4);
SetTimer("EL9UP", 8000, 0);
return 1;
}
public EL9UP()
{
MoveObject(TT,2173.456055, 1122.115479, 151.723755, 4);
MoveObject(UU,2093.629150, 1121.910034, 151.731567, 4);
SetTimer("EL9DOWN", 9000, 0);
return 1;
}

public EL8DOWN()
{
MoveObject(RR,2153.193848, 1064.432983, 151.723755, 4);
MoveObject(SS,2113.508789, 1064.600464, 151.723755, 4);
SetTimer("EL8UP", 9000, 0);
return 1;
}
public EL8UP()
{
MoveObject(RR,2173.390625, 1064.505859, 151.731567, 4);
MoveObject(SS,2093.749023, 1064.491577, 151.723755, 4);
SetTimer("EL8DOWN", 10000, 0);
return 1;
}

public EL7DOWN()
{
MoveObject(OO,2062.439453, 1020.249634, 154.647141, 4);
SetTimer("EL7UP", 14000, 0);
return 1;
}
public EL7UP()
{
MoveObject(OO,2062.395020, 1019.934570, 149.570572, 4);
SetTimer("EL7DOWN", 14000, 0);
return 1;
}

public EL6DOWN()
{
MoveObject(NN,2054.738281, 1020.400940, 144.259644, 4);
SetTimer("EL6UP", 12000, 0);
return 1;
}
public EL6UP()
{
MoveObject(NN,2054.505859, 1020.491882, 151.772552, 4);
SetTimer("EL6DOWN", 12000, 0);
return 1;
}

public EL5DOWN()
{
MoveObject(LL,2047.397217, 1020.584717, 146.800323, 4);
SetTimer("EL5UP", 10000, 0);
return 1;
}
public EL5UP()
{
MoveObject(LL,2047.384766, 1020.606812, 141.385056, 4);
SetTimer("EL5DOWN", 10000, 0);
return 1;
}

public EL3DOWN()
{
MoveObject(JJ,2031.609985, 1020.728760, 134.696396, 4);
SetTimer("EL3UP", 6000, 0);
return 1;
}
public EL3UP()
{
MoveObject(JJ,2031.742310, 1020.601013, 141.051147, 4);
SetTimer("EL3DOWN", 6000, 0);
return 1;
}

public EL4DOWN()
{
MoveObject(KK,2038.198975, 1020.711182, 151.647873, 4);
SetTimer("EL4UP", 8000, 0);
return 1;
}
public EL4UP()
{
MoveObject(KK,2038.580688, 1020.794495, 143.925735, 4);
SetTimer("EL4DOWN", 8000, 0);
return 1;
}

public ELDOWN()
{
MoveObject(ZZ,2030.477783, 990.297302, 56.375809, 4);
SetTimer("ELUP", 15000, 0);
return 1;
}
public ELUP()
{
MoveObject(ZZ,2030.249878, 991.788330, 8.061855, 4);
SetTimer("ELDOWN", 15000, 0);
return 1;
}
public EL2DOWN()
{
MoveObject(AA,2039.984863, 1004.461670, 64.554680, 4);
MoveObject(BB,2039.564209, 1000.190430, 62.222160, 4);
MoveObject(CC,2047.948364, 995.046204, 69.508255, 4);
MoveObject(DD,2047.746338, 991.710266, 68.271446, 4);
SetTimer("EL2UP", 5000, 0);
return 1;
}
public EL2UP()
{
MoveObject(AA,2040.004517, 1028.363403, 65.073006, 4);
MoveObject(BB,2039.561890, 1024.179443, 62.222160, 4);
MoveObject(CC,2047.956543, 1026.279541, 68.933762, 4);
MoveObject(DD,2047.840454, 1023.091614, 67.686646, 4);
SetTimer("EL2DOWN", 5000, 0);
return 1;
}
public EL1DOWN()
{
MoveObject(PP,2089.702881, 1020.370178, 142.180878, 4);
MoveObject(QQ,2122.876709, 1043.437500, 155.464157, 4);
MoveObject(EE,2063.533691, 999.726318, 74.824905, 4);
MoveObject(FF,2063.770996, 1015.274292, 81.281952, 4);
MoveObject(GG,2057.364990, 1031.693604, 86.741455, 4);
MoveObject(HH,2016.642822, 1042.093262, 94.242119, 4);
MoveObject(II,2014.102051, 1020.513428, 116.648071, 4);
SetTimer("EL1UP", 10000, 0);
return 1;
}
public EL1UP()
{
MoveObject(PP,2079.842285, 1020.430664, 149.815308, 4);
MoveObject(QQ,2142.225830, 1043.448853, 155.468674, 4);
MoveObject(EE,2057.346191, 999.726135, 74.824905, 4);
MoveObject(FF,2057.530273, 1015.288574, 81.266785, 4);
MoveObject(GG,2050.891357, 1031.789185, 86.741455, 4);
MoveObject(HH,2016.703369, 1034.421631, 94.242119, 4);
MoveObject(II,2013.578003, 1020.617798, 100.494331, 4);
SetTimer("EL1DOWN", 10000, 0);
return 1;
}
public OnPlayerPickUpPickup(playerid, pickupid)
{
    if (PlayerToPoint(3.0, playerid,2134.322266, 1271.604614, 142.642883)) 
	{
 		if(intropickup == pickupid)
		GameTextForPlayer(playerid, "Type /enter", 1000, 1);
	}
	return 1;
}

stock strtok(const string[], &index)
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
public OnPlayerConnect(playerid)
{
SendClientMessage(playerid, COLOR_LIGHTRED, "〓★〓★〓★〓★〓★〓★〓★〓★〓★〓");
SendClientMessage(playerid, COLOR_LIGHTBLUE, "NBA님 2번쨰 야마카시 실행중!!BY.★NBA(우수)");//저작권 지우지마세요!!위반!
SendClientMessage(playerid, COLOR_LIGHTRED, "〓★〓★〓★〓★〓★〓★〓★〓★〓★〓");
return 1;
}

