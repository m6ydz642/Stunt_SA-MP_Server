#include <a_samp>

#define MAX_HISTORY 128
#define MAX_FAILED 3

forward OnBadRconAttempt( ip[] );
forward OnBadPlayerRconAttempt( playerid );

new playerLoginAttempts[ MAX_PLAYERS ];

new ipHistory[ MAX_HISTORY ][ 16 ], ipHistoryIndex = 0;

// --

public OnPlayerConnect( playerid )
{
	playerLoginAttempts[ playerid ] = 0;
}

// --

public OnBadRconAttempt( ip[] )
{
	strmid( ipHistory[ ipHistoryIndex ], ip, 0, strlen(ip), MAX_HISTORY );
	ipHistoryIndex = ( ipHistoryIndex + 1 ) % MAX_HISTORY;
	// Count failed attacks
	new failed = 0;
	for( new i = 0; i < MAX_HISTORY; i ++ )
	{
		if( strlen( ipHistory[ i ] ) > 0 )
		{
			if( !strcmp( ip, ipHistory[i] ) )
			{
				failed++;
				if( failed >= MAX_FAILED )
				{
					new s[ 40 ];
					format( s, sizeof(s), "banip %s", ip );
					SendRconCommand( s );
					printf(" + [BADRCON] Banned %s for " #MAX_FAILED " failed RCON login attempts.", ip);
					return;
				}
			}
		}
	}
}

// --

public OnBadPlayerRconAttempt( playerid )
{
	playerLoginAttempts[ playerid ]++;

	if( playerLoginAttempts[ playerid ] >= 3 )
	{
		BanEx( playerid, #MAX_FAILED " failed RCON login attempts" );
		printf("[BADRCON] Banned player %d for " #MAX_FAILED " failed RCON login attempts.", playerid);
	}
}

// --

public OnFilterScriptInit( )
{
	printf( "[BADRCON] Filterscript loaded." );
}
