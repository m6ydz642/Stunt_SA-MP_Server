/**
 *            Coolguy's functions v3.6
 *       (c) Copyright 2007-2008 CoolGuy
 *
 * @author    :  ¹ä¸Ô¾ú´Ï (cafe.daum.net/Coolpdt)
 * @date      : 2007/03/20
 * @Last update  : 2008/12/01
 * @require :
 *
 * This file is provided as is (no warranties).
 * 
 *
-*---------------------------------------------------------------------------------------------------------------------
USAGE
	1. Type Some compile options if you need.
	2. Type #include <coolguy> last of your includes.

Compile Options
	#define _COOLGUY_NO_COLOR : Don't Use CoolGuy's Color Collection.
	#define _COOLGUY_NO_COMPRESS : Don't Use Compression Support.
	#define _COOLGUY_NO_ENCRYPT : Don't Use Encryption Support.
	#define _COOLGUY_NO_INI : Don't Use INI Support.
	#define _COOLGUY_NO_FILE : Don't Use File Support.
	#define _COOLGUY_NO_PLAYER : Don't Use Game & Player Support.
	#define _COOLGUY_NO_MATH : Don't Use Number & Calc Support.
	#define _COOLGUY_NO_SUBADMIN : Don't use Sub-admin Support.

Feature
	INI with Full-Annotation Support.
 	ex) 
		# Skips whole line.
		[header] //Some Comment
		key=0//Some Comment
	Powerful String/Player Support.
	Encryption & Calculation Support.


Special Thanks To  
	 Y_LESS(thx very much, i copied some of his YSI interface)
	
Version History
	- v2.9(07/09/11) :
		Previous Release.
	- v3.0(08/01/12) :
		Added "Crash()" Function.
		Fixed _COOLGUY_NO_SUBADMIN error.
		Removed Useless & Unavailable Functions.
		Fixed Various Functions.
		Rearranged all functions clear.
	- v3.1
		Added Some Colors.
		Added "PlayerArmour()" Function.
	- v3.2
		Fixed "StopSoundForPlayer()" Function.
		Added "PlayerIP()" Function.
		Added "Kill()" Function.
	- v3.3
		Added "CharPos()" Function.
		Added "strfloat()" Function.
		Added "intfloat()" Function.
		Removed Useless Functions.
		Optimized "IsPartOfName()" Function.
		Don't require any includes anymore.
	- v3.4
		Added "PlayerAngle()" Function.
		Removed dependance with SUBADMIN.
		Optimized "Crash()" Function. 
		Removed "InsertChar()" Function.
		Removed "isString()" Function.
		Fixed "multicat()" Function.
		Added many of 'string.inc' Functions.
	- v3.5
		Added some colors.
		Removed Useless functions.
		Added "SendFormatMessage()" Function.
		Modified some compile options.
		Modified "GetArgString()" Function.
		Modified "intfloat()" Function.
		Added "IsNull()" Function.
		Updated "sscanf()" Function.
		Modified Code indentations.
		Optimized "Wait()" Function.
		Optimized "ResetAllSubAdmins()" Function.
		Fixed "floatrand()" Function.
	- v3.6
		Fixed "c_IniSet()" Function.
		Fixed "c_IniUnSet()" Function.

Functions List :

native __ARGUMENT__();
	native
native GetArgString(arg,dest[]);
	native
native __CONVERT__();
	native
native RetStr(val);
native strfloat(Float:value);
native intfloat(Float:val);
	native
native __STRINGHANDLE__();
	native
native isHangulExists(const strings[]);
native left(source[],len);
native right(source[], len);
native join(string1[],string2[]);
native medium(source[],start,end);
native stringslice(const string[],stringindex,separator=' ');
native StripNL(str[]);
native isnull(string[]);
native sscanf(string[], format[], {Float,_}:...);
native parsecommand(cmdtext[], cmd[], text[], parcount = false);
native CharPos(string[],character,index=1);
	native
native __FILECONTROL__();
	native
native fcreate(filename[]);
native fsize(filename[]);
	native
native __GAME&PLAYER__();
	native
native SendFormatMessage(playerid,COLOR,text[],{Float,_}:...);
native SendFormatMessageToAll(COLOR,text[],{Float,_}:...);
native PlayerName(playerid);
native Float:PlayerHealth(playerid);
native Float:PlayerArmour(playerid);
native PlayerIP(playerid);
native IsPartOfName(partofname[],playerid);
native GetClosestPlayerID(partofname[]);
native SendClientMessageExceptPlayer(id,COLOR,const text[]);
native wiper(...);
native wiperToAll();
native Eraser(lines,...);
native EraserToAll(lines);
native SetVehiclePosEx(vehicleid, Float:x, Float:y, Float:z);
native Kill(playerid);
native PlaySoundForPlayer(playerid,soundid);
native PlaySoundForAll(soundid);
native StopSoundForPlayer(playerid);
native StopSoundForAll();
native Num_Players();
	native
native __SUBADMIN__();
	native
native IsPlayerSubAdmin(playerid);
native SetPlayerSubAdmin(playerid);
native UnSetPlayerSubAdmin(playerid);
native ResetAllSubAdmins();
native SendAdminMessage(COLOR,text[],bool:tosubadmin=false);
native Num_SubAdmins();
native SubAdminMessage(COLOR,string[]);
	native
native __ENCRYPTION__();
	native
native coolguy_hash(buf[]);
native coolguy_checksum(buffer[],mod = 65521);
native bernstein(string[]);
native xencrypt(string[],enc[]);
native xdecrypt(string[],enc[]);
native encrypt(string[]);
	native
native __INI__();
	native
native c_iniIntSet(file[],header[],key[],value);
native c_iniInt(file[],header[],key[]);
native c_iniSet(file[],header[],key[],value[]);
native c_iniGet(file[],header[],key[]);
native Float:c_iniFloat(file[],header[],key[]);
native c_iniFloatSet(file[],header[],key[],Float:value);
native bool:c_iniBool(file[],header[],key[]);
native c_iniBoolSet(file[],header[],key[],bool:value);
native c_iniUnSet(file[],header[],key[]);
native c_iniIsSet(file[],header[],key[]);
native c_iniIsHeader(file[],header[]);
native c_iniAdd(file[],header[],key[],value=1);
native c_iniSub(file[],header[],key[],value=1);
native c_iniFloatAdd(file[],header[],key[],Float:value=1.000000);
native c_iniFloatSub(file[],header[],key[],Float:value=1.000000);
	native
native __COMPRESSION__();
	native
native Pack(str[]);
native Unpack(str[]);
native ceildiv(dividend,devisor);
native Bit_Bits(num);
native Bit_GetBit(Bit:array[], slot);
native Bit_Get(Bit:array[],slot);
native Bit_Let(Bit:array[],slot);
native Bit_Vet(Bit:array[],slot);
native Bit_Set(Bit:array[], slot, set, size = sizeof (array););
native Bit_SetAll(Bit:array[], set, size = sizeof (array););
native Bit_GetCount(Bit:array[], size = sizeof (array););
native Bit_Reverse(Bit:array[],slot);
native Bit_ReverseAll(Bit:array[],num = -1);
	native
native __CALCULATION__();
	native
native minrand(min,max);
native TwoWayRand(value);
native Float:floatrand(max,depth=6);
native Float:MinFloatrand(Float:min,Float:max);
native Float:TwoWayFloatrand(Float:max);
	native
native __ETC__();
	native
native Beep();
native Wait(time);
native Crash();

----------------------------------------------------------------------------------------------------------------------*/
//==========================================================
// Defines
//==========================================================
/* Dependencies */
#if defined _YSI_included
	#define _COOLGUY_NO_COMPRESS
#endif

#if defined MAX_STRING
	#undef MAX_STRING
#endif
#define MAX_STRING 256

/* Colors */
#if !defined _COOLGUY_NO_COLOR
#define COLOR_RED 0xFF000096
#define COLOR_LIGHTRED 0xFF0000AA
#define COLOR_DARKRED 0xA6000096
#define COLOR_INDIANRED 0xCD5C5CAA
#define COLOR_PALEVIOLETRED 0xDB7093AA
#define COLOR_MEDIUMVIOLETRED 0xC71585AA
#define COLOR_ORANGE 0xFF9900AA
#define COLOR_ORANGERED 0xFF4500AA
#define COLOR_SALMON 0xFA8072AA
#define COLOR_LIGHTSALMON 0xFFA07AAA
#define COLOR_MAGENTA 0xFF00FFFF
#define COLOR_MEDIUMMAGENTA  0x8B008BAA
#define COLOR_DARKMAGENTA 0x8B008BAA
#define COLOR_CORAL 0xFF7F50AA
#define COLOR_LIGHTCORAL 0xF08080AA
#define COLOR_GOLDENROD 0xDAA520AA
#define COLOR_PALEGOLDENROD 0xEEE8AAAA
#define COLOR_DARKGOLDENROD 0xB8860BAA
#define COLOR_PINK 0xFFC0CBAA
#define COLOR_DEEPPINK 0xFF1493AA
#define COLOR_HOTPINK 0xFF69B4AA
#define COLOR_LIGHTPINK 0xFFB6C1AA
#define COLOR_VIOLET 0xEE82EEFF
#define COLOR_DARKVIOLET 0x9400D3AA
#define COLOR_BLUEVIOLET 0x8A2BE2AA
#define COLOR_PLUM 0xDDA0DDAA
#define COLOR_CRIMSON 0xDC143CAA
#define COLOR_THISTLE 0xD8BFD8FF
#define COLOR_TOMATO 0xFF6347AA
#define COLOR_MAROON 0x800000AA
#define COLOR_TAN 0xD2B48CAA
#define COLOR_BURLYWOOD 0xDEB887AA
#define COLOR_NAVAZOWHITE 0xFFDEADAA
#define COLOR_SKIN 0xFFCC99AA
#define COLOR_PEACHPUFF 0xFFDAB9AA
#define COLOR_FUCHSIA 0xFF00FFAA
#define COLOR_FIREBRICK 0xB22222AA
#define COLOR_GREEN 0x33AA33AA
#define COLOR_LIGHTGREEN 0xCBFEA9AA
#define COLOR_MEDIUMGREEN 0x00800096
#define COLOR_FORESTGREEN 0x228B22AA
#define COLOR_PALEGREEN 0x98FB98AA
#define COLOR_MEDIUMSPRINGGREEN 0x00FA9AAA
#define COLOR_DARKGREEN 0x006400AA
#define COLOR_LAWNGREEN 0x7CFC00AA
#define COLOR_LIMEGREEN 0x32CD32AA
#define COLOR_SEAGREEN 0x2E8B57AA
#define COLOR_LIGHTSEAGREEN 0x20B2AAAA
#define COLOR_SPRINGGREEN 0x00FF7FAA
#define COLOR_YELLOWGREEN 0x9ACD32AA
#define COLOR_LIME 0x10F441AA
#define COLOR_LIGHTLIME 0x00FF00AA
#define COLOR_CHARTREUSE 0x7FFF00AA
#define COLOR_TEAL 0x008080AA
#define COLOR_BLUE 0x6FA7FB96
#define COLOR_RBLUE 0x4169FFAA
#define COLOR_MIDNIGHTBLUE 0x191970AA
#define COLOR_DARKBLUE 0x00008BAA
#define COLOR_LIGHTBLUE 0x33CCFFAA
#define COLOR_STEELBLUE 0x4682B4AA
#define COLOR_FLBLUE 0x6495EDAA
#define COLOR_POLICEBLUE 0x3F63CCAA
#define COLOR_ROYALBLUE 0x4169E1AA
#define COLOR_SLATEBLUE 0x6A5ACDAA
#define COLOR_MEDIUMSLATEBLUE 0x7B68EEAA
#define COLOR_DARKSLATEBLUE 0x483D8BAA
#define COLOR_ALICEBLUE 0xF0F8FFAA
#define COLOR_TURQUOISE 0x40E0D0AA
#define COLOR_MEDIUMTURQUOISE 0x48D1CCAA
#define COLOR_PALETURQUOISE 0xAFEEEEAA
#define COLOR_CYAN 0x00FFFFAA
#define COLOR_LIGHTCYAN 0xE0FFFFAA
#define COLOR_DARKCYAN 0x008B8BAA
#define COLOR_PURPLE 0x330066AA
#define COLOR_MEDIUMPURPLE 0x9370DBAA
#define COLOR_ORCHID 0xDA70D6AA
#define COLOR_MEDIUMORCHID 0xBA55D3AA
#define COLOR_DARKORCHID 0x9932CCAA
#define COLOR_INDIGO 0x4B00B0AA
#define COLOR_NEUTRAL 0xABCDEF97
#define COLOR_LAVENDER 0xE6E6FAAA
#define COLOR_NAVY 0x000080AA
#define COLOR_MEDIUMAQUA 0x83BFBFAA
#define COLOR_YELLOW  0xFFFF00AA
#define COLOR_GREENYELLOW 0xADFF2FAA
#define COLOR_TAXIYELLOW 0xF0E68CAA
#define COLOR_LIGHTYELLOW 0xFAEAA9FF
#define COLOR_IVORY 0xFFFF82AA
#define COLOR_GOLD 0xFFD700AA
#define COLOR_BISQUE 0xFFE4C4AA
#define COLOR_PAPAYAWHIP 0xFFEFD5AA
#define COLOR_BROWN 0xC1762B96
#define COLOR_DARKBROWN 0x80400096
#define COLOR_ROSYBROWN 0xBC8F8FAA
#define COLOR_SADDLEBROWN 0x8B4513AA
#define COLOR_OLIVE 0x808000AA
#define COLOR_DARKKHAKI 0xBDB76BAA
#define COLOR_PERU 0xCD853FAA
#define COLOR_WHITE 0xFFFFFF96
#define COLOR_FLORALWHITE 0xFFFAF0AA
#define COLOR_WHITESMOKE 0xF5F5F5AA
#define COLOR_GHOSTWHITE 0xF8F8FFAA
#define COLOR_MINTCREAM 0xF5FFFAAA
#define COLOR_HONEYDEW 0xF0FFF0AA
#define COLOR_SEASHELL 0xFFF5EEAA
#define COLOR_LAVENDERBLUSH 0xFFF0F5AA
#define COLOR_BEIGE 0xF5F5DCAA
#define COLOR_LINEN 0xFAF0E6AA
#define COLOR_OLDLACE 0xFDF5E6AA
#define COLOR_AQUA 0xF0F8FFAA
#define COLOR_SYSTEM 0xEFEFF7AA
#define COLOR_SILVER 0xD2D2D296
#define COLOR_DARKSILVER 0xC0C0C0AA
#define COLOR_GRAY 0x80808096
#define COLOR_GREY 0xAFAFAFAA
#define COLOR_DIMGRAY 0x696969AA
#define COLOR_DARKGREY 0x333333AA
#define COLOR_DARKGRAY 0xA9A9A9AA
#define COLOR_LIGHTSLATEGREY 0x778899AA
#define COLOR_DARKSLATEGRAY 0x2F4F4FAA
#define COLOR_BLACK 0x00000096

#endif

new bool:TRUE=true, bool:FALSE=false;
#pragma unused TRUE,FALSE
// Main Functions
//==========================================================
// Argument
//==========================================================
#define GetArgString(%1,%2) do{ for(new x=0;x<strlen(%2);x++){ %2[x]=getarg(%1,x); if(getarg(%1,x)=='\0') break; } } while(FALSE)
//==========================================================
// Convert
//==========================================================
stock RetStr(val)
{
	new str[12];
	format(str,sizeof(str),"%d",val);
	return str;
}
//==========================================================
stock strfloat(Float:value)
{
	new str[20];
	format(str,sizeof(str),"%f",value);
	return str;
}
//==========================================================
stock intfloat(Float:val)
{
	new str[32];   
	format(str,sizeof(str),"%.0f", floatround(val));
	return strval(str);
}
//==========================================================
// String Handling
//==========================================================
stock isHangulExists(const strings[])
{
    for(new i;i<strlen(strings);i++)
    {
        if(strings[i]<32 || strings[i]>126)
        {
    		if(strings[i]=='\0' || strings[i]=='\n') return 0;
            return 1;
        }
    }
	return 0;
}
//==========================================================
stock left(source[],len)
{
	new retstr[MAX_STRING];
	strmid(retstr,source,0,len);
	return retstr;
}
//==========================================================
stock right(source[], len)
{
	new retstr[MAX_STRING],srclen = strlen(source);
	strmid(retstr,source,srclen - len,srclen);
	return retstr;
}
//==========================================================
stock join(string1[],string2[])
{
	new tmp[MAX_STRING];
	format(tmp,sizeof(tmp),"%s%s",string1,string2);
	return tmp;
}
//==========================================================
stock medium(source[],start,end)
{
	new retstr[MAX_STRING];
	strmid(retstr,source,start,end);
	return retstr;
}
//==========================================================
stock stringslice(const string[],stringindex,separator=' ')
{
    new stringstart;
    new stringnum;
    new stringlength;
    new result[64];

    for(stringnum=0;stringnum<=stringindex && stringlength<=strlen(string);++stringnum)
    {
        if(stringnum>0)stringlength++;
        stringstart=stringlength;
        while(stringlength<=strlen(string) && string[stringlength]!=separator && string[stringlength]!=EOS)
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
//==========================================================
stock StripNL(str[])
{
	new l = strlen(str);
	while (l-- && str[l] <= ' ') str[l] = 0;
}
//==========================================================
#define isnull(%1) ((%1[0] == 0) || (%1[0] == 1 && %1[1] == 0))
//==========================================================
stock sscanf(string[],format[],separator=' ', {Float,_}:...)
{
	new	formatPos, stringPos, paramPos = 3, paramCount = numargs();
	while (paramPos < paramCount && string[stringPos])
	{
		switch (format[formatPos])
		{
			case '\0': break;
			case 'i', 'd': setarg(paramPos, 0, strval(string[stringPos]));
			case 'c': setarg(paramPos, 0, string[stringPos]);
			case 'f': setarg(paramPos, 0, _:floatstr(string[stringPos]));
			case 's':
			{
				new	i;
				if(format[formatPos + 1] != '\0') while (string[stringPos] != separator && string[stringPos] != '\0') setarg(paramPos, i++, string[stringPos++]);
				else while (string[stringPos] != '\0') setarg(paramPos, i++, string[stringPos++]);
				setarg(paramPos, i, '\0');
			}
			default: goto skip;
		}
		while (string[stringPos] && string[stringPos] != separator) stringPos++;
		while (string[stringPos] == separator) stringPos++;
		paramPos++;
		skip:
		formatPos++;
	}
	return format[formatPos] ? 0 : 1;
}
//==========================================================
stock parsecommand(cmdtext[], cmd[], text[], parcount = false)
{
	new index = 0, length;
	length = strlen(cmdtext);
	while ((index < length) && (cmdtext[index] != ' '))
	{
		index++;
	}
	if (index == length)
	{
		strcat(cmd, cmdtext, MAX_STRING);
		text[0] = EOS;
		return 0;
	}
	else
	{
	    strmid(cmd, cmdtext, 0, index, MAX_STRING);
	    cmd[index] = EOS;
	    strmid(text, cmdtext, index + 1, length, MAX_STRING);
		text[length] = EOS;
		if (parcount)
		{
		    index = 0;
			new pars = 0;
			length = strlen(text);
			while (index < length)
			{
				if ((text[index] != ' ') && ((index == 0) || ((index > 0) && (text[index - 1] == ' '))))
				{
				    pars++;
				}
				index++;
			}
			return pars;
		}
		else
		{
			return 1;
		}
	}
	return 0;
}
//==========================================================
stock CharPos(string[],character,index=1)
{
	new curidx;
	for(new i=0;i<strlen(string);i++)
	{
		if(string[i]==character) curidx++;
		if(curidx==index) return i;
	}
	return -1;
}

//==========================================================
// File Control
//==========================================================
#if !defined _COOLGUY_NO_FILE
stock fcreate(filename[])
{
	if(fexist(filename)) return false;
	new File:fhandle = fopen(filename,io_write);
	if(!fhandle) return false;
	fclose(fhandle);
	return true;
}
//==========================================================
stock fsize(filename[])
{
	new size[10];
    new File:file = fopen(filename,io_append);
    new Float:flen = flength(file)/1048576.0;
    if(flen < 1.0)
	{
    	flen *= 1024;
    	format(size,sizeof(size),"%.f KB",flen);
    }
    else format(size,sizeof(size),"%.2f MB",flen);
    fclose(file);
    return size;
}
#endif
//==========================================================
// Game & Player Control
//==========================================================
#if !defined _COOLGUY_NO_PLAYER
//==========================================================
#define SendFormatMessage(%1,%2,%3,%4) do{new sendfstring[256]; format(sendfstring,256,(%3),%4);SendClientMessage(%1,(%2),sendfstring);}while(FALSE)
//==========================================================
#define SendFormatMessageToAll(%1,%2,%3) do{new sendfstring[256]; format(sendfstring,256,(%2),%3);SendClientMessageToAll((%1),sendfstring);}while(FALSE)
//==========================================================
stock PlayerName(playerid)
{
	new name[MAX_PLAYER_NAME];
	GetPlayerName(playerid,name,MAX_PLAYER_NAME);
	return name;
}
//==========================================================
stock Float:PlayerHealth(playerid)
{
	new Float:thehealth;
	GetPlayerHealth(playerid,thehealth);
	return thehealth;
}
//==========================================================
stock Float:PlayerArmour(playerid)
{
	new Float:thearmour;
	GetPlayerArmour(playerid,thearmour);
	return thearmour;
}
//==========================================================
stock PlayerIP(playerid)
{
	new str[16];
	GetPlayerIp(playerid,str,16);
	return str;
}
//==========================================================
#define IsPartOfName(%1,%2) strcmp(%1,PlayerName(%2),true,strlen(%1))
//==========================================================
/*stock GetClosestPlayerID( partofname[] )
{
	if( !partofname[0] ) return INVALID_PLAYER_ID;
	new playername[ MAX_PLAYER_NAME ];
	for(new i = 0 ; i < MAX_PLAYERS ; i++)
	{
		if( GetPlayerName(i, playername, MAX_PLAYER_NAME) && strcmp(partofname, playername, true, strlen(partofname)) == 0 )
		{
			return i;
		}
	}            
	return INVALID_PLAYER_ID;
}*/
//==========================================================
stock SendClientMessageExceptPlayer(id,COLOR,const text[]) for(new i=0,total=GetMaxPlayers();i<total;i++) if(i != id) SendClientMessage(i,COLOR,text);
//==========================================================
stock wiper(...) for(new j=0, total=numargs();j<total;j++) for(new i=0;i<10;i++) SendClientMessage(getarg(j),0xAFAFAFAA,"\n");
//==========================================================
stock wiperToAll() for(new i=0;i<10;i++) SendClientMessageToAll(0xAFAFAFAA,"\n");
//==========================================================
stock Eraser(lines,...)	for(new i=1,j=numargs();i<j;i++) for(new a=0;a < lines;a++) SendClientMessage(getarg(i),0xAFAFAFAA,"\n");
//==========================================================
stock EraserToAll(lines) for(new a=0;a < lines;a++) SendClientMessageToAll(0xAFAFAFAA, "\n");
//==========================================================
stock SetVehiclePosEx( vehicleid, Float:x, Float:y, Float:z )
{
	SetVehiclePos(vehicleid,x, y, z);
	switch(GetVehicleModel(vehicleid))
	{
		case 509, 581, 481, 462, 521, 463, 510, 522, 461, 448, 468, 586:
		{
		    new Max_Players = GetMaxPlayers();
		    for( new i = 0; i < Max_Players; i++ ){
		        if( IsPlayerConnected(i) && IsPlayerInVehicle( i, vehicleid )){
		            new Player_State =  GetPlayerState(i);
		            SetPlayerPos(i, 0.0, 0.0, 0.0 );
		            if( Player_State == PLAYER_STATE_DRIVER ){
			   			PutPlayerInVehicle( i, vehicleid, 0 );
					} else {
						PutPlayerInVehicle( i, vehicleid, 1 );
					}
				}
			}
		}
	}
}
//==========================================================
#define Kill(%1) SetPlayerHealth(%1,-999)
//==========================================================
#define PlaySoundForPlayer(%1,%2) PlayerPlaySound(%1, %2, 0.0, 0.0, 0.0)
//==========================================================
stock PlaySoundForAll(soundid) for(new i=0,j=GetMaxPlayers();i<j;i++) PlaySoundForPlayer(i,soundid);
//==========================================================
#define StopSoundForPlayer(%1) PlayerPlaySound(%1,1184,0.0,0.0,0.0)
//==========================================================
stock StopSoundForAll() for(new i=0,j=GetMaxPlayers();i<j;i++) if(IsPlayerConnected(i)) StopSoundForPlayer(i);
//==========================================================
stock Num_Players()
{
 	new activeplayers=0;
	for(new i=0,j=GetMaxPlayers();i<j;i++) if(IsPlayerConnected(i)) activeplayers++;
	return activeplayers;
}
#endif
//==========================================================
// Sub-Admin Support
//==========================================================
#if !defined _COOLGUY_NO_SUBADMIN
#define IsPlayerSubAdmin(%1) existproperty(%1, "SAdmin")
//==========================================================
#define SetPlayerSubAdmin(%1) setproperty(%1, "SAdmin")
//==========================================================
#define UnSetPlayerSubAdmin(%1) deleteproperty(%1, "SAdmin")
//==========================================================
#define ResetAllSubAdmins() for(new i=0,j=GetMaxPlayers();i<j;i++) if(IsPlayerSubAdmin(i)) UnSetPlayerSubAdmin(i)
//==========================================================
stock SendAdminMessage(COLOR,text[],bool:tosubadmin=false)
{
	new i, total;
	if(tosubadmin) for(i=0,total=GetMaxPlayers();i<total;i++) if(IsPlayerAdmin(i) || IsPlayerSubAdmin(i)) SendClientMessage(i,COLOR,text);
	else for(i=0,total=GetMaxPlayers();i<total;i++) if(IsPlayerAdmin(i)) SendClientMessage(i,COLOR,text);
}
//==========================================================
stock Num_SubAdmins()
{
	new count;
	for(new i=0,j=GetMaxPlayers();i<j;i++) if(IsPlayerSubAdmin(i)) count++;
	return count;
}
//==========================================================
stock SubAdminMessage(COLOR,string[]) for(new i=0,j=GetMaxPlayers();i<j;i++) if(IsPlayerSubAdmin(i)) SendClientMessage(i,COLOR,string);
#endif
//==========================================================
// Encrypting
//==========================================================
#if !defined _COOLGUY_NO_ENCRYPT
stock coolguy_hash(buf[])
{
    new length=strlen(buf);
    new s1 = 1;
    new s2 = 0;
    new n;
    for (n=0; n<length; n++)
    {
       s1 = (s1 + buf[n]) % 65521;
       s2 = (s2 + s1)     % 65521;
    }
    
    return (s2 << 16) + s1;
}
//==========================================================
stock coolguy_checksum(buffer[],mod = 65521)
{
	new a = 0,b = 1,c = 2,d = 3;
    for(new i=0,j=strlen(buffer);i<j;i++){
        a = ((a + buffer[i]) % mod);
        b = ((a + b)	     % mod);
        c = ((a + b + c)     % mod);
        d = ((a + b + c + d) % mod);
    }
    return ((d << 16) + (a + b + c));
}
//==========================================================
stock bernstein(s[]){new h=-1,i,j;while((j=s[i++]))h=h*33+j;return h;}
//==========================================================
stock xencrypt(string[],enc[]) for(new len = strlen(string), enclen = strlen(enc), i = 0, j = 0; i < len; i++, j++, j %= enclen) string[i] += enc[j];
//==========================================================
stock xdecrypt(string[],enc[]) for(new len = strlen(string), enclen = strlen(enc), i = 0, j = 0; i < len; i++, j++, j %= enclen) string[i] -= enc[j];
//==========================================================
stock encrypt(string[])//no stringlength checking
{
	static key[] = "Put your key here, remember to escape \", \' and \\, like so.";
	// The more different characters there are in here, the better the code

	static size = sizeof(key) - 1;
	// Theres a slight bug, you don't want to count the end \0

	new retval[64];
	// Passwords limited to 48 chars (64 - 16 for rounding)

	new j, k, sum, tmp[] = {0, 0};
	// Initialise the variables

	j = strlen(string);
	sum = j;
	// Get the length of the source string

	k = ((j >> 4) + 1) << 4;
	// Round up to the nearest 16 (trust me, it does)

	for (new i = 0; i < k; i++)
	{
		if (i < j)
		{
			tmp[0] = string[i];
			// Get the next character
		}
		else
		{
			tmp[0] = ' ';
			// Add the padding
		}

		sum = ((sum + strfind(key, tmp) + 1) % size);
		// Add the new position to the running total and limit
		// it to the size of the array (thus carrying character
		// data over to the next)

		retval[i] = key[sum];
		// Add the new character to the running array.
	}
	return retval;
}
#endif
//==========================================================
// INI
//==========================================================
#if !defined _COOLGUY_NO_INI
stock PRIVATE_frename(oldname[],newname[]) 
{
    if (!fexist(oldname)) return false;
    fremove(newname);
    if (!PRIVATE_fcopy(oldname,newname)) return false;
    fremove(oldname);
    return true;
}
//==========================================================
stock PRIVATE_fcopy(oldname[],newname[]) 
{
	new File:ohnd,File:nhnd;
	if (!fexist(oldname)) return false;
	ohnd=fopen(oldname,io_read);
	nhnd=fopen(newname,io_write);
	new buf2[1];
	new i;
	for (i=flength(ohnd);i>0;i--) 
	{
		fputchar(nhnd, fgetchar(ohnd, buf2[0],false),false);
	}
	fclose(ohnd);
	fclose(nhnd);
	return true;
}
//==========================================================
stock c_iniIntSet(file[],header[],key[],value) return c_iniSet(file,header,key,RetStr(value));
//==========================================================
stock c_iniInt(file[],header[],key[]) return strval(c_iniGet(file,header,key));
//==========================================================
stock c_iniSet( file[], header[], key[], value[] )
{
    new temp[512], i, len, File:ohnd, File:whnd, buf[1];
	for( i = 0, len = strlen( file ) ; i < len ; i++ )  temp[i] = file[i];
	temp[i] = '_';
	ohnd = fopen( file, io_read );
	whnd = fopen( temp, io_write );
    if(ohnd) for ( i = flength( ohnd ) ; i > 0 ; i-- ) fputchar( whnd, fgetchar( ohnd, buf[0], false ), false );
    fclose( ohnd );
    fclose( whnd );
	if( !( whnd = fopen( file, io_write ) ) ) return false;
	new bool:inheader, bool:infile;
	len = strlen( header );
    while( fread( ohnd, temp ) )
    {
        StripNL( temp );
        if( inheader )
        {
            if( temp[0] == '[' )
            {
                inheader = false;
                if( !infile )
                {
                    format( temp, sizeof( temp ), "%s=%s\r\n%s", key, value, temp );
                    infile = true;
                }
            }
			else if( temp[0] == key[0] && strcmp( temp, key, false, len ) == 0 )
            {
				new annotation[256];
				buf[0] = strfind( temp, "//" );
				if ( buf[0] != -1 ) for( i = buf[0], len = strlen( temp ) ; i < len ; i++ ) annotation[i  - buf[0]] = temp[i];
                format( temp, sizeof( temp ), "%s=%s%s", key, value, annotation);
                infile = true;
            }
        } 
		else if( !infile && temp[0] == '[' && temp[1] == header[1] && strcmp( header, temp, false, len ) == 0 )
		{
			len = strlen( key );
			inheader = true;
		}
        fwrite( whnd, join( temp,"\r\n" ) );
    }
	
    if( !infile ) 
    {
        if( !inheader )
        {
            format( temp, sizeof( temp ), "\r\n%s\r\n", header );
            fwrite( whnd, temp );
        }
        format( temp, sizeof( temp ), "%s=%s\r\n", key, value );
        fwrite( whnd, temp );
    }
    fclose( whnd );
    fclose( ohnd );
	for( i = 0, len = strlen( file ) ; i < len ; i++ )  temp[i] = file[i];
	temp[i] = '_';
	temp[i + 1] = '\0';
    fremove( temp );
	return true;
}
//==========================================================
stock c_iniGet( file[], header[], key[] )
{
	new result[512], File:hnd;
	if( !( hnd = fopen( file, io_read ) ) ) return result;
	new temp[512], bool:inheader, len, i;
	len = strlen( header );
	while( fread( hnd, temp) )
	{
		if( inheader )
		{
			if( temp[0] == '[' ) break;
			for( i = strlen( temp ) - 1 ; i > 0 ; i-- ) if( temp[i] == '=' ) break; 
			if( i > 0 && strcmp( temp, key, false, i ) == 0 )
			{
				StripNL( temp );
				len = strfind( temp, "//" );
				strmid( result, temp, i + 1, ( len == -1 )? ( strlen( temp ) ):( len ) );
				break;
			}
		} else if( temp[0] == '[' && temp[1] == header[1] && strcmp( header, temp, false, len ) == 0 ) inheader = true;
	}
	fclose( hnd );
	return result;
}
//==========================================================
stock Float:c_iniFloat(file[],header[],key[]) return floatstr(c_iniGet(file,header,key));
//==========================================================
stock c_iniFloatSet(file[],header[],key[],Float:value) return c_iniSet(file,header,key,strfloat(value));
//==========================================================
stock bool:c_iniBool(file[],header[],key[]) return bool:strval(c_iniGet(file,header,key));
//==========================================================
stock c_iniBoolSet(file[],header[],key[],bool:value) return c_iniSet(file,header,key,RetStr(value));
//==========================================================
stock c_iniUnSet(file[],header[],key[])
{
	PRIVATE_frename(file,join(file,".tmp"));
	new File:fohnd = fopen(join(file,".tmp"),io_read), File:fwhnd = fopen(file,io_write);
	if(!fwhnd) return false;
	new temp[MAX_STRING],bool:inheader,bool:dontwrite,len=strlen(header);
	while(fread(fohnd,temp))
	{
		if(temp[0]=='#'){format(temp,MAX_STRING,"%s",temp); fwrite(fwhnd,temp); continue;}
		StripNL(temp);
		if(inheader)
		{
		if(temp[0] == '['){ inheader = false; fwrite(fwhnd,join(temp,"\r\n")); continue;}
	 		new p = strfind(temp,"=");
			if(p > 0 && strcmp(temp,key,false,p)==0) dontwrite = true;
		} else if(temp[0] == '[' && strcmp(header,temp,false,len)==0) inheader = true;
		if(!dontwrite) fwrite(fwhnd,join(temp,"\r\n"));
		dontwrite=false;
	}
	fclose(fwhnd);
	fclose(fohnd);
	fremove(join(file,".tmp"));
	return true;
}
//==========================================================
stock c_iniIsSet(file[],header[],key[])
{
	new File:fhandle = fopen(file,io_read);
	if(!fhandle) return false;
	new temp[MAX_STRING],bool:inheader,bool:isset,len=strlen(header);
	while(fread(fhandle,temp))
	{
		StripNL(temp);
		if(temp[0]=='#' || !temp[0]) continue;
		if(inheader)
		{
			if(temp[0] == '[') break;
			new p = strfind(temp,"=");
			if(p > 0 && strcmp(temp,key,false,p)==0){ isset = true; break; }
		} else if(temp[0] == '[' && strcmp(header,temp,false,key)==0) inheader = true;
	}
	fclose(fhandle);
	return isset;
}
//==========================================================
stock c_iniIsHeader(file[],header[])
{
	new File:fhandle = fopen(file,io_read);
	if(!fhandle) return false;
	new bool:isheader, temp[MAX_STRING], len=strlen(header);
	while(fread(fhandle,temp))
	{
		StripNL(temp);
		if(temp[0]=='#' || !temp[0]) continue;
		if(temp[0] == '[' && strcmp(header,temp,false,len)==0){isheader = true; break;}
	}
	fclose(fhandle);
	return isheader;
}
//==========================================================
stock c_iniAdd(file[],header[],key[],value=1) return c_iniIntSet(file,header,key,c_iniInt(file,header,key) + value);
//==========================================================
stock c_iniSub(file[],header[],key[],value=1) return c_iniIntSet(file,header,key,c_iniInt(file,header,key) - value);
//==========================================================
stock c_iniFloatAdd(file[],header[],key[],Float:value=1.000000) return c_iniFloatSet(file,header,key,floatadd(c_iniFloat(file,header,key),value));
//==========================================================
stock c_iniFloatSub(file[],header[],key[],Float:value=1.000000)	return c_iniFloatSet(file,header,key,floatsub(c_iniFloat(file,header,key),value));
//==========================================================
#endif
//==========================================================
// Compression
//==========================================================
#if !defined _COOLGUY_NO_COMPRESS
stock Pack(str[])
{
	new result[MAX_STRING];
	strpack(result,str);
	return result;
}
//==========================================================
stock Unpack(str[])
{
	new result[MAX_STRING];
	strunpack(result,str);
	return result;
}
//==========================================================
#define MAX_BPLAYERS Bit_Bits(MAX_PLAYERS)
//==========================================================
#define ceildiv(%1,%2) ((((%1)+(%2))-1) / (%2))
//==========================================================
#define Bit_Bits(%1) ceildiv((%1), cellbits)
//==========================================================
#define Bit_GetBit(%1,%2) ((%1[(%2) / cellbits]) & Bit:(1 << ((%2) % cellbits)))
//==========================================================
#define Bit_Get(%1,%2) _:Bit_GetBit(Bit:%1, _:%2)
//==========================================================
#define Bit_Let(%1,%2) %1[(%2) / cellbits] |= Bit:(1 << ((%2) % cellbits))
//==========================================================
#define Bit_Vet(%1,%2) %1[(%2) / cellbits] &= Bit:~(1 << ((%2) % cellbits))
//==========================================================
stock Bit_Set(Bit:array[], slot, set, size = sizeof (array))
{
	if (slot / cellbits >= size) return;
	if (set) Bit_Let(array, slot);
	else Bit_Vet(array, slot);
}
//==========================================================
stock Bit_SetAll(Bit:array[], set, size = sizeof (array))
{
	new
		Bit:val = (set) ? (Bit:0xFFFFFFFF) : (Bit:0);
	for (new i = 0; i < size; i++) array[i] = val;
}
//==========================================================
stock Bit_GetCount(Bit:array[], size = sizeof (array))
{
	new
		count;
	for (new i = 0; i < size; i++) for (new j = 1; j; j <<= 1) if (array[i] & Bit:j) count++;
	return count;
}
//==========================================================
#define Bit_Reverse(%1,%2) %1[(%2) / cellbits] = (Bit_GetBit(%1,%2)? (%1[(%2) / cellbits] & Bit:~(1 << ((%2) % cellbits))):(%1[(%2) / cellbits] | Bit:(1 << ((%2) % cellbits))))
//==========================================================
stock Bit_ReverseAll(Bit:array[],num = -1)
{
	new max=(num==-1? (sizeof(array)*cellbits):(num));
	if(num/cellbits >= sizeof(array)) return;
	for (new i = 0; i < max; i++) Bit_Reverse(array,i);
}
#endif
//==========================================================
// Number & Calc
//==========================================================
#if !defined _COOLGUY_NO_MATH
#define PI 3.14159265
//==========================================================
stock minrand(min,max) return random(max - min) + min;
//==========================================================
stock TwoWayRand(value)	return random(value * 2 + 1) - value;
//==========================================================
stock Float:floatrand(max,depth=6)
{
	new floatdepth=1, i=depth;
	while(i){floatdepth*=10; --i;}
	return floatdiv(float(random(max*floatdepth)), float(floatdepth));
}
//==========================================================
stock Float:MinFloatrand(Float:min,Float:max) return floatrand(max - min) + min;
//==========================================================
stock Float:TwoWayFloatrand(Float:max) return floatrand(max * float(2) + float(1)) - max;
//==========================================================
#endif
//==========================================================
// ETC
//==========================================================
#define Beep() print("\a")
//==========================================================
stock Wait(time){
	new stamp = tickcount();
	while(tickcount() - stamp < time){}
}
//==========================================================
#define Crash() new File:crashnd; while(TRUE) fread(crashnd,"")

//==========================================================
// Wasted & Developing in progress
//==========================================================

