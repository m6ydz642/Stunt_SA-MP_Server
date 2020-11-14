//곧 예정중인 차량배치
/*
2009년 12월 13일 일요일 오후 5시 27분
AddStaticVehicle(424,317.6332,-1774.1193,4.5417,174.4910,3,2); //
AddStaticVehicle(446,356.0602,-1915.4451,-0.3598,181.0207,1,35); //
AddStaticVehicle(446,345.3071,-1912.8707,-0.0188,179.9136,1,53); //
AddStaticVehicle(460,328.5626,-1914.9557,1.5217,173.6963,1,18); //
AddStaticVehicle(460,319.0336,-1910.1599,1.6285,163.9164,1,30); //
AddStaticVehicle(461,1542.5792,-1378.6725,329.3691,205.1123,53,1); //
AddStaticVehicle(461,1540.8721,-1379.0219,329.3319,206.6907,75,1); //
AddStaticVehicle(461,1539.5797,-1379.4406,329.3107,199.3778,79,1); //
AddStaticVehicle(461,1538.1663,-1380.2329,329.2862,207.4272,88,1); //
AddStaticVehicle(461,1536.5015,-1380.7310,329.2586,199.9849,36,1); //
AddStaticVehicle(461,1535.2197,-1381.3752,329.2357,196.2166,37,1); //
AddStaticVehicle(411,1533.0515,-1383.8142,329.3198,201.4312,116,1); //
AddStaticVehicle(411,1530.0057,-1384.9974,329.2654,200.1897,112,1); //
AddStaticVehicle(411,1526.7034,-1386.4698,329.2016,200.6889,106,1); //
AddStaticVehicle(411,1523.4008,-1387.8231,329.1385,200.6862,80,1); //
AddStaticVehicle(411,1519.6824,-1389.1266,329.0899,201.0515,75,1); //
AddStaticVehicle(505,2475.2473,46.6106,26.5489,269.1652,14,123); //
AddStaticVehicle(505,2449.9512,29.1973,26.7054,88.2320,120,123); //
AddStaticVehicle(505,2476.1011,-21.7033,27.1799,181.1134,112,120); //
AddStaticVehicle(506,2479.9473,-22.3453,26.8382,183.1283,7,7); //
AddStaticVehicle(507,2496.4773,5.8859,26.9854,358.3489,42,42); //
AddStaticVehicle(508,2502.7866,4.2764,27.2878,183.0154,1,1); //
AddStaticVehicle(508,-2241.7759,-1646.8910,482.4577,272.9863,1,1); //
AddStaticVehicle(508,-2338.2786,-1596.2477,484.0431,249.4559,1,1); //
AddStaticVehicle(510,1546.4429,-1376.4786,328.4324,199.8227,39,39); //
AddStaticVehicle(510,1547.3552,-1378.8894,328.4279,204.4588,28,28); //
AddStaticVehicle(511,1521.8831,-1373.3911,330.9015,90.6532,4,90); //
AddStaticVehicle(511,1525.5662,-1327.9912,330.7528,90.6679,7,68); //
AddStaticVehicle(519,1903.6552,-2468.4314,14.4578,88.9774,1,1); //
AddStaticVehicle(533,2511.1892,-1677.6487,13.2522,54.6149,74,1); //
AddStaticVehicle(592,1965.0377,-2464.5354,14.7358,89.0965,1,1); //
AddStaticVehicle(593,911.3757,-2484.4526,356.1348,272.6057,68,8); //
AddStaticVehicle(411,908.7001,-2477.0254,355.2977,274.7209,106,1); //
AddStaticVehicle(411,908.4841,-2473.0820,355.2526,272.3851,80,1); //
AddStaticVehicle(411,909.1451,-2489.7656,355.4629,272.3269,75,1); //
AddStaticVehicle(411,909.1694,-2493.5977,355.5121,271.6122,12,1); //
AddStaticVehicle(411,909.3207,-2497.4893,355.5745,271.2231,64,1); //
AddStaticVehicle(522,943.0306,-2498.3567,355.4551,2.5017,39,106); //
AddStaticVehicle(522,941.5204,-2498.3611,355.4342,357.0591,51,118); //
AddStaticVehicle(522,939.9983,-2498.3892,355.4342,1.4152,3,3); //
AddStaticVehicle(522,938.5757,-2498.3975,355.4350,1.0343,3,8); //
AddStaticVehicle(522,922.5501,-2498.5623,355.4428,4.0994,6,25); //
AddStaticVehicle(522,924.0848,-2498.4722,355.4353,4.1283,7,79); //
AddStaticVehicle(522,925.7485,-2498.4529,355.4337,1.8165,8,82); //
AddStaticVehicle(510,937.4058,-2498.6548,355.4798,0.0110,43,43); //
AddStaticVehicle(510,936.1075,-2498.6255,355.4779,356.8472,46,46); //
AddStaticVehicle(510,929.3844,-2498.8713,355.4837,357.0058,39,39); //
AddStaticVehicle(510,934.9949,-2498.6902,355.4802,3.4437,28,28); //
AddStaticVehicle(510,933.7368,-2498.6975,355.4804,2.6855,16,16); //
AddStaticVehicle(510,930.4709,-2498.7793,355.4827,354.5363,5,5); //
AddStaticVehicle(510,931.7405,-2498.8062,355.4824,2.2970,6,6); //
AddStaticVehicle(510,932.9830,-2498.8123,355.4825,10.2959,2,2); //
*/
//=============[인클루드]===============
#include <a_samp>
#include <a_vehicles>
#include <core>
#include <float>
#include <Dini>
#include <core>
#include <float>
#include <time>
#include <file>
#include <dutils>
#include <DUDB>
#pragma tabsize 0 //워링217 막는함수
#define dcmd(%1,%2,%3) return 1 //dcmd  123 return 으로 끝내는것
#include <utils>
#include <morphinc>
// #include <FLOAT>
#include <string>
//=============[기능]===============
#define Nitro_Money 30000 // 니트로 가격
#define Nitros_Money 100000 // 무한 니트로 가격
#define COLOR_OK 0x32CD32AA //렌트명령어 성공시
#define COLOR_NO 0xDC143CAA //렌트명령어 실패시
#define GIVECASH_DELAY 5000 //Time in ms between /givecash commands.
#define MAX_GET_CAR 5 // 가능한수
#define CAR_CASH 5000000 // 차량가격 (500만)
#define CAR_SHOW 0 //차량소환할때 돈
#define CAR_CELL 3900000 // 차량 팔때 가격 (모든 차량 통합)
#define VT_CAR 1
#define VT_HEAVY 2
#define VT_MOTOR 3
#define VT_AIR 4
#define VT_SEA 5
#define VT_BIKE 6
#define VT_TRAIN 7
//#define MAX_OZS    60 //조직
//#define MAX_OZ_MEMBERS    30
//#define MAX_OZ_NAME       24
#pragma dynamic 2000000
#define MAX_3DLOCS 3
#define JailTime 60 // 60초
#define FILE_SETTINGS "settings.ini"
#define FILE_TOTALSTAT "totalstat.ini"
//=============[색깔]===============
#define COLOR_DARKORANGE          0xFF7318FF
#define COLOR_SYSTEM              0xEFEFF7AA
#define COLOR_BLUE                0x0000FFAA
#define COLOR_GREY                0xAFAFAFAA
#define COLOR_GREEN               0x33AA33AA
#define COLOR_YELLOW              0xFFFF00AA
#define COLOR_WHITE               0xFFFFFFAA
#define COLOR_PURPLE              0x9900FFAA
#define COLOR_BROWN               0x993300AA
#define COLOR_ORANGE              0xFF9933AA
#define COLOR_CYAN                0x99FFFFAA
#define COLOR_TAN                 0xFFFFCCAA
#define COLOR_PINK                0xFF66FFAA
#define COLOR_KHAKI               0x999900AA
#define COLOR_LIME                0x99FF00AA
#define COLOR_BLACK               0x000000AA
#define COLOR_TURQ                0x00A3C0AA
#define COLOR_LIGHTBLUE           0x00BFFFAA
#define COLOR_GREENISHGOLD        0xCCFFDD56
#define COLOR_LIGHTBLUEGREEN      0x0FFDD349
#define COLOR_NEUTRALBLUE         0xABCDEF01
#define COLOR_LIGHTCYAN           0xAAFFCC33
#define COLOR_LEMON               0xDDDD2357
#define COLOR_AQUA                0x7CFC00AA
#define COLOR_WHITEYELLOW         0xFFE87DAA
#define COLOR_BLUEAQUA            0x7E60FFAA
#define COLOR_GREENYELLOWWHITE    0xCBFF45AA
#define COLOR_DARKBLUE            0x15005EAA
#define COLOR_RED                 0xAA3333AA
#define COLOR_ULTRARED            0xFF0606FF
#define COLOR_WARNING             0xFB0000FF
#define COLOR_VIOLET              0x8F698FFF
#define COLOR_ORANGERED	0xFF4500AA
#define COLOR_ECHO		0x44AACC00
#define RBLUE 			0x87CEFAAA
#define COLOR_LGREEN 		0x9EF764FF
#define COLOR_CRIMSON		0xDC143CAA
#define red 0xFF0000AA
#define green 0x00FF00AA
#define COLOR_SPRINGGREEN	0x00FF7FAA //서버주인 색깔
#define COLOR_SYSTEM_GM 	0xFF9966AA //spray 색깔
#define COLOR_SYSTEM_PM 	0x66CC00AA
#define SALMON 0xFA8072AA
#define COLOR_MEDIUMAQUA	0x83BFBFAA

#define JAIL_MUSIC_ON   1068
#define JAIL_MUSIC_OFF    1069

//new 기능
new playerColors[100] = {
        0xFF8C13FF,0xC715FFFF,0x20B2AAFF,0xDC143CFF,0x6495EDFF,0xf0e68cFF,0x778899FF,0xFF1493FF,0xF4A460FF,0xEE82EEFF,0xFFD720FF,
                0x8b4513FF,0x4949A0FF,0x148b8bFF,0x14ff7fFF,0x556b2fFF,0x0FD9FAFF,0x10DC29FF,0x534081FF,0x0495CDFF,0xEF6CE8FF,0xBD34DAFF,
                0x247C1BFF,0x0C8E5DFF,0x635B03FF,0xCB7ED3FF,0x65ADEBFF,0x5C1ACCFF,0xF2F853FF,0x11F891FF,0x7B39AAFF,0x53EB10FF,0x54137DFF,
                0x275222FF,0xF09F5BFF,0x3D0A4FFF,0x22F767FF,0xD63034FF,0x9A6980FF,0xDFB935FF,0x3793FAFF,0x90239DFF,0xE9AB2FFF,0xAF2FF3FF,
                0x057F94FF,0xB98519FF,0x388EEAFF,0x028151FF,0xA55043FF,0x0DE018FF,0x93AB1CFF,0x95BAF0FF,0x369976FF,0x18F71FFF,0x4B8987FF,
                0x491B9EFF,0x829DC7FF,0xBCE635FF,0xCEA6DFFF,0x20D4ADFF,0x2D74FDFF,0x3C1C0DFF,0x12D6D4FF,0x48C000FF,0x2A51E2FF,0xE3AC12FF,
                0xFC42A8FF,0x2FC827FF,0x1A30BFFF,0xB740C2FF,0x42ACF5FF,0x2FD9DEFF,0xFAFB71FF,0x05D1CDFF,0xC471BDFF,0x94436EFF,0xC1F7ECFF,
                0xCE79EEFF,0xBD1EF2FF,0x93B7E4FF,0x3214AAFF,0x184D3BFF,0xAE4B99FF,0x7E49D7FF,0x4C436EFF,0xFA24CCFF,0xCE76BEFF,0xA04E0AFF,
                0x9F945CFF,0xDCDE3DFF,0x10C9C5FF,0x70524DFF,0x0BE472FF,0x8A2CD7FF,0x6152C2FF,0xCF72A9FF,0xE59338FF,0xEEDC2DFF,0xD8C762FF,
                0x3FE65CFF
};

/*
new Float:gRandomPlayerSpawns[6][3] = {
{-1789.0382,278.6219,151.1495},
{-1838.3126,284.4440,149.7042},
{-1942.5021,285.7262,155.2874},
{-2028.7528,155.2287,28.8359},
{-1980.6522,286.1574,35.1719},
{-1917.3696,275.9101,41.0469}
};

new Float:checkCoords[MAX_POINTS][4] = // 체크 쿠드 좌표 8자리
{
{2508.8726,-1658.3186,2470.6042,-1679.0547}, // cj 존
{2498.6113,-1656.8953,2515.4133,-1678.2999}
};

// AddPlayerClass(0,2508.8726,-1658.3186,13.5938,306.5216,0,0,0,0,0,0); //
// AddPlayerClass(0,2470.6042,-1679.0547,13.5078,314.0417,0,0,0,0,0,0); //



new Float:checkCoords[2][4] =
{
{2506.1707,-1675.9479,2483.4507,-1661.9299},
{2498.6113,-1656.8953,2515.4133,-1678.2999}
};
*/

#define MAX_POINTS 5 // 체크 포인트 갯수
#define MAX_PROPERTIES 2 // 건물 갯수
#define P_OFFSET    3 // 이건도데체 어디에 쓰는겅미 ㅋㅋ
// multi-dimensional arrays must be fully initialized 라고 오류가 뜨면
// 위에 MAX points 를 안맞춰서 그렇다


// ===============[체크 포인트]===============
// #define CP_CJHOUSE  0/
#define CP_DG  0
// #define CP_APTELE 2
//#define CP_APTELEEXIT 3
#define CP_CJTUNING 1 // 튜닝 샵 체크 포인트
#define CP_CJDRINK 2
#define CP_CJNITRO 3
#define CP_APS 4
// ===================[건물 등록]===================
#define P_DG 0
#define P_CJDRINK    1 // CJ존 근처 술집 건물 체크 포인트
// ===============[건물 체크 포인트 표시]===============
// 2498.4167,-1656.5890,13.3847
new Float:checkpoints[MAX_POINTS][3] = // 체크 포인트 좌표 6자리
{
// {2490.9297,-1671.2258,13.3359}, // cj존
{2029.3264,1006.9255,10.8203}, // 드카
// {2470.1140,-1667.1910,13.3037}, // cj존에 aps 가게 해주는 체크 포인트
{2490.9297,-1671.2258,13.3359}, // cj존에 자동 튜닝 샵 (현재 CJ존 좌표)
{509.1567,-74.2924,998.7578}, // CJ 집 근처 술집 체크 포인트
{2090.3865,-1612.1881,13.3721}, // CJ 집 근처 니트로 서비스 (폭탄 점프대)
{942.2811,-2494.1550,355.8193} // APS CJ존 이동 서비스

// AddPlayerClass(29,2090.3865,-1612.1881,13.3721,94.1173,0,0,0,0,0,0); // nitro
// AddPlayerClass(29,942.2811,-2494.1550,355.8193,21.8969,0,0,0,0,0,0); // APS

// AddPlayerClass(29,509.1567,-74.2924,998.7578,174.3600,0,0,0,0,0,0); // 술집 좌표
// 튜닝샵으로 하려던 좌표 2500.0557,-1660.1268,13.3626
};

// AddPlayerClass(0,2504.2410,-1659.7682,13.4029,307.7751,0,0,0,0,0,0); //
// AddPlayerClass(0,2470.4705,-1676.5948,13.5078,309.0284,0,0,0,0,0,0); //

new checkpointType[MAX_POINTS] = // 체크 포인트에 들어갔을때
{
// CP_CJHOUSE,
CP_DG,
// CP_APTELE,
// CP_APTELEEXIT,
CP_CJTUNING,
CP_CJDRINK, // CJ존 근처 술집
CP_CJNITRO,
CP_APS 


};

new propertyNames[MAX_PROPERTIES][32] = // 건물들 이름
{
 "카지노",
 "CJ 집 근처" // 마지막에 콤마 ㄴㄴ
};

new propertyValues[MAX_PROPERTIES] = // 건물 사는 가격
{
 1000000, // DG 카지노
 1500000 // cj존 근처 술집
};

new propertyEarnings[MAX_PROPERTIES] = // 일정 시간 동안 얼마씩 받게하는 수익금
{
 100000, // DG
 100000 // CJ DRINK
};

new propertyOwner[MAX_PROPERTIES] = {999,999}; // 건물 주인 갯수 999가 하나



new lock[MAX_VEHICLES]=-1;
new lock_bb[MAX_PLAYERS];
new savelockcar[MAX_PLAYERS];
new carbuy_table[MAX_VEHICLES][256];
new CAR_NAMES[MAX_PLAYERS][256];
new aVehicleNames[212][255] = {	// Vehicle Names - Betamaster
	{"Landstalker"},
	{"Bravura"},
	{"Buffalo"},
	{"Linerunner"},
	{"Perrenial"},
	{"Sentinel"},
	{"Dumper"},
	{"Firetruck"},
	{"Trashmaster"},
	{"Stretch"},
	{"Manana"},
	{"Infernus"},
	{"Voodoo"},
	{"Pony"},
	{"Mule"},
	{"Cheetah"},
	{"Ambulance"},
	{"Leviathan"},
	{"Moonbeam"},
	{"Esperanto"},
	{"Taxi"},
	{"Washington"},
	{"Bobcat"},
	{"Mr Whoopee"},
	{"BF Injection"},
	{"Hunter"},
	{"Premier"},
	{"Enforcer"},
	{"Securicar"},
	{"Banshee"},
	{"Predator"},
	{"Bus"},
	{"Rhino"},
	{"Barracks"},
	{"Hotknife"},
	{"Trailer 1"}, //artict1
	{"Previon"},
	{"Coach"},
	{"Cabbie"},
	{"Stallion"},
	{"Rumpo"},
	{"RC Bandit"},
	{"Romero"},
	{"Packer"},
	{"Monster"},
	{"Admiral"},
	{"Squalo"},
	{"Seasparrow"},
	{"Pizzaboy"},
	{"Tram"},
	{"Trailer 2"}, //artict2
	{"Turismo"},
	{"Speeder"},
	{"Reefer"},
	{"Tropic"},
	{"Flatbed"},
	{"Yankee"},
	{"Caddy"},
	{"Solair"},
	{"Berkley's RC Van"},
	{"Skimmer"},
	{"PCJ-600"},
	{"Faggio"},
	{"Freeway"},
	{"RC Baron"},
	{"RC Raider"},
	{"Glendale"},
	{"Oceanic"},
	{"Sanchez"},
	{"Sparrow"},
	{"Patriot"},
	{"Quad"},
	{"Coastguard"},
	{"Dinghy"},
	{"Hermes"},
	{"Sabre"},
	{"Rustler"},
	{"ZR-350"},
	{"Walton"},
	{"Regina"},
	{"Comet"},
	{"BMX"},
	{"Burrito"},
	{"Camper"},
	{"Marquis"},
	{"Baggage"},
	{"Dozer"},
	{"Maverick"},
	{"News Chopper"},
	{"Rancher"},
	{"FBI Rancher"},
	{"Virgo"},
	{"Greenwood"},
	{"Jetmax"},
	{"Hotring"},
	{"Sandking"},
	{"Blista Compact"},
	{"Police Maverick"},
	{"Boxville"},
	{"Benson"},
	{"Mesa"},
	{"RC Goblin"},
	{"Hotring Racer A"}, //hotrina
	{"Hotring Racer B"}, //hotrinb
	{"Bloodring Banger"},
	{"Rancher"},
	{"Super GT"},
	{"Elegant"},
	{"Journey"},
	{"Bike"},
	{"Mountain Bike"},
	{"Beagle"},
	{"Cropdust"},
	{"Stunt"},
	{"Tanker"}, //petro
	{"Roadtrain"},
	{"Nebula"},
	{"Majestic"},
	{"Buccaneer"},
	{"Shamal"},
	{"Hydra"},
	{"FCR-900"},
	{"NRG-500"},
	{"HPV1000"},
	{"Cement Truck"},
	{"Tow Truck"},
	{"Fortune"},
	{"Cadrona"},
	{"FBI Truck"},
	{"Willard"},
	{"Forklift"},
	{"Tractor"},
	{"Combine"},
	{"Feltzer"},
	{"Remington"},
	{"Slamvan"},
	{"Blade"},
	{"Freight"},
	{"Streak"},
	{"Vortex"},
	{"Vincent"},
	{"Bullet"},
	{"Clover"},
	{"Sadler"},
	{"Firetruck LA"}, //firela
	{"Hustler"},
	{"Intruder"},
	{"Primo"},
	{"Cargobob"},
	{"Tampa"},
	{"Sunrise"},
	{"Merit"},
	{"Utility"},
	{"Nevada"},
	{"Yosemite"},
	{"Windsor"},
	{"Monster A"}, //monstera
	{"Monster B"}, //monsterb
	{"Uranus"},
	{"Jester"},
	{"Sultan"},
	{"Stratum"},
	{"Elegy"},
	{"Raindance"},
	{"RC Tiger"},
	{"Flash"},
	{"Tahoma"},
	{"Savanna"},
	{"Bandito"},
	{"Freight Flat"}, //freiflat
	{"Streak Carriage"}, //streakc
	{"Kart"},
	{"Mower"},
	{"Duneride"},
	{"Sweeper"},
	{"Broadway"},
	{"Tornado"},
	{"AT-400"},
	{"DFT-30"},
	{"Huntley"},
	{"Stafford"},
	{"BF-400"},
	{"Newsvan"},
	{"Tug"},
	{"Trailer 3"}, //petrotr
	{"Emperor"},
	{"Wayfarer"},
	{"Euros"},
	{"Hotdog"},
	{"Club"},
	{"Freight Carriage"}, //freibox
	{"Trailer 3"}, //artict3
	{"Andromada"},
	{"Dodo"},
	{"RC Cam"},
	{"Launch"},
	{"Police Car (LSPD)"},
	{"Police Car (SFPD)"},
	{"Police Car (LVPD)"},
	{"Police Ranger"},
	{"Picador"},
	{"S.W.A.T. Van"},
	{"Alpha"},
	{"Phoenix"},
	{"Glendale"},
	{"Sadler"},
	{"Luggage Trailer A"}, //bagboxa
	{"Luggage Trailer B"}, //bagboxb
	{"Stair Trailer"}, //tugstair
	{"Boxville"},
	{"Farm Plow"}, //farmtr1
	{"Utility Trailer"} //utiltr1
};

new Float:casCoords[MAX_3DLOCS][6] = //이쪽으로 들어가면 내보냄
{
// {Xmin, Ymin, Zmin, Xmax, Ymax, Zmax}
	{1925.1511,968.2360,992.4687,1982.3024,1067.4122,995.5211}, // four dragons
	{2179.5100,1559.0856,1000.0,2281.1492,1622.9048,1010.0}, //caligula
	{1113.6541,-13.2672,1000.6718,1143.2858,12.4690,1003.0662} 	// redsands casino
};

new Float:casSpawn[MAX_3DLOCS][3] = //위에꺼랑 동일
{
	{2030.2551,1007.9247,10.8203}, // four dragons
	{2186.8896,1680.6750,11.1027}, //caligula
	{1658.9501,2255.8767,10.8203} // redsands casino
};
/*
new Float:gRandomPlayerSpawns[3][0] = //리스폰지역 랜덤
{
{2517.7390,-1672.0348,14.1028}, //스위트집 앞
{2503.7100,-1668.1233,13.3653}, //cj집 리스폰장소
{2464.9070,-1667.6221,29.6296} //관제탑 같은곳
};
*/

/*
new Hours;   // 시간
new Minutes; // 분
new Seconds; // 초
new Days; // 일
new Months; // 월
new Years; // 년

gettime(Hours,Minutes,Seconds);
getdate(Years, Months, Days);
// 현재 날짜 & 시간 : Hours,Minutes,Seconds,Years,Months,Days

*/

main()
{
	print("\n----------------------------------");
	print(" 제작 : (회장)자동차판매 -> masrer2");
	print(" 모드버전 : 0.7v");
	print(" 모드마지막 업데이트 : 2010년 1월 04 일 월요일 AM 10시 28분");
//	print(" 현재 서버 오픈 시간 날짜 & 시간 : %d년 %d월 %d일 [%d시 %d분 %d초] ",Hours,Minutes,Seconds,Years,Months,Days);
	print("----------------------------------\n");
	

// 현재 날짜 & 시간 : Hours,Minutes,Seconds,Years,Months,Days
}
//=============[new 부분]===============
new ipaddress[32][200];
//new str[256];
new playername[MAX_PLAYER_NAME];
new Hours ;
new Minutes ;
new Seconds ; //시간
//new idss; //할때
new aaa; //무브젝트 철장
new bbb; //무브젝트 철장
new ccc; //무브젝트 철장
//new ddd; //무브젝트 다람쥐통
new hydra; // 히드라 오브젝트
// new hydra2;
new hydras; // 히드라 창고 무브젝트 엘리베이터
new HEAL[MAX_PLAYERS];
new Timers[MAX_PLAYERS];
new Rent[MAX_PLAYERS] = {0, };
new static Float:LocX[MAX_PLAYERS] = {0.0, }; //렌트시작
new static Float:LocY[MAX_PLAYERS] = {0.0, };
new static Float:LocZ[MAX_PLAYERS] = {0.0, }; //렌트끝
new TowTruckers=0;
new IsTowTrucker[MAX_PLAYERS];
static booyj[MAX_PLAYERS] = {0, };
static rrr[MAX_PLAYERS] = {0, };
static rne[256];
new nnn[MAX_PLAYERS][256];
new coo[MAX_PLAYERS][256];
static dac[MAX_PLAYERS] = {0, };
new gActivePlayers[MAX_PLAYERS];
new gLastGaveCash[MAX_PLAYERS];
new CashScoreOld;
new Text: crazyText; //왼쪽하단 정보 뜨게하는거
//new str[256];
//new Waring[MAX_PLAYERS];
new loginflag[MAX_PLAYERS] = 0;
new loginid[MAX_PLAYERS][256];
new loginpw[MAX_PLAYERS][256];
new spawn_de[MAX_PLAYERS];
new login_spawn_check[MAX_PLAYERS];
//new Pscore[MAX_PLAYERS];
//new PName[MAX_PLAYERS][256];
new COunt=6;
new chatkick[MAX_PLAYERS];
new commandcheck[MAX_PLAYERS];
//new ozcmd, oznum;
//new playeroz[MAX_PLAYERS];
//new ozInvite[MAX_PLAYERS];
//new ozInfo[MAX_OZS][3];
//new ozMembers[MAX_OZS][MAX_OZ_MEMBERS];
//new Float:oztele[MAX_OZS][3];
//new ozNames[MAX_OZS][MAX_OZ_NAME];
new Text:Textdraw2[MAX_PLAYERS];
new Text:Textdraw3[MAX_PLAYERS];
new HasText[MAX_PLAYERS];
new Vehicle[MAX_PLAYERS];
//new Waring[MAX_PLAYERS];
new moneyhack[MAX_PLAYERS];
new quest[MAX_PLAYERS]; //퀘스트
new Pressedkey[MAX_PLAYERS] = {false, ...}; //점프대
new jumped[MAX_PLAYERS] = {-1, ...};
new ramped[MAX_PLAYERS];
new noramp[MAX_PLAYERS];
new Pscore[MAX_PLAYERS];
new PName[MAX_PLAYERS][256];
new bill[100]; //대출
new EL1; //무브옵젝할때필요한
new player_money[MAX_PLAYERS]; //플레이어의 돈을 변수화
new Float:X250[MAX_PLAYERS]; //카지노에 쓰이고있는 좌표
new Float:Y250[MAX_PLAYERS];
new Float:Z250[MAX_PLAYERS];
new moneycheat[MAX_PLAYERS];
new playerCheckpoint[MAX_PLAYERS];
new iAlreadyJailed[MAX_PLAYERS];
static gInJail[MAX_PLAYERS];

new iAlreadypkzone[MAX_PLAYERS];
static  Inpkzone[MAX_PLAYERS];
static  masrer2command[MAX_PLAYERS];
new masrer2scan[MAX_PLAYERS];
new PKzoneplay[MAX_PLAYERS];
new masrer2[MAX_PLAYERS];

static  Inpkzone2[MAX_PLAYERS];
new PKzoneplay2[MAX_PLAYERS];
new iAlreadypkzone2[MAX_PLAYERS];

// new JailTime[MAX_PLAYERS];
// new timehour; // 시간[시]
// new worldTime;
// =============[폭탄점프대]==========
// new bombjumps = 0;
// new bombjumps2 = 0;
// new bombjumps3 = 0;
// new bombjumps4 = 0;
//=============[new 끝]===============

//=============[포워드]===============
//forward Health (playerid);//피 지급
forward money (playerid);//돈 지급
forward Nitro(playerid);//니트로
// forward Nitros(playerid);
forward Rentback(playerid); //렌트 돌아오게
OnPlayerKeyStateChange(playerid, newkeys, oldkeys);
forward MoneyGrubScoreUpdate();
forward carlock();
//forward MoneyGrubScoreUpdate(playerid);
forward SendPlayerFormattedText(playerid, const str[], define);
//forward autosave();
forward Countgo();
forward chatkicks(); // 도배시 킥
forward commandchecks();
//forward ProxDetector(Float:radi, playerid, string[],col1,col2,col3,col4,col5);
forward CheckVehicle(playerid);
forward Warning(playerid);
forward GetMoney(playerid);
//forward VEHICLEHEALTH();
//forward SetPlayerRandomSpawn(playerid);
forward GiveMoney(playerid,money);
forward SetPlayerRandomSpawn(playerid); //리스폰지역 랜덤
forward Keys(); //점프대
forward DeleteRamp(playerid);
forward Float:GetRampDistance(playerid);
forward Float:GetPosInFrontOfPlayer(playerid, &Float:x, &Float:y, Float:distance);
forward say(); //공지
forward startbill(); //대 출
//forward clock(); //시간 포워드
forward EL1UP();//이걸 넣는게 중요
forward EL1DOWN();//셋타이머 할때 쓰는
forward GATE1UP();//중요하다네
forward hydrasdown();
forward hydrasup();
// forward checkpointUpdate();
// forward SetMoney(playerid,money);
// forward GiveMoney(playerid,money);
forward Update(playerid); // 니트로
forward Updates(playerid); // 무한 니트로
forward MoneyhackCheck(); //돈체크
forward CasinoUpdate(); //카지노
//forward rckicks(); /* /rc 도배 하면 킥 */
forward CheckPlayerMoney(); // 돈핵 체크
// forward IsPlayerInArea(playerid, Float:data[4]);
forward getCheckpointType(playerID);
forward TimeUpdate();
forward IsPlayerInPKArea(playerid, Float:minx, Float:maxx, Float:miny, Float:maxy);
forward IsPlayerAt(playerid, Float:x1, Float:y1, Float:x2, Float:y2);
forward PlayerToPoint(Float:radi, playerid, Float:x, Float:y, Float:z);
forward CJCheckpoint(); // CP체크 포인트
forward IsPlayerInArea(playerid, Float:x1, Float:y1, Float:x2, Float:y2);
forward bombjump();
forward bombjump2();
// forward bombjump3();
forward bombjump4();
forward PropertyScoreUpdate();
forward StatGivePlayerMoney(playerid, amount);

// forward Boombjump();

public OnGameModeInit()
{
/*
    MoveObject(EL1,2473.963,-1668.776,25.900,5);
    //SendClientMessageToAll(COLOR_YELLOW, " + CJ존 엘리베이터 작동");
    //printf(strings); //도스창에 출력
    printf(" + 인페서버 정상 작동 "); //그냥 다 뽀대용 들
    printf(" + CJ존 엘리베이터 로딩..... ");
    printf(" + 완료 ");
	printf(" + CJ존 엘리베이터 작동완료 ");
	printf(" + 모든 필터 로딩중 ");
	printf(" + 완료");
	//SetTimer("filterscripts loading",5000,0);
*/
    //SetTimer("EL1DOWN", 10000, 0);
    //UsePlayerPedAnims(); // CJ처럼 뛰게하기
    MoveObject(EL1,2473.963,-1668.776,25.900,5);
    SetTimer("EL1DOWN", 10000, 0);
    SendClientMessageToAll(COLOR_YELLOW, " + CJ존 엘리베이터 작동");

    //UsePlayerPedAnims(); // CJ처럼 뛰게하기
    
	SetGameModeText("HJ free Stunt 0.7v"); // 모드 이름

	// 셋타이머
    SetTimer("money",600000,1);
	SetTimer("MoneyGrubScoreUpdate",1000, 1); //텝누르면 스코어
    SetTimer("chatkicks",10000, 1); //도배시 킥
    SetTimer("commandchecks",10000, 1); //도배시 킥
    SetTimer("Keys", 100, 1); //점프대 셋타이머
    SetTimer("say",60000,1); //공지 셋타이머
    SetTimer("startbill",1000,1); //대출셋타이머
    SetTimer("MoneyhackCheck", 5000, true); //돈핵 방지




    // ShowNameTags(1); //사람태그
	// ShowPlayerMarkers(0); //사람마크
	SetTimer("CheckPlayerMoney", 1000, 1); // check 머니
//	SetTimer("TimeUpdate",50000, 1);
	SetTimer("CJCheckpoint", 1100, 1); // 체크 포인트

/*
	// SetTimer("Boombjump", 100, true);
	SetTimer("bombjump",100,1);
	SetTimer("bombjump2",100,1);
// 	SetTimer("bombjump3",100,1);
	SetTimer("bombjump4",100,1);
*/
	SetTimer("PropertyScoreUpdate", 40005, 1); // 건물 수익금 타이머
	
	AllowInteriorWeapons(1);//건물안에서 무기사용가능
    SetDisabledWeapons(); //해당무기사용 불가
    // SetPlayerPos(playerid,2324.4199,-1147.1016,1050.7101);
	// SetPlayerInterior(playerid,12); //인테리어
	// SetPlayerInterior(playerid,2); //인테리어
	// 케릭터
	AddPlayerClass(0,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); // CJ
    AddPlayerClass(1,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); //
    AddPlayerClass(2,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); //
    AddPlayerClass(10,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); //
    AddPlayerClass(11,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); //
    AddPlayerClass(12,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); //
    AddPlayerClass(13,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); //
   	AddPlayerClass(265,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
	AddPlayerClass(266,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
	AddPlayerClass(271,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
	AddPlayerClass(269,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
	AddPlayerClass(270,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
    AddPlayerClass(33,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
	AddPlayerClass(26,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
	AddPlayerClass(29,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
	AddPlayerClass(284,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
	AddPlayerClass(285,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
	AddPlayerClass(286,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
	AddPlayerClass(287,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0);
	AddPlayerClass(107,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); // Grove Street
    AddPlayerClass(105,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); // Grove Street
    AddPlayerClass(106,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); // Grove Street
    AddPlayerClass(104,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); // The Ballas
    AddPlayerClass(102,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); // The Ballas
    AddPlayerClass(103,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); // The Ballas
    AddPlayerClass(110,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); // Vagos
    AddPlayerClass(109,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); // Vagos
    AddPlayerClass(108,2503.6536,-1667.7949,13.3651,189.6706,5,0,0,0,0,0); // Vagos
//=============[CJ집앞 자동차들]===============
    AddStaticVehicle(411,2505.5664,-1695.2992,13.2825,0.2667,123,1); //
	AddStaticVehicle(411,2510.0017,-1687.3872,13.2750,44.3877,116,1); //
	AddStaticVehicle(411,2505.0139,-1686.5293,13.2780,12.2116,0,0); //
	AddStaticVehicle(411,2501.3740,-1682.8221,13.1370,359.1047,106,1); //
	AddStaticVehicle(411,2497.6443,-1682.8092,13.1055,358.3957,86,1); //
	AddStaticVehicle(411,2494.2451,-1682.8308,13.1506,0.5658,123,1); //
	AddStaticVehicle(411,2490.8267,-1682.7273,13.1487,0.0016,3,8); //
	//AddStaticVehicle(411,2481.8137,-1693.7815,13.2472,354.0813,64,1); //
	AddStaticVehicle(411,2473.4800,-1704.4320,13.2525,359.8518,86,1); //
	//AddStaticVehicle(411,2473.6746,-1697.5161,13.2450,358.8463,116,1); //
	AddStaticVehicle(411,2473.6746,-1697.5161,13.2450,358.8460,116,1); //
	AddStaticVehicle(411,2507.5842,-1681.8556,13.2698,1.8508,64,1); //
	AddStaticVehicle(411,2504.3835,-1680.6401,13.1881,2.7725,6,25); //
	AddStaticVehicle(451,2475.0071,-1681.0674,13.0682,233.7884,125,125); //
	//AddStaticVehicle(411,2509.9023,-1672.3057,13.1368,350.6365,12,1); //
	//AddStaticVehicle(411,2506.6470,-1676.1555,13.1429,359.2962,106,1); //
	//AddStaticVehicle(411,2501.2942,-1676.4767,13.0877,359.2154,3,8); //
	//AddStaticVehicle(411,2497.9385,-1676.4437,13.0712,359.0561,123,1); //
	//AddStaticVehicle(411,2494.3677,-1676.3817,13.0640,359.5254,116,1); //
	//AddStaticVehicle(411,2490.8477,-1676.2882,13.0654,1.1341,116,1); //
	AddStaticVehicle(521,2476.2656,-1677.8177,12.9059,354.2431,87,118); //
	AddStaticVehicle(521,2477.7791,-1677.9373,12.9089,356.7864,64,1); //
	AddStaticVehicle(521,2479.2083,-1677.9270,12.9109,0.6414,86,3); //
	AddStaticVehicle(521,2480.5427,-1677.8835,12.9116,2.5432,123,1); //
	AddStaticVehicle(521,2481.8101,-1677.7596,12.9047,0.3320,6,25); //
	AddStaticVehicle(411,2497.0906,-1752.6389,13.1854,182.2900,106,1); //
	AddStaticVehicle(411,2408.4290,-1719.5374,13.3964,179.1622,80,1); //
	AddStaticVehicle(411,2401.2295,-1750.4393,13.1099,268.7269,75,1); //
//=============[FCR 옆에 NRG]===============
	AddStaticVehicle(522,2483.3982,-1677.8043,12.9075,3.9842,3,8); //
	AddStaticVehicle(522,2484.7363,-1677.7896,12.9056,0.1724,6,25); //
	AddStaticVehicle(522,2486.0933,-1677.7352,12.9056,1.6148,7,79); //
	AddStaticVehicle(522,2487.3577,-1677.7523,12.9051,358.8185,8,82); //
//=============[로산 공항 차량배치]===============
	AddStaticVehicle(522,1174.2134,-2551.8213,143.1511,270.8111,3,8); //
	AddStaticVehicle(522,1174.1145,-2550.4250,143.1650,270.0978,6,25); //
	AddStaticVehicle(522,1174.2266,-2548.9614,143.1902,267.4504,7,79); //
	AddStaticVehicle(522,1174.2798,-2547.3257,143.2150,270.3174,8,82); //
	AddStaticVehicle(522,1174.2855,-2545.8645,143.2395,270.4786,36,105); //
	AddStaticVehicle(411,1174.7227,-2523.4116,143.7670,266.4255,106,1); //
	AddStaticVehicle(411,1174.6176,-2527.0400,143.7034,269.0435,80,1); //
	AddStaticVehicle(411,1174.6166,-2530.6501,143.6431,267.8280,75,1); //
	AddStaticVehicle(451,1174.5876,-2534.4324,143.5564,266.8669,16,16); //
	AddStaticVehicle(451,1174.7117,-2537.8413,143.4975,269.7388,18,18); //
	AddStaticVehicle(411,1743.1248,-2559.3474,13.2740,270.6490,64,1); //
	AddStaticVehicle(411,1743.1862,-2563.1062,13.2740,270.6189,123,1); //
	AddStaticVehicle(411,1743.1580,-2566.8958,13.2737,271.1525,116,1); //
	AddStaticVehicle(522,1906.4771,-2416.3167,13.1048,83.9627,51,118); //
	AddStaticVehicle(522,1906.4923,-2417.9041,13.1098,88.2995,3,3); //
	AddStaticVehicle(522,1906.4297,-2419.8298,13.1100,84.5964,3,3); //
	AddStaticVehicle(521,1906.3756,-2421.4785,13.1094,86.9640,92,3); //
	AddStaticVehicle(521,1906.2775,-2423.2314,13.1092,90.1100,115,118); //
	AddStaticVehicle(411,1906.3157,-2429.2820,13.2662,87.3295,112,1); //
	AddStaticVehicle(411,1906.0808,-2433.3015,13.2662,86.8567,106,1); //
	AddStaticVehicle(411,1905.9646,-2437.5391,13.2662,87.6133,80,1); //
	AddStaticVehicle(411,1913.4669,-2429.5520,13.2662,87.1613,75,1); //
	AddStaticVehicle(411,1913.2362,-2433.9187,13.2662,86.3074,12,1); //
	AddStaticVehicle(411,1912.8524,-2437.9927,13.2662,86.9321,64,1); //
//=============[왕카 차량배치]===============
/*
    AddStaticVehicle(522,-1990.3522,276.2200,34.7383,90.9791,36,105); //
    AddStaticVehicle(522,-1989.7305,271.7841,34.7307,94.9489,36,105); //
    AddStaticVehicle(522,-1990.7655,274.0036,34.7365,85.8151,36,105); //
    AddStaticVehicle(522,-1982.9772,276.7733,34.7517,83.8669,36,105); //
    AddStaticVehicle(522,-1983.1193,273.7137,34.7434,91.5358,36,105); //
    AddStaticVehicle(522,-1981.5073,270.8143,34.7436,98.3148,36,105); //
    AddStaticVehicle(522,-1989.5988,267.1818,34.7402,83.5612,36,105); //
    AddStaticVehicle(522,-1984.7084,266.6298,34.7483,83.5613,36,105); //
    AddStaticVehicle(522,-1989.4240,263.5784,34.7509,84.7892,36,105); //
    AddStaticVehicle(522,-1984.6296,263.1412,34.7483,84.7892,36,105); //
    AddStaticVehicle(522,-1990.9955,258.8419,34.7477,85.3193,36,105); //
    AddStaticVehicle(522,-1983.6284,258.2388,34.7445,85.3193,36,105); //
    AddStaticVehicle(522,-1990.0707,254.7235,34.7362,87.2580,36,105); //
    AddStaticVehicle(522,-1985.0116,254.4811,34.7419,87.2579,36,105); //
    AddStaticVehicle(522,-1991.4158,250.0541,34.7407,76.8260,36,105); //
    AddStaticVehicle(522,-1986.3264,248.8629,34.7427,76.8258,36,105); //
    AddStaticVehicle(522,-1992.8451,244.6545,34.7454,78.9592,36,105); //
    AddStaticVehicle(522,-1987.3378,243.5800,34.7452,78.9593,36,105); //
    AddStaticVehicle(522,-1992.1686,240.8447,34.7369,89.4301,36,105); //
    AddStaticVehicle(522,-1987.1176,240.7944,34.7448,89.4300,36,105); //
    AddStaticVehicle(522,-1986.3295,307.0847,34.7300,91.5388,36,105); //
    AddStaticVehicle(522,-1981.2120,307.2220,34.7445,91.5388,36,105); //
    AddStaticVehicle(522,-1987.7413,302.1791,34.7429,85.3297,36,105); //
    AddStaticVehicle(522,-1983.3772,301.8224,34.7437,85.3298,36,105); //
    AddStaticVehicle(522,-1960.9366,257.5669,35.0371,67.2724,36,105); //
    AddStaticVehicle(522,-1955.7952,255.4134,35.0402,67.2724,36,105); //
    AddStaticVehicle(522,-1961.5054,270.0705,35.0241,50.0091,36,105); //
    AddStaticVehicle(522,-1957.4963,266.7080,35.0415,50.0089,36,105); //
    AddStaticVehicle(522,-1961.7065,281.5760,35.0254,44.0901,36,105); //
    AddStaticVehicle(522,-1957.9434,277.6915,35.0409,44.0900,36,105); //
    AddStaticVehicle(522,-1961.2948,301.0766,35.0289,40.0989,36,105); //
    AddStaticVehicle(522,-1957.9978,297.1608,35.0406,40.0990,36,105); //
    AddStaticVehicle(522,-1953.8828,261.8715,40.6100,85.8928,36,105); //
    AddStaticVehicle(522,-1947.6661,261.4248,40.6185,85.8929,36,105); //
    AddStaticVehicle(522,-1947.1351,270.1897,40.6172,326.3251,36,105); //
    AddStaticVehicle(522,-1956.8179,272.2733,40.6108,66.3654,36,105); //
    AddStaticVehicle(522,-1956.3424,282.5858,40.6129,43.5600,36,105); //
    AddStaticVehicle(522,-1955.4188,301.6640,40.6087,33.3158,36,105); //
*/
//=============[놀이터 차량배치]===============
	//AddStaticVehicle(411,2504.0085,-1674.5472,13.0932,353.4055,75,1); //
	AddStaticVehicle(510,1872.8510,-1371.9298,13.1462,270.5597,0,0); //
	AddStaticVehicle(510,1872.8600,-1372.9629,13.1463,272.5613,46,46); //
	AddStaticVehicle(522,1887.3424,-1390.7206,13.1253,229.4890,8,82); //
	AddStaticVehicle(522,1886.5011,-1391.4524,13.1359,226.3993,7,79); //
	AddStaticVehicle(521,1885.7418,-1392.3953,13.1403,223.6484,74,74); //
	AddStaticVehicle(521,1884.7191,-1393.3885,13.1389,222.0726,75,13); //
//=============[바위산 차량배치]===============
	AddStaticVehicle(522,-2337.7100,-1572.5776,483.0365,246.6631,3,8); //
	AddStaticVehicle(522,-2338.2290,-1573.7886,483.0658,241.5106,6,25); //
	AddStaticVehicle(522,-2338.7578,-1575.2764,483.0633,247.9585,7,79); //
	AddStaticVehicle(522,-2339.3564,-1576.3635,483.0865,246.1455,8,82); //
	AddStaticVehicle(522,-2339.8721,-1577.5233,483.0757,242.8675,39,106); //
	AddStaticVehicle(522,-2340.5022,-1578.6713,483.0955,240.0625,36,105); //
	AddStaticVehicle(522,-2340.9832,-1579.8632,483.1060,243.0966,51,118); //
	AddStaticVehicle(411,-2341.7471,-1583.4691,483.2595,247.3875,116,1); //
	AddStaticVehicle(411,-2343.0681,-1586.6223,483.2793,248.5530,112,1); //
	AddStaticVehicle(411,-2344.5005,-1590.0331,483.2923,248.9198,106,1); //
	AddStaticVehicle(411,-2346.0417,-1593.4158,483.3091,248.0909,80,1); //
	AddStaticVehicle(411,-2347.6042,-1596.7783,483.3379,248.0293,75,1); //
	AddStaticVehicle(411,-2348.9990,-1600.2119,483.3375,248.2392,12,1); //
	AddStaticVehicle(510,-2351.1699,-1606.8906,483.2249,250.1162,6,6); //
	AddStaticVehicle(510,-2351.4148,-1607.7631,483.2268,255.4024,5,5); //
	AddStaticVehicle(510,-2351.6904,-1608.6925,483.2302,257.7068,2,2); //
	AddStaticVehicle(510,-2351.9004,-1609.8052,483.2345,258.4966,43,43); //
	AddStaticVehicle(411,-2350.0408,-1603.7646,483.3770,251.3480,64,1); //
	AddStaticVehicle(451,-2352.2241,-1612.6935,483.3523,251.4137,75,75); //
	AddStaticVehicle(451,-2353.1233,-1615.9474,483.3807,252.8669,123,123); //
//=============[옥상 차량배치]===============
	AddStaticVehicle(521,1557.1111,-1348.6992,329.0312,89.9822,87,118); //
	AddStaticVehicle(522,1556.9642,-1350.3130,329.0316,89.6084,36,105); //
	AddStaticVehicle(521,1556.9298,-1351.8954,329.0316,87.4693,92,3); //
	AddStaticVehicle(522,1556.8285,-1353.3987,329.0216,87.7459,8,82); //
	AddStaticVehicle(521,1556.8336,-1354.7424,329.0242,88.0955,115,118); //
//=============[차량배치추가]===============
	AddStaticVehicle(568,2425.8494,-1678.3215,13.6095,357.1034,17,1); //
	AddStaticVehicle(560,2429.4763,-1678.0577,13.4428,357.9153,9,39); //
	AddStaticVehicle(526,2433.9460,-1676.4918,13.4696,356.2151,9,39); //
	AddStaticVehicle(526,2420.9341,-1676.0453,13.4538,357.2868,33,0); //
//=============[다리밑에차량보관소]===============
	CreateObject(969,2423.116455,-1680.802734,12.945774,0,0,89.2179); // object
	CreateObject(969,2431.242188,-1672.156494,12.910240,0,0,270); // object (1)
	CreateObject(969,2431.490723,-1677.687256,15.983231,272.3375,0,179.9999); // object (2)
	CreateObject(969,2431.473877,-1674.706055,15.819927,270.6186,0,179.9999); // object (3)
	CreateObject(969,2431.464600,-1672.277954,15.895794,271.478,0,179.9999); // object (4)
	//CreateObject(969,2422.900391,-1672.141724,12.772505,0,0,0); // object (6)
	//CreateObject(969,2416.316650,-1672.152344,12.838598,0,0,0); // object (7)
//=============[빅이어 차량배치]===============
	AddStaticVehicle(429,-314.6577,1515.1754,75.0366,180.2301,13,13); //
	AddStaticVehicle(411,-317.9687,1515.3585,75.0854,180.3351,64,1); //
	AddStaticVehicle(451,-321.1613,1515.1262,75.0649,180.2680,123,123); //
	AddStaticVehicle(477,-324.2848,1515.1129,75.1133,179.5474,94,1); //
	AddStaticVehicle(562,-327.6152,1515.5016,75.0183,181.0885,11,1); //
	AddStaticVehicle(541,-330.6188,1515.5569,74.9843,178.8089,60,1); //
	AddStaticVehicle(565,-333.5703,1515.6041,74.9833,178.9442,53,53); //
	AddStaticVehicle(559,-336.6925,1515.6458,75.0157,180.1686,68,8); //
//=============[차량추가]===============
	AddStaticVehicle(477,2095.0427,-1816.4086,13.1349,268.8884,92,1); //
	AddStaticVehicle(483,2095.2029,-1796.1946,13.3785,267.2038,1,31); //
	AddStaticVehicle(508,2119.9678,-1780.8999,13.7632,359.5917,1,1); //
	AddStaticVehicle(489,2373.8677,-1928.7374,13.5366,180.6215,14,123); //
	AddStaticVehicle(489,2376.9065,-1928.7443,13.5265,180.2736,120,123); //
	AddStaticVehicle(492,2395.2122,-1978.0309,13.2429,89.9375,77,26); //
	AddStaticVehicle(562,-340.0237,1515.5431,75.0184,178.5840,11,1); //
	AddStaticVehicle(562,-343.0504,1515.6453,75.0179,178.1296,116,1); //
	AddStaticVehicle(562,-346.0138,1515.6697,75.0180,181.5056,101,1); //
	AddStaticVehicle(562,-353.8167,1531.4944,75.0181,171.9413,92,1); //
	AddStaticVehicle(562,-357.4666,1532.1702,75.0180,170.1541,36,1); //
	AddStaticVehicle(562,-361.0507,1532.9269,75.0190,169.3410,35,1); //
	AddStaticVehicle(522,-304.9242,1533.0410,74.9282,175.8937,36,105); //
	AddStaticVehicle(522,-306.4951,1533.0438,74.9282,178.8488,39,106); //
	AddStaticVehicle(522,-307.9151,1533.1482,74.9293,178.5453,51,118); //
	//AddStaticVehicle(471,2424.5613,-1673.3889,13.1137,269.6479,120,112); //다리밑차량 4륜구동 오토바이
	AddStaticVehicle(567,2433.3916,-1636.9691,13.2126,355.3935,1,96); //
	AddStaticVehicle(567,2443.1260,-1640.4351,13.2417,176.4566,1,96); //
	AddStaticVehicle(562,2394.4277,986.5898,10.4789,89.6087,116,1); //
	AddStaticVehicle(411,2394.3787,989.9952,10.5474,89.9190,64,1); //
	AddStaticVehicle(411,2394.2688,993.6491,10.5507,89.6315,123,1); //
	AddStaticVehicle(558,2381.0957,1024.8412,10.4518,270.8301,116,1); //
	AddStaticVehicle(558,2381.1260,1027.9557,10.4505,270.7960,117,1); //
	AddStaticVehicle(558,2138.6265,987.7005,10.4509,0.3031,24,1); //
	AddStaticVehicle(558,2141.7710,987.7515,10.4502,358.5738,30,1); //
	AddStaticVehicle(411,2157.8372,987.4302,10.5460,0.0760,75,1); //
	AddStaticVehicle(411,2154.5830,987.6199,10.5378,359.7391,75,1); //
	AddStaticVehicle(411,2151.3618,987.3141,10.5439,0.2855,75,1); //
	AddStaticVehicle(411,2148.1343,987.2363,10.5656,0.3809,75,1); //
	AddStaticVehicle(522,2142.6602,1006.2278,10.3689,86.9728,3,8); //
	AddStaticVehicle(522,2142.6880,1009.7487,10.3895,90.8170,7,79); //
	AddStaticVehicle(508,2360.7744,-1726.5906,13.8337,270.6839,1,1); //
	AddStaticVehicle(508,2481.0847,-1752.0135,13.9214,179.8023,1,1); //
	AddStaticVehicle(508,2441.7549,-1670.3901,13.9088,357.3831,1,1); //
	AddStaticVehicle(411,1368.2042,-2466.5789,13.2817,269.5707,64,1); //
	AddStaticVehicle(411,1368.2446,-2463.1113,13.2818,271.0924,123,1); //
	AddStaticVehicle(411,1368.1287,-2459.7913,13.2818,272.2593,112,1); //
	AddStaticVehicle(451,1368.3086,-2456.4932,13.2621,271.8125,46,46); //
	AddStaticVehicle(451,1368.2437,-2453.1677,13.2615,272.9645,61,61); //
	AddStaticVehicle(522,1388.9456,-2467.6243,13.1040,359.5115,7,79); //
	AddStaticVehicle(522,1390.4640,-2467.6040,13.1126,358.5710,8,82); //
	AddStaticVehicle(522,1391.9956,-2467.6243,13.1239,359.8068,36,105); //
	AddStaticVehicle(510,1387.0625,-2467.5996,13.1630,357.2725,6,6); //
	AddStaticVehicle(510,1385.9811,-2467.6055,13.1625,356.1429,5,5); //
	AddStaticVehicle(510,1384.7643,-2467.6235,13.1626,359.2566,2,2); //
	AddStaticVehicle(522,1393.4369,-2467.6404,13.1027,2.0575,39,106); //
	AddStaticVehicle(522,1394.9193,-2467.6025,13.1070,356.8915,3,3); //
	AddStaticVehicle(411,1367.9998,-2453.1682,13.2818,270.8341,12,1); //
	//AddStaticVehicle(471,2423.8782,-1679.8313,13.2535,359.1734,120,112); // 다리밑차량 4륜구동 오토바이
	AddStaticVehicle(411,398.0804,2530.9133,16.2785,87.3774,123,1); //
	AddStaticVehicle(411,398.3380,2534.8784,16.2715,84.9016,106,1); //
	AddStaticVehicle(522,390.1010,2535.7244,16.0924,86.9739,3,8); //
	AddStaticVehicle(522,390.0597,2533.7942,16.1082,90.2478,51,118); //
	AddStaticVehicle(522,390.0845,2537.3774,16.1094,89.2038,51,118); //
	AddStaticVehicle(522,390.1533,2538.7090,16.1082,86.2917,3,3); //
	AddStaticVehicle(522,390.1875,2540.3120,16.1113,87.2081,6,25); //
	AddStaticVehicle(411,-1303.2308,-168.1816,13.8755,312.4642,112,1); //
	AddStaticVehicle(411,-1306.0441,-165.2603,13.8755,313.1774,80,1); //
	AddStaticVehicle(522,-1308.7117,-162.3176,13.7130,311.4360,36,105); //
	AddStaticVehicle(522,-1309.8477,-161.0774,13.7167,316.8274,39,106); //
	AddStaticVehicle(522,-1311.0291,-160.2523,13.7179,316.4159,51,118); //
//=============[바산길,CJ집전망대]===============
	CreateObject(3279,2465.151123,-1667.300293,12.551497,0,0,0); // object
/*
	CreateObject(1676,2504.423828,-1646.869141,14.183945,0,0,168.7501); // object (1)
	CreateObject(1257,2481.057617,-1652.548706,13.747942,0,0,90); // object (2)
	CreateObject(4871,-2206.116699,-1639.199829,480.546844,0,0.8594,3.3605); // object (4)
	CreateObject(4871,-2050.684814,-1628.823608,479.401337,0,0,4.2972); // object (5)
	CreateObject(4871,-1886.369507,-1612.533691,449.401031,0.8594,20.6265,6.9528); // object (6)
	CreateObject(4871,-1755.448975,-1595.161987,351.771942,0.8594,52.4256,6.9528); // object (7)
	CreateObject(1676,-1616.300781,-1579.354492,257.920074,0,0,93.5151); // object (8)
	CreateObject(1676,-1616.437134,-1580.879272,257.866333,0,0,96.0161); // object (9)
	CreateObject(1676,-1616.343994,-1583.102173,257.690765,0,0,90); // object (10)
	CreateObject(1676,-1616.688721,-1586.198975,257.822968,0,0,90); // object (11)
	CreateObject(1676,-1616.379150,-1577.462891,258.069183,0,0,94.2198); // object (12)
	CreateObject(1676,-1617.294678,-1571.214111,258.961975,0,0,105.4699); // object (13)
	CreateObject(1676,-1616.441650,-1575.527466,258.215851,0,0,90); // object (14)
	CreateObject(1676,-1616.875244,-1573.401245,258.680023,0,0,95.9388); // object (15)
	CreateObject(4871,-1624.187012,-1579.529663,259.082703,5.1566,18.0482,4.3745); // object (16)
*/
//=============[철장3]===============
	CreateObject(1216,2467.747070,-1648.117798,13.163058,0,0,326.25); // object (20)
	CreateObject(1676,2466.736572,-1647.852661,14.055413,0,0,303.75); // object (22)
	CreateObject(1216,2467.266357,-1647.430054,13.547634,0,0,303.75); // object (23)
	CreateObject(1216,2467.752686,-1648.861084,13.163347,0,0,33.75); // object (24)
	CreateObject(973,2473.175537,-1685.782349,13.348033,0,0,326.25); // object (25)
	CreateObject(973,2466.789551,-1679.317749,13.353868,0,0,303.75); // object (26)
	CreateObject(973,2460.985107,-1672.329224,13.342085,0,0,315); // object (27)
	CreateObject(973,2461.104736,-1665.798950,13.438849,0,0,45); // object (28)
    CreateObject(969,2466.468994,-1645.903076,12.446981,0,0,270); // object (1)
    //CreateObject(969,2466.367676,-1654.760620,15.572407,0,0,270); // object (2)
//=============[CJ존 위 차량 창고]===============
// CreateObject(16771,2489.985,-1670.100,80.057,0.0,0.0,-541.101); // 창고
// CreateObject(16773,2496.658,-1691.747,77.502,0.0,0.0,-0.859); // 창고 문 (닫혔을때)
// CreateObject(16773,2482.104,-1691.510,77.533,0.0,0.0,-0.859); // 창고 문 (닫혔을때)
//=============[차량추가]===============
    AddStaticVehicle(411,-1663.2561,1213.5535,6.9782,335.1298,64,1); //
	AddStaticVehicle(541,-1658.0819,1213.1333,6.8749,280.9231,60,1); //
	AddStaticVehicle(560,-1659.4161,1218.2052,13.3777,146.4825,9,39); //
	AddStaticVehicle(541,-1664.1970,1223.9502,13.3000,190.2779,60,1); //
	AddStaticVehicle(559,-1678.2307,1208.2200,13.3296,357.1925,60,1); //
	AddStaticVehicle(541,-330.2802,1531.8160,74.9830,178.9999,60,1); //
	//AddStaticVehicle(541,2447.8953,-1670.9755,13.1192,178.9841,60,1); //
	AddStaticVehicle(541,2447.1096,-1653.2472,13.1064,269.8842,60,1); //
	//AddStaticVehicle(541,2447.1055,-1653.2166,12.9563,269.8463,60,1); //
	AddStaticVehicle(541,2067.1565,-1806.7750,13.2135,88.3580,60,1); //
	AddStaticVehicle(541,2296.4919,-1638.8934,14.3752,181.7952,60,1); //
	AddStaticVehicle(527,2323.4502,-1653.3538,13.5989,272.2997,53,1); //
	//AddStaticVehicle(527,2403.8608,-1653.2335,13.1456,91.9455,53,1); //
	AddStaticVehicle(527,2157.5503,-1793.9651,13.0737,179.6773,53,1); //
	AddStaticVehicle(536,2304.8706,-1636.0333,14.2332,179.3415,12,1); //
	AddStaticVehicle(429,-1987.7634,304.2909,34.8553,86.0311,14,14); //
	AddStaticVehicle(565,2039.7783,1019.1083,10.2988,180.8027,53,53); //
	AddStaticVehicle(562,2039.7310,1003.9952,10.3306,179.1327,116,1); //
	AddStaticVehicle(477,2039.5972,1035.2518,10.4286,179.5330,94,1); //
	AddStaticVehicle(411,2075.3118,1141.5438,10.3990,0.2411,64,1); //
	AddStaticVehicle(411,2074.7070,1223.0358,10.3990,0.4101,64,1); //
	AddStaticVehicle(411,2107.0183,1398.2151,10.5594,1.4367,64,1); //
	AddStaticVehicle(494,2110.1851,1398.3750,10.7149,358.2087,36,13); //
	AddStaticVehicle(494,-293.6392,1507.2598,75.5344,179.3930,36,13); //
//=============[렌트카]===============
	AddStaticVehicle(411,-2092.1733,-264.2090,35.0474,269.9037,112,1); //
	AddStaticVehicle(411,-2092.6589,-259.9397,35.0474,267.6259,80,1); //
	AddStaticVehicle(602,-2092.4153,-269.7921,35.1259,269.8574,69,1); //
	AddStaticVehicle(602,-2092.5884,-272.7069,35.1291,268.9821,75,77); //
	AddStaticVehicle(429,-2092.6431,-255.8284,35.0000,266.8721,1,2); //
	AddStaticVehicle(496,-2092.9312,-278.0395,35.0363,270.9135,66,72); //
	AddStaticVehicle(402,-2084.8489,-276.8267,35.1520,359.5025,13,13); //
	AddStaticVehicle(541,-2081.7898,-277.0942,34.9452,359.9292,58,8); //
	AddStaticVehicle(559,-2077.4526,-277.5090,34.9766,359.1293,58,8); //
	AddStaticVehicle(560,-2071.8796,-277.3346,35.0250,1.0646,9,39); //
	AddStaticVehicle(562,-2068.5757,-277.4119,34.9813,0.9121,35,1); //
	AddStaticVehicle(451,-2084.9106,-267.3226,35.0271,179.6027,125,125); //
	AddStaticVehicle(451,-2082.0945,-266.9673,35.0273,0.6736,36,36); //
	AddStaticVehicle(585,-2059.9426,-270.6696,34.9104,90.1520,42,42); //
	AddStaticVehicle(419,-2072.0640,-269.0029,35.1179,0.5334,47,76); //
	AddStaticVehicle(526,-2074.4934,-268.9160,35.0870,359.9366,9,39); //
	AddStaticVehicle(492,-2059.6113,-265.5405,35.1018,87.9405,77,26); //
	AddStaticVehicle(603,-2059.5183,-261.7983,35.1586,89.2159,69,1); //
//=============[물건 아이템]===============
	AddStaticPickup( 1242, 2, 2521.658,-1714.199,13.21 ); // CJ집 뒷뜰 아머
	AddStaticPickup( 1240, 2, 2465.1038,-1667.4510,29.6296 ); // 리스폰지역 체력
	AddStaticPickup( 1240, 2, 2503.7100,-1668.1233,13.3653 ); // 리스폰지역 체력
	AddStaticPickup( 1240, 2, 2479.4712,-1652.5424,13.4688 ); // 리스폰지역 근처 체력
	//AddStaticPickup( 356, 2, 2502.7285,-1712.2932,13.5681 ); // m4
	AddStaticPickup( 336, 2, 2507.7151,-1700.8096,13.5415 ); // 야구방망이
	AddStaticPickup( 346, 2, -346.7367,1614.4647,83.4549 ); // Pistol권총
	AddStaticPickup( 371, 2, -2276.4182,-1635.9207,482.6826 ); // 바산낙하산
	AddStaticPickup( 371, 2, 1528.6006,-1358.2616,329.4609 ); // play2낙하산
	//AddStaticPickup( 341, 2, 2447.6187,-1706.9777,13.5131 ); // 전기톱
	//AddStaticPickup( 333, 2, 2447.6567,-1697.8986,13.5121 ); // 골프체
	//AddStaticPickup( 372, 2, 2529.6543,-1678.1874,19.9302 ); // Tec9
	AddStaticPickup( 325, 2, 2498.5054,-1630.9163,13.4027 ); // 꽃
	//AddStaticPickup( 335, 2, 2514.0168,-1683.3700,13.4323 ); // 칼
	AddStaticPickup( 325, 2, -1658.7860,1221.4091,7.2500 ); // 꽃
	AddStaticPickup( 348, 2, 2454.7356,-1630.2263,13.3936 ); // 데이져이글
	//AddStaticPickup( 362, 2, 2427.3184,-1677.6671,13.7286 ); // 어드민 철장안 미니건
//=============[새로 배치하는 아이템=============
AddStaticPickup( 1242, 2, 1546.5223,-1452.1311,334.8585); //play2 분수대 아머
AddStaticPickup( 356, 2, 1555.1980,-1343.6841,317.3438 ); //play2 건물 밑부분 m4
AddStaticPickup( 1240, 2, 2465.1038,-1667.4510,29.6296 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2480.8965,-1652.4095,16.1379 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2465.1038,-1667.4510,29.6296 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2516.0767,-1674.4546,13.8961 ); //리스폰지역 체력

// 전망대 부분 많이 배치
AddStaticPickup( 1240, 2, 2467.0298,-1670.7106,13.7766 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2465.9097,-1670.7745,14.4297 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2464.8889,-1670.7874,15.0340 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2463.8877,-1670.8599,15.6178 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.5313,-1670.7715,16.0984 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.3281,-1669.4193,16.3136 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.2759,-1668.3944,16.9113 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.2034,-1666.9786,17.7368 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.1421,-1665.7668,18.4434 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.0583,-1664.1199,18.7234 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2463.3743,-1664.0024,18.8953 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2464.6587,-1664.1251,19.6109 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2465.9802,-1664.2515,20.3472 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2467.1343,-1664.3619,20.9903 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2468.4482,-1664.4878,21.2312 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2468.3992,-1665.5991,21.2297 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2468.3718,-1666.7870,21.2297 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2468.3418,-1668.1183,21.2297 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2468.3054,-1669.6941,21.2312 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2467.1782,-1670.3046,21.4378 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2465.5991,-1670.2980,22.3084 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2464.2029,-1670.4443,23.0782 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2464.2029,-1670.4443,23.0782 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.6282,-1670.6088,23.5749 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.2117,-1669.0004,23.7419 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.3052,-1667.9202,24.3788 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.4253,-1666.5333,25.1964 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.5884,-1664.6477,25.7859 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2462.5884,-1664.6477,25.7859 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 463.7703,-1664.5399,26.0271 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2465.0039,-1664.4623,26.6929 ); //리스폰지역 체력
AddStaticPickup( 1240, 2,2466.9670,-1664.3391,27.7524 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2468.5918,-1664.2372,28.1296 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2468.6450,-1667.2261,29.0214 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2467.9148,-1668.1831,29.2296 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2464.0498,-1669.0693,29.6296 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2463.4666,-1666.1515,29.6296 ); //리스폰지역 체력
AddStaticPickup( 1240, 2, 2465.8586,-1665.4872,29.6296 ); //리스폰지역 체력

// CJ집에 제트팩 추가
// AddStaticPickup( 370, 2, 2499.9609,-1689.5349,18.0469 );
//=============[차량추가]===============
	AddStaticVehicle(525,2458.9788,-1653.2584,13.2451,92.7242,22,30); //
	AddStaticVehicle(525,2505.9478,-1651.7499,13.5602,149.4038,36,43); //
	AddStaticVehicle(411,-2023.5804,124.3576,28.8651,2.4900,75,1); //
	AddStaticVehicle(525,-2033.8956,177.5445,28.7269,272.9415,44,51); //
	AddStaticVehicle(525,-2033.5870,173.1004,28.7159,273.0456,52,54); //
	AddStaticVehicle(525,-2033.4462,168.6950,28.7095,272.0524,1,1); //
	AddStaticVehicle(411,-2029.6895,156.8253,28.5631,177.5187,64,1); //
	AddStaticVehicle(451,-1993.5288,215.1887,27.3943,179.9448,16,16); //
	AddStaticVehicle(411,-1986.5743,215.6062,27.4146,179.4277,116,1); //
	AddStaticVehicle(411,-1990.1274,215.4969,27.4127,180.2509,123,1); //
	AddStaticVehicle(558,-1657.0427,1208.2245,20.7861,341.3999,116,1); //
	AddStaticVehicle(565,-1666.4075,1206.6702,20.7772,271.1613,53,53); //
	AddStaticVehicle(477,-1663.9805,1220.8131,20.9087,11.5627,94,1); //
	AddStaticVehicle(562,-1658.7429,1214.2036,20.8139,124.6467,35,1); //
	AddStaticVehicle(603,-1655.1506,1207.3516,20.9922,258.4076,69,1); //
	AddStaticVehicle(562,-1648.0017,1207.1697,13.3352,51.9984,116,1); //
	AddStaticVehicle(451,-1657.6182,1211.6591,13.3821,109.7613,123,123); //
	AddStaticVehicle(429,-1671.1464,1206.2863,13.3514,58.3987,13,13); //
//===============[개별추가오브젝트,차량]===============
	AddStaticVehicle(422,2346.983,-1744.134,13.627,178.0,-1,-1);
	CreateObject(2931,2347.214,-1741.148,12.380,0.0,0.0,180.000);
	CreateObject(1274,2518.667,-1647.885,17.975,0.0,0.0,0.0);
	CreateObject(2036,2518.439,-1715.593,17.616,0.0,0.0,0.0);
//===============[왕카차량추가]===============
	//AddStaticVehicle(555,-1992.6573,240.7932,34.8561,86.8737,58,1); //
	//AddStaticVehicle(559,-1992.2352,244.0189,34.8282,86.0430,60,1); //
	//AddStaticVehicle(560,-1991.8925,247.2210,34.8768,85.0838,33,0); //
	//AddStaticVehicle(562,-1991.3796,250.4708,34.8304,85.1538,101,1); //
	//ㅈAddStaticVehicle(566,-1996.1588,321.8076,34.8752,0.1438,30,8); //
	//AddStaticVehicle(541,-1990.9768,253.7577,34.7969,82.6493,60,1); //
	//AddStaticVehicle(533,-1990.4924,256.9766,34.8810,81.8351,73,1); //
	//AddStaticVehicle(517,-1989.8387,260.3878,35.0342,81.9012,40,36); //
	//AddStaticVehicle(439,-1989.3237,263.6666,35.0749,80.4357,65,79); //
	//AddStaticVehicle(429,-1988.9526,266.9433,34.8572,80.8240,14,14); //
	//AddStaticVehicle(411,-1988.3522,270.1048,34.9028,82.2757,123,1); //
	//AddStaticVehicle(415,-1988.0354,273.4866,34.9468,83.4363,36,1); //
	AddStaticVehicle(555,-1944.8689,272.9847,35.1593,58.5295,60,1); //
	//AddStaticVehicle(559,-1947.9547,267.3612,35.1302,120.9481,60,1); //
	//AddStaticVehicle(560,-1947.5859,260.7106,35.1745,54.2995,33,0); //
	//AddStaticVehicle(562,-1948.8236,256.1194,35.1282,79.1723,101,1); //
	//AddStaticVehicle(565,-1953.8341,262.4527,35.0911,287.9644,53,53); //
	//AddStaticVehicle(567,-1950.8202,272.8863,35.3432,244.4002,93,64); //
	//AddStaticVehicle(587,-1954.1613,269.2256,35.1978,44.8322,53,1); //
	//AddStaticVehicle(541,-1955.8555,301.3579,35.0938,142.3432,60,1); //
	//AddStaticVehicle(541,-1959.4441,297.5416,35.0962,37.0336,2,1); //
	AddStaticVehicle(541,-1955.8689,291.9193,35.0936,280.0156,13,8); //
	//AddStaticVehicle(562,-1953.7054,258.5662,40.7034,34.4946,116,1); //
	AddStaticVehicle(559,-1948.6539,271.3645,40.7080,134.0552,68,8); //
	//AddStaticVehicle(559,-1952.6202,265.1642,40.7032,239.6869,2,1); //
	AddStaticVehicle(522,-1951.5133,292.2682,40.6176,356.2029,6,25); //
//===============[기차]===============
	//AddStaticVehicle(449,-2006.5000,138.8638,27.9973,359.9992,1,74); //
	//AddStaticVehicle(449,-2003.9973,288.0763,34.4494,359.2474,1,74); //
	//AddStaticVehicle(538,-1943.4781,154.1768,27.0006,357.6805,121,1); //
//===============[차량추가]===============
	AddStaticVehicle(555,-2354.1035,-1619.1516,483.3290,252.0689,68,1); //
	AddStaticVehicle(557,-2355.0239,-1623.5371,484.0428,254.2162,1,1); //
	AddStaticVehicle(557,-2356.3877,-1628.0562,484.0560,255.1346,1,1); //
	AddStaticVehicle(559,-2269.9226,-1648.6824,482.1644,274.3657,51,1); //
	AddStaticVehicle(561,-1655.7562,1314.8928,6.8514,134.7666,8,17); //
	AddStaticVehicle(562,-1652.0347,1311.1782,6.6939,133.5737,36,1); //
	AddStaticVehicle(563,1901.0332,-2456.5127,14.4540,85.2962,1,6); //
	AddStaticVehicle(567,2040.1404,904.1999,7.8916,180.2996,97,96); //
	AddStaticVehicle(567,2040.0740,915.1185,8.4776,180.4952,99,81); //
	//AddStaticVehicle(597,2440.2593,-1653.2214,13.1414,87.8185,0,1); //
	AddStaticVehicle(597,-1592.2151,749.0501,-5.5004,180.8283,0,1); //
	//AddStaticVehicle(597,2425.4370,-1653.3159,13.2276,90.1637,0,1); //
	AddStaticVehicle(597,-1612.0135,673.7648,6.9297,181.5396,0,1); //
	//AddStaticVehicle(597,2404.4353,-1664.6300,13.2299,268.5335,0,1); //
	AddStaticVehicle(597,-1599.5522,651.3337,6.9297,359.2084,0,1); //
	AddStaticVehicle(510,2401.4937,-1669.5568,13.1645,266.3072,39,39); //
	AddStaticVehicle(510,2417.9253,-1631.4956,13.0919,91.0829,28,28); //
	AddStaticVehicle(510,2468.9561,-1678.7948,13.1163,25.8149,2,2); //
	AddStaticVehicle(510,2496.3652,-1646.3848,13.1349,177.0466,6,6); //
	AddStaticVehicle(510,-2241.0273,-1748.0509,480.4654,297.9412,5,5); //
	AddStaticVehicle(563,-2349.2395,-1635.2880,484.4128,270.3683,1,6); //
	AddStaticVehicle(563,-2335.5771,-1586.1982,484.3075,166.0332,1,6); //
	AddStaticVehicle(571,-2349.3508,-1611.3846,482.9137,248.6474,36,2); //
	AddStaticVehicle(571,-2348.4895,-1609.2825,482.9174,246.6867,51,53); //
	AddStaticVehicle(571,-2347.6162,-1607.2600,482.9252,246.4584,91,2); //
	AddStaticVehicle(575,-2613.8850,1412.3933,6.7401,290.3037,19,96); //
	AddStaticVehicle(575,-2625.5935,1377.4028,6.7374,180.9025,25,96); //
	AddStaticVehicle(587,-1648.7643,1307.4015,6.7576,135.1412,53,1); //
	AddStaticVehicle(409,-2629.4707,1376.9152,6.9301,179.1799,1,1); //
	AddStaticVehicle(410,-1644.7649,1304.2994,6.6804,135.4613,9,1); //
	AddStaticVehicle(415,-1641.0194,1300.7251,6.8007,134.4954,75,1); //
	AddStaticVehicle(429,-1637.6713,1297.1245,6.7154,135.3489,12,12); //
	AddStaticVehicle(436,-1634.1730,1293.8206,6.8048,135.2384,87,1); //
	AddStaticVehicle(439,-1630.5754,1290.1970,6.9346,135.0307,54,38); //
	AddStaticVehicle(443,-1573.7891,1226.8821,7.8222,359.6852,24,1); //
	AddStaticVehicle(446,-1566.9001,1263.2753,-0.5675,90.8392,1,22); //
	AddStaticVehicle(446,-1461.6614,1023.4399,-0.6349,93.1950,1,35); //
	AddStaticVehicle(446,-1471.5378,1090.2731,-0.3926,269.9227,1,44); //
	//AddStaticVehicle(451,-1996.2208,314.8686,34.7975,0.6050,61,61); //
	AddStaticVehicle(525,-1912.6603,305.5341,40.9207,179.0880,52,54); //
	AddStaticVehicle(525,-1917.8372,305.7083,40.9205,179.3367,1,1); //
	AddStaticVehicle(525,-1922.6219,305.6194,40.9195,178.7907,22,30); //
	//AddStaticVehicle(599,2367.7800,-1664.5924,13.6534,89.3040,0,1); //
	AddStaticVehicle(599,2256.0437,2442.9375,11.0114,359.8188,0,1); //
	//AddStaticVehicle(599,2368.0281,-1653.2891,13.6467,89.7472,0,1); //
	AddStaticVehicle(599,1601.8344,-1683.9985,6.0793,90.4493,0,1); //
	AddStaticVehicle(487,-2347.6191,-1642.8875,483.8798,281.3104,36,1); //
	AddStaticVehicle(487,-2346.9954,-1649.2587,483.8792,274.5071,3,29); //
	//AddStaticVehicle(487,-1950.6608,257.3989,47.8693,134.6622,12,39); //
	AddStaticVehicle(589,-1962.4457,308.0134,47.3556,89.5489,23,23); //
//===============[2008년 9월 13일 토요일 오후 8시 06분 차량배치,수정]===============
	AddStaticVehicle(565,-2416.8303,-589.0093,132.2729,213.9940,53,53); //df에 티코같은차량
    AddStaticVehicle(587,311.7285,-1788.8530,4.3029,180.3823,53,1); //bc에 뷸렛
    AddStaticVehicle(567,315.0487,-1789.0035,4.4962,179.5039,93,64); //bc에 차란색 로우라이더 차량
    AddStaticVehicle(541,-2397.7983,-592.0719,132.2733,125.4904,2,1); //df에 하얀색뷸렛
    AddStaticVehicle(541,-2394.7651,-609.5574,132.2735,214.7489,13,8); //df에 뷸렛
    AddStaticVehicle(562,356.7553,-1809.6962,4.1798,359.1891,101,1); //bc에 엘리지
    AddStaticVehicle(560,2148.7681,1398.3431,10.5173,359.7682,33,0); //dg에 슐탄
    AddStaticVehicle(559,-1944.7052,261.1593,35.1249,19.7380,60,1); //왕카에 제스터
    AddStaticVehicle(562,2023.7356,1087.6388,10.4036,89.7202,116,1); //dg주변에 엘리지
    AddStaticVehicle(559,-2072.8987,-84.3453,34.8911,0.2321,2,1); //스쿨에 제스터
    AddStaticVehicle(451,-1986.1598,161.6690,27.3169,0.4661,61,61); //왕카근처에 기차역 투리스모
    AddStaticVehicle(566,-2093.5801,-84.2045,34.9455,359.1276,30,8); //스쿨에 발라스 갱차량
    AddStaticVehicle(415,-1987.7085,275.4353,34.9474,85.0408,36,1); //왕카에 치타
    AddStaticVehicle(411,-1988.4510,270.1186,34.9068,82.2878,123,1); //왕카에 인페
    AddStaticVehicle(429,-2396.2908,-594.4917,132.3281,124.8920,14,14); //df에 밴쉬
    AddStaticVehicle(439,-2124.6787,650.1855,52.2636,90.4804,65,79); //노란차인데 이름을 모름
    AddStaticVehicle(517,2172.1396,-1676.5989,14.9407,314.8051,40,36); //CJ집근처에 발라스차
    AddStaticVehicle(533,-2633.2642,1377.3431,6.8429,178.2885,73,1); //스포츠카 freeze 어쩌고
    AddStaticVehicle(541,2074.9797,1313.2664,10.2966,1.3236,60,1); //드카에뷸렛
    AddStaticVehicle(562,-1455.0790,-2148.3645,5.3043,264.8666,101,1); //va에 엘리지
    AddStaticVehicle(560,322.5467,-1765.3527,4.2972,177.9097,33,0); //bc에 있는 집차고에 슐탄
    AddStaticVehicle(559,353.5110,-1809.7280,4.1738,359.7862,60,1); //bc에 있는 제스터
    AddStaticVehicle(555,2142.1626,1012.8841,10.5036,88.5164,58,1); //dg 근처주차장에있는 윈솔
    AddStaticVehicle(487,2002.4954,1007.3240,39.2896,272.3155,12,39); //드카지붕에 헬기
    AddStaticVehicle(533,-2157.4448,658.5649,52.2059,270.9825,75,1); //
    AddStaticVehicle(497,-1680.0361,706.2355,30.7784,89.4095,0,1); //
    AddStaticVehicle(496,-2079.3687,266.7207,35.1011,269.2709,37,19); //
    AddStaticVehicle(586,2518.3716,68.2474,26.5261,86.3344,122,1); //
    AddStaticVehicle(587,2552.0740,10.8883,26.7501,271.1783,53,1); //
    AddStaticVehicle(471,2548.8083,-15.2377,26.0695,269.8461,103,111); //
    AddStaticVehicle(587,2449.5950,55.6151,26.8446,1.9206,72,1); //
    AddStaticVehicle(555,2424.8259,-54.2130,26.9879,179.4327,2,1); //
    AddStaticVehicle(561,2519.6855,-23.1538,27.0816,179.4565,67,8); //
    AddStaticVehicle(559,2397.6755,-46.3795,26.7671,181.1897,60,1); //
    AddStaticVehicle(554,2519.7595,47.5282,26.4868,270.5671,15,32); //
    AddStaticVehicle(411,350.3647,-1809.6979,4.1041,0.1199,12,1); //
//===============[택시추가]===============
	AddStaticVehicle(420,1732.1177,1893.4374,10.6204,321.0108,6,1); //
	AddStaticVehicle(420,1731.8033,1910.6552,10.5982,314.9240,6,1); //
	AddStaticVehicle(420,1741.3773,1965.8379,10.6271,129.0456,6,1); //
	AddStaticVehicle(420,1741.3002,1991.4269,10.6031,141.2103,6,1); //
	AddStaticVehicle(420,1732.0742,1949.3418,10.6261,316.6138,6,1); //
//===============[프리웨이,산악오토바이 등등추가]===============
	AddStaticVehicle(468,-2405.0786,-2187.8347,32.9577,261.6228,3,3); //
	AddStaticVehicle(468,-2404.9646,-2186.1228,32.9576,266.0480,6,6); //
	AddStaticVehicle(468,-2404.9287,-2184.5586,32.9580,268.0028,46,46); //
	AddStaticVehicle(468,-2404.9028,-2183.0442,32.9576,269.3285,53,53); //
	AddStaticVehicle(468,-2404.9028,-2181.4392,32.9581,268.1056,3,3); //
	AddStaticVehicle(495,2159.5305,1822.4224,11.1710,180.3078,119,122); //
	AddStaticVehicle(468,-2393.3381,-572.1712,131.7856,115.8687,46,46); //
	AddStaticVehicle(463,-2393.0479,-573.2120,131.6574,101.2283,7,7); //
	AddStaticVehicle(463,-2392.6875,-574.5822,131.6487,103.2617,19,19); //
	AddStaticVehicle(468,-2393.5410,-570.7225,131.7855,102.7293,3,3); //
	AddStaticVehicle(463,-2392.2424,-575.7899,131.6567,107.2996,22,22); //
	AddStaticVehicle(525,2120.0220,958.4176,10.7084,270.0933,22,30); //
	AddStaticVehicle(525,2120.0125,954.4333,10.6826,270.1511,36,43); //
	AddStaticVehicle(525,2120.0400,950.1798,10.6846,270.6067,44,51); //
	AddStaticVehicle(565,2132.6487,1019.3596,10.4441,270.0513,15,15); //
	AddStaticVehicle(560,-1996.1281,820.3817,45.0738,1.4682,17,1); //
	AddStaticVehicle(521,-1945.3008,790.2843,55.2922,86.7749,118,118); //
	AddStaticVehicle(549,2444.4600,-48.4768,26.9711,179.0626,72,39); //
	AddStaticVehicle(559,2103.9246,2075.8774,10.4766,90.6401,68,8); //
	AddStaticVehicle(482,2103.4326,2066.0537,10.9423,90.4843,48,48); //

//진석이가 차량배치
	AddStaticVehicle(535,-1006.9394,-637.9550,31.7349,270.8330,116,1); //
	AddStaticVehicle(518,-1000.2676,-679.0854,31.7349,268.8375,116,1); //
	AddStaticVehicle(535,-500.4744,-488.0087,25.2505,0.0150,116,1); //
	AddStaticVehicle(609,-509.7096,-472.3277,25.2505,0.7699,116,1); //
	AddStaticVehicle(439,-504.7642,-472.6565,25.2505,0.2535,116,1); //
	AddStaticVehicle(400,-520.3193,-502.1716,24.5979,179.7645,116,1); //
	AddStaticVehicle(549,-784.6894,2412.1604,157.2265,96.0394,36,1); //
	AddStaticVehicle(549,-785.1868,2420.5745,157.3227,86.9557,36,1); //
	AddStaticVehicle(493,-936.3013,2656.0850,40.0216,129.8485,0,1); //
	AddStaticVehicle(513,1912.5286,-2362.9414,13.2740,82.7693,75,1); //
	AddStaticVehicle(513,1911.4681,-2376.0906,13.2740,96.9586,75,1); //
	AddStaticVehicle(513,1912.3628,-2393.3059,13.2704,103.8591,75,1); //
	AddStaticVehicle(475,1268.5143,-2033.0779,58.8934,180.5904,116,1); //
	AddStaticVehicle(535,208.9531,1377.5570,10.2089,264.9030,53,53); //
	AddStaticVehicle(540,-2467.6025,2224.7212,4.4660,179.2560,53,53); //
	AddStaticVehicle(506,-2635.2861,930.6765,71.2954,29.6578,13,8); //
	AddStaticVehicle(456,-2031.8832,-859.4090,32.3486,266.9319,36,1); //
	AddStaticVehicle(439,-1030.7982,-1184.0352,128.9458,88.8597,116,1); //
	AddStaticVehicle(475,90.1097,-305.6451,1.3052,359.0214,116,1); //
	AddStaticVehicle(475,1098.2446,-306.2499,73.7193,88.2706,116,1); //
	AddStaticVehicle(600,-259.4489,-2182.6318,28.7315,114.3506,116,1); //
	AddStaticVehicle(402,840.5464,-1060.9631,29.6973,32.6964,116,1); //
	AddStaticVehicle(434,2794.0986,-2418.1794,13.3592,268.1040,116,1); //
	AddStaticVehicle(442,1008.0400,-1194.5591,55.0826,269.8510,36,1); //
	
// 진석이가 차량배치2
	AddStaticVehicle(595,-488.4910,2194.3447,40.1526,90.3221,50,32); //
	AddStaticVehicle(595,-487.8118,2187.6592,40.1362,87.0225,50,32); //
	AddStaticVehicle(595,-488.0609,2183.4980,40.1179,90.3940,50,32); //
	AddStaticVehicle(595,-486.0822,2177.1375,40.1421,93.5416,50,32); // 위로 새게 보트[군용]
	AddStaticVehicle(523,2294.8044,2441.8943,10.3931,2.0035,0,0); // 라벤경찰오토바이[차번호수정x]
	AddStaticVehicle(523,2290.6997,2443.2732,10.3909,358.4645,0,0); // 라벤경찰오토바이[차번호수정x]
	AddStaticVehicle(523,2269.3496,2478.0059,10.3916,357.9911,0,0); // 라벤경찰오토바이[차번호수정x]
	AddStaticVehicle(523,2277.6506,2460.3706,10.3888,356.4988,0,0); // 라벤경찰오토바이[차번호수정x]
	AddStaticVehicle(609,2513.4727,-1737.9117,13.1890,269.3854,0,1); // 검은색 밴
	AddStaticVehicle(609,2500.0269,-1737.7034,13.1890,269.2178,0,1); // 검은색 밴
	AddStaticVehicle(452,754.9421,-1906.5481,-0.6034,182.7667,17,2); // 도망자 보트
	AddStaticVehicle(452,764.9199,-1902.4293,-0.9314,174.7722,126,0); // 도망자 보트
	//AddStaticVehicle(427,2251.9875,2445.4146,10.8141,359.4703,80,126); // 스왓밴
	//AddStaticVehicle(427,2256.4375,2445.3044,10.8137,1.2614,80,126); // 스왓밴
	AddStaticVehicle(427,2277.9019,2444.5259,10.5474,359.9888,0,0); // 추가
	AddStaticVehicle(427,2273.3813,2444.5815,10.5474,357.8658,0,0); // 추가
	AddStaticVehicle(528,2260.1187,2476.9109,10.8077,359.4271,80,126); // 장갑차
	AddStaticVehicle(528,2255.9604,2476.2317,10.8135,359.9794,80,126); // 장갑차

// 2009년 5월 27일 수요일 PM 7:55 분
	AddStaticVehicle(497,-1956.3407,260.5754,47.8955,114.7511,0,1); // 경찰헬기
    AddStaticVehicle(597,1530.8301,-1644.3210,5.6573,178.1000,0,1); // 경찰차
	AddStaticVehicle(597,1529.5618,-1684.0292,5.6622,267.6277,0,1); // 경철처

// 차량 좌표 추가 2009년 12월 18일 금요일 PM 7:34 분
AddStaticVehicle(424,317.6332,-1774.1193,4.5417,174.4910,3,2); //
AddStaticVehicle(446,356.0602,-1915.4451,-0.3598,181.0207,1,35); //
AddStaticVehicle(446,345.3071,-1912.8707,-0.0188,179.9136,1,53); //
AddStaticVehicle(460,328.5626,-1914.9557,1.5217,173.6963,1,18); //
AddStaticVehicle(460,319.0336,-1910.1599,1.6285,163.9164,1,30); //
AddStaticVehicle(461,1542.5792,-1378.6725,329.3691,205.1123,53,1); //
AddStaticVehicle(461,1540.8721,-1379.0219,329.3319,206.6907,75,1); //
AddStaticVehicle(461,1539.5797,-1379.4406,329.3107,199.3778,79,1); //
AddStaticVehicle(461,1538.1663,-1380.2329,329.2862,207.4272,88,1); //
AddStaticVehicle(461,1536.5015,-1380.7310,329.2586,199.9849,36,1); //
AddStaticVehicle(461,1535.2197,-1381.3752,329.2357,196.2166,37,1); //
AddStaticVehicle(411,1533.0515,-1383.8142,329.3198,201.4312,116,1); //
AddStaticVehicle(411,1530.0057,-1384.9974,329.2654,200.1897,112,1); //
AddStaticVehicle(411,1526.7034,-1386.4698,329.2016,200.6889,106,1); //
AddStaticVehicle(411,1523.4008,-1387.8231,329.1385,200.6862,80,1); //
AddStaticVehicle(411,1519.6824,-1389.1266,329.0899,201.0515,75,1); //
AddStaticVehicle(505,2475.2473,46.6106,26.5489,269.1652,14,123); //
AddStaticVehicle(505,2449.9512,29.1973,26.7054,88.2320,120,123); //
AddStaticVehicle(505,2476.1011,-21.7033,27.1799,181.1134,112,120); //
AddStaticVehicle(506,2479.9473,-22.3453,26.8382,183.1283,7,7); //
AddStaticVehicle(507,2496.4773,5.8859,26.9854,358.3489,42,42); //
AddStaticVehicle(508,2502.7866,4.2764,27.2878,183.0154,1,1); //
AddStaticVehicle(508,-2241.7759,-1646.8910,482.4577,272.9863,1,1); //
AddStaticVehicle(508,-2338.2786,-1596.2477,484.0431,249.4559,1,1); //
AddStaticVehicle(510,1546.4429,-1376.4786,328.4324,199.8227,39,39); //
AddStaticVehicle(510,1547.3552,-1378.8894,328.4279,204.4588,28,28); //
AddStaticVehicle(511,1521.8831,-1373.3911,330.9015,90.6532,4,90); //
AddStaticVehicle(511,1525.5662,-1327.9912,330.7528,90.6679,7,68); //
AddStaticVehicle(519,1903.6552,-2468.4314,14.4578,88.9774,1,1); //
AddStaticVehicle(533,2511.1892,-1677.6487,13.2522,54.6149,74,1); //
AddStaticVehicle(592,1965.0377,-2464.5354,14.7358,89.0965,1,1); //
AddStaticVehicle(593,911.3757,-2484.4526,356.1348,272.6057,68,8); //
AddStaticVehicle(411,908.7001,-2477.0254,355.2977,274.7209,106,1); //
AddStaticVehicle(411,908.4841,-2473.0820,355.2526,272.3851,80,1); //
AddStaticVehicle(411,909.1451,-2489.7656,355.4629,272.3269,75,1); //
AddStaticVehicle(411,909.1694,-2493.5977,355.5121,271.6122,12,1); //
AddStaticVehicle(411,909.3207,-2497.4893,355.5745,271.2231,64,1); //
AddStaticVehicle(522,943.0306,-2498.3567,355.4551,2.5017,39,106); //
AddStaticVehicle(522,941.5204,-2498.3611,355.4342,357.0591,51,118); //
AddStaticVehicle(522,939.9983,-2498.3892,355.4342,1.4152,3,3); //
AddStaticVehicle(522,938.5757,-2498.3975,355.4350,1.0343,3,8); //
AddStaticVehicle(522,922.5501,-2498.5623,355.4428,4.0994,6,25); //
AddStaticVehicle(522,924.0848,-2498.4722,355.4353,4.1283,7,79); //
AddStaticVehicle(522,925.7485,-2498.4529,355.4337,1.8165,8,82); //
AddStaticVehicle(510,937.4058,-2498.6548,355.4798,0.0110,43,43); //
AddStaticVehicle(510,936.1075,-2498.6255,355.4779,356.8472,46,46); //
AddStaticVehicle(510,929.3844,-2498.8713,355.4837,357.0058,39,39); //
AddStaticVehicle(510,934.9949,-2498.6902,355.4802,3.4437,28,28); //
AddStaticVehicle(510,933.7368,-2498.6975,355.4804,2.6855,16,16); //
AddStaticVehicle(510,930.4709,-2498.7793,355.4827,354.5363,5,5); //
AddStaticVehicle(510,931.7405,-2498.8062,355.4824,2.2970,6,6); //
AddStaticVehicle(510,932.9830,-2498.8123,355.4825,10.2959,2,2); //

// CJ존 근처 술집 안 오토바이 NRG (누룽지)
// 배치날짜 2009년 12월 28일 월요일 PM 6 : 45
// AddStaticVehicle(522,510.9100,-82.9985,998.5289,89.5610,3,8); //

// 2010년 1월 7일 목요일 PM 3:21
// CJ존 위 차량 보관소
AddStaticVehicle(469,2483.0251,-1656.6030,74.5136,180.1028,1,3); //
AddStaticVehicle(470,2486.6746,-1652.0366,74.4941,179.2621,43,0); //
AddStaticVehicle(476,2504.9846,-1654.9570,75.1969,178.6648,7,6); //
AddStaticVehicle(468,2510.9075,-1650.6925,74.1688,175.8372,6,6); //
AddStaticVehicle(490,2471.8645,-1688.6827,74.6300,268.4636,0,0); //
AddStaticVehicle(480,2489.6785,-1651.9659,74.2751,179.5331,2,2); //
AddStaticVehicle(504,2491.5059,-1652.2947,74.2948,178.9614,57,38); //
AddStaticVehicle(506,2495.7480,-1652.2915,74.2069,179.6469,7,7); //
AddStaticVehicle(413,2498.9370,-1652.3029,74.5855,177.9879,4,1); //
AddStaticVehicle(527,2471.3782,-1684.8262,74.2177,269.3798,76,1); //
AddStaticVehicle(522,2481.7065,-1650.3054,74.0728,179.0027,3,8); //
AddStaticVehicle(522,2480.2927,-1650.3217,74.0709,177.1161,6,25); //
AddStaticVehicle(534,2471.6187,-1681.4540,74.2262,270.7088,42,42); //
AddStaticVehicle(528,2471.7883,-1677.8990,74.5465,269.8597,0,0); //
AddStaticVehicle(601,2472.2581,-1674.3525,74.2611,269.0264,1,1); //
AddStaticVehicle(579,2472.0786,-1672.0096,74.4306,270.6480,42,42); //
AddStaticVehicle(560,2471.5593,-1668.7053,74.2109,270.0661,17,1); //
AddStaticVehicle(565,2471.5193,-1665.7881,74.1291,270.2614,42,42); //
AddStaticVehicle(520,2504.2231,-1664.3042,75.4611,90.0820,0,0); //
AddStaticVehicle(411,2507.5430,-1689.3623,74.2294,89.6003,86,1); //
AddStaticVehicle(411,2507.6094,-1685.8536,74.2294,90.5763,6,25); //
AddStaticVehicle(411,2507.6455,-1682.3944,74.2294,89.0108,116,1); //

/* 2010년 1월 9일 토요일 AM 4:34 분 새로운 차량 배치 */
/* Rent 차량 */
AddStaticVehicle(522,-2065.8699,-278.5309,34.8933,359.6245,51,118); //
AddStaticVehicle(523,-2064.5217,-278.4686,34.8982,359.5658,0,0); //
AddStaticVehicle(525,-2061.9761,-276.4905,35.2051,358.4641,17,20); //
AddStaticVehicle(527,-2092.8596,-252.5965,35.0355,267.7085,81,1); //
// AddPlayerClass(29,-2051.9353,-258.2545,35.3274,95.6485,0,0,0,0,0,0); //
AddStaticVehicle(431,-2089.5120,-248.0902,35.4229,269.7130,75,59); //
AddStaticVehicle(437,-2088.9438,-243.4478,35.4544,268.1131,79,7); //
AddStaticVehicle(443,-2086.8059,-239.2085,35.9561,269.2296,20,1); //
AddStaticVehicle(444,-2090.8301,-234.4723,35.6915,269.6335,32,42); //
AddStaticVehicle(560,-2059.4028,-258.2247,35.0252,88.0933,0,0); //
AddStaticVehicle(567,-2087.8408,-253.6521,35.1862,179.0015,99,81); //

/*
new spawn = random(2); //케릭터스폰랜덤

 switch(spawn)
 {
  case 0:SetPlayerPos(playerid,2274.9404,2454.1499,10.8203);
  case 1:SetPlayerPos(playerid,2031.0155,1919.8420,12.3098);
  }
*/


/*
//===============[물감옥 오브젝트]===============
	CreateObject(3458,3244.649,-1873.848,-1.363,0.0,0.0,-180.000);
	CreateObject(969,3278.655,-1869.769,-1.113,0.0,0.0,-180.000);
	CreateObject(969,3269.950,-1869.834,-1.108,0.0,0.0,-91.719);
	CreateObject(969,3278.440,-1878.526,-1.091,0.0,0.0,-180.000);
	CreateObject(969,3278.613,-1873.079,2.094,89.381,0.0,-180.859);
	CreateObject(969,3269.836,-1875.307,2.063,89.381,0.0,0.0);
	CreateObject(969,3269.869,-1875.667,2.112,-91.960,2.578,2.578);
	CreateObject(969,3273.273,-1869.904,-1.059,90.241,1.719,-92.578);
	CreateObject(969,3276.436,-1870.005,-0.972,91.100,0.0,269.141);
	CreateObject(969,3275.566,-1869.621,-1.122,-89.381,0.0,-91.100);
	CreateObject(969,3278.623,-1869.885,-1.049,0.0,-0.859,-90.859);
*/
//=============[무브젝트]=============== // 기본적으로 되어있는 기준 또 움직일 부분을 작성
aaa = CreateObject(969,2486.684082,-1687.929321,12.750546,0,0.8594,180.8595); // object //철장
bbb = CreateObject(969,2422.900391,-1672.141724,12.772505,0,0,0); // object (6) //철장
ccc = CreateObject(969,2466.367676,-1654.760620,15.572407,0,0,270); // object //철장
EL1 = CreateObject(3277,2474.029,-1668.787,12.041,0.0,0.0,0.0); // 다람쥐통 ㅋㅋㅋ
hydras = CreateObject(5837,2494.155,-1694.439,24.471,0.0,0.0,0.0); // 제일 밑에 있을때 (CJ집 지붕)


hydra = CreateObject(16773,2496.658,-1691.747,77.502,0.0,0.0,-0.859); // 창고문 닫혔을때

/* 무브젝트 팁 */
// aaa bbb 이런식으로 할때는 aaa 부분에 닫힌 좌표를 넣어줘야됨
// 즉 닫힌 좌표를 넣어주고 /창고오픈 이런식으로 할때는 열린 좌표는 따로 다시 빼야함
CreateObject(16771,2489.985,-1670.100,80.057,0.0,0.0,-541.101); // 창고
// CreateObject(16773,2496.658,-1691.747,77.502,0.0,0.0,-0.859); // 창고문 2
CreateObject(16773,2482.104,-1691.510,77.533,0.0,0.0,-0.859); // 창고문 1
// hydra2 = CreateObject(16773,2482.104,-1691.510,77.533,0.0,0.0,-0.859); // 창고 문 (닫혔을때)
// hydra = CreateObject(16773,2511.658,-1691.747,77.502,0.0,0.0,-0.859); // 창고문 열렸을때
// hydra2 = CreateObject(16773,2468.556,-1691.535,77.533,0.0,0.0,-0.859); // 창고문 열렸을때

//=============[창고안 차량 배치]=============== //
AddStaticVehicle(520,2474.029,-1656.375,75.422,179.0,-1,-1); // 창고 안 히드라

//CreateObject(13666,2480.339,-1666.992,17.008,0.0,0.0,0.0);

/* 다람쥐통 좌표들 백업
CreateObject(13666,2480.339,-1666.992,17.008,0.0,0.0,0.0);
CreateObject(13666,2482.097,-1666.706,27.345,-6.016,0.0,7.735);
CreateObject(13666,2481.332,-1665.716,29.868,-27.502,0.0,11.250);
CreateObject(13666,2484.323,-1667.535,27.624,62.739,0.0,11.250);
CreateObject(13666,2483.423,-1667.703,30.374,-171.887,0.0,0.0);
CreateObject(13666,2483.501,-1668.892,31.641,-204.546,0.0,11.250);
*/
//GATE1 = CreateObject(13666,1861.500,-2300.868,17.577,-370.417,0.0,-56.250); //다람쥐통 ㅋㅋㅋ

/* 전망대 엘리베이터 백업
CreateObject(3277,2474.029,-1668.787,12.041,0.0,0.0,0.0);
CreateObject(3277,2473.963,-1668.776,25.845,0.0,0.0,0.0);

*/


//왼쪽하단 주소 정보뜨게하기
crazyText = TextDrawCreate(1,437,"~w~I ~p~HJ stunt Server ~w~I ~y~ http://infernus.gg.gg ~w~I");
TextDrawUseBox(crazyText, 0);
TextDrawFont(crazyText, 1);
TextDrawSetShadow(crazyText,0);
TextDrawSetOutline(crazyText,0);
TextDrawBackgroundColor(crazyText,0x000000FF);
TextDrawColor(crazyText,0xFFFFFFFF);

print(" + 차량 데이터 읽기 시작..");
	new loadname[256];
	new tmpdata[256];
	new loadcount;
	
	new Hours;   // 시간
	new Minutes; // 분
	new Seconds; // 초
	new Days; // 일
	new Months; // 월
	new Years; // 년

gettime(Hours,Minutes,Seconds);
getdate(Years, Months, Days);

// 현재 날짜 & 시간 : Hours,Minutes,Seconds,Years,Months,Days
	if(!fexist("cardata.cfg"))
	{
		dini_Create("cardata.cfg");
	}
	else
	{
		loadcount = 0;
		for (new x=1;x<MAX_VEHICLES;x++)
		{
			format(loadname,sizeof(loadname),"%d",x);
			format(tmpdata,sizeof(tmpdata),dini_Get("cardata.cfg",loadname));
			if(strlen(tmpdata))
			{
				carbuy_table[x] = tmpdata;
				loadcount = loadcount + 1;
			}
			else
			{
				carbuy_table[x] = "";
				dini_Unset("cardata.cfg",loadname);
			}
		}
		format(tmpdata,sizeof(tmpdata)," + %d개의 데이터를 읽음",loadcount);
		printf(" + 차량 데이터 읽은 날짜 & 시간 : %d년 %d월 %d일 [%d시 %d분 %d초]",Years,Months,Days,Hours,Minutes,Seconds);
       // format(tmpdata,sizeof(tmpdata),"",Years,Months,Days,Hours,Minutes,Seconds);
		print(tmpdata);
	}
	loadcount = 0;
	for(new i=1;i<MAX_VEHICLES;i++)
	{
		lock[i] = -1;
	}


	return 1;
}

public OnGameModeExit()
{
for (new i=0; i<MAX_PLAYERS; i++)
 {
  if (jumped[i] != -1) DestroyObject(jumped[i]);
}
	return 1;
}

public OnPlayerRequestClass(playerid, classid) //케릭터 고를때
{
	//이쪽 좌표는 6자리
	//SetPlayerInterior(playerid,12); //인테리어스폰
	//SetPlayerInterior(playerid,11); //인테리어안보기
    SetPlayerPos(playerid, 2495.2366,-1689.4103,14.4136); //서있는장소(케릭터를고를떄 있는장소)첫번쨰
	SetPlayerCameraPos(playerid, 2495.4338,-1685.5652,13.5133); //카메라(촬영장면)가운데
	SetPlayerCameraLookAt(playerid,2495.2925,-1689.5358,14.4920); //보는장소(보는것)끝
	SetPlayerFacingAngle(playerid,10.0); //각도
	return 1;
}

public OnPlayerRequestSpawn(playerid)
{

/*
if(loginflag[playerid] == 1)
{

return 1;
}


else // 그렇지 않으면
{
if(spawn_de[playerid] == 0) // 로그인이 되어있지 않은경우
{
PlayerPlaySound(playerid,1056,258.4893,-41.4008,1002.0234);
SendClientMessage(playerid,COLOR_ORANGE," + 로그인을 하셔야 게임플레이가 가능합니다.");
SendClientMessage(playerid, COLOR_GREEN, " + 로그인 도움말은 /logincom 이니 참고해주십시오.");
}
spawn_de[playerid] = 1;
}
return 0;
}

*/
	return 1;
}


public OnPlayerConnect(playerid) //플레이어 접속여부
{

new forname[26];
new string[256];
new str[256];
new i;

new Hours;   // 시간
new Minutes; // 분
new Seconds; // 초
// new idx;
// new tmp[256];
// new Hours;   // 시간
//new Minutes; // 분
// new Seconds; // 초
// new name[24];
//new playerbadid; //아이디 나쁜놈에게
//new playername[MAX_PLAYER_NAME];
new Days;
new Months;
new Years;


gettime(Hours,Minutes,Seconds);
getdate(Years, Months, Days);

GetPlayerIp(playerid,ipaddress[playerid],32);
GetPlayerName(playerid, playername, MAX_PLAYER_NAME);


format(str, sizeof(str), " + %s (id : %d) 님이 서버에 접속하셨습니다 (모두 /hi 라고 입력해주세요) ", playername,playerid);
printf(" + 알림 : %s (id : %d) 님의 현재 접속 날짜  [%d년 %d월 %d일]",playername,playerid,Years,Months,Days);
printf(" + 알림 : %s (id : %d) 님의 현재 접속 시간  [%d시 %d분 %d초]",playername,playerid,Hours ,Minutes ,Seconds);
// format(str, sizeof(str), " + %s (id : %d) 님의 접속 날짜는 [%d년 %d월 %d일] 입니다 ",playername,playerid,Years,Months,Days);
//printf(" + %s 번 님이 참가하셨습니다.",str);
printf(str); // 도스창에 뜨게하기
SendClientMessage(playerid, COLOR_GREEN, " + 자유롭게 놀아보세요 또 /help 를 참조하세요");
SendClientMessage(playerid, COLOR_YELLOW, " + 로그인도움말 /logincom 입니다 로그인을 꼭 하지않으셔도 됩니다 (차 구매나 이런거 안할분)");
SendClientMessage(playerid, COLOR_RED, " + 텔레포터를 하고싶거나 스턴트장을 가고싶으면 /tele 를 입력하세요");
SendClientMessage(playerid, COLOR_ORANGE, " + 인페서버에서 즐겁게 플레이 하세요 (비매너,욕설,핵 등등은 영구밴입니다)");
GameTextForPlayer(playerid, "~g~ Welcome to infernus server",1300,0);
playerCheckpoint[playerid] = 999; // 구구구
//loginflag[playerid] = 1;
//loginid[playerid] = "1";
//loginpw[playerid] = "1";
//PlayerPlaySound(playerid,1097, -1121.076, -1191.143, 15);

SendClientMessageToAll(COLOR_CYAN, str); //위에 참가시 색깔
printf(string); //도스창에 뜨게하기
HEAL[playerid]=0; //접속후 리스폰될때까지는 구급약을 0개로 설정
PKzoneplay[playerid] = 0; // PK zone 접속 상태를 초기화
PKzoneplay2[playerid] = 0;

//new playername[MAX_PLAYER_NAME];
GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
Rent[playerid] = 0;
nnn[playerid] = " ";
booyj[playerid] = 0;
dac[playerid] = 0;
GetPlayerName(playerid,forname,sizeof(forname));
nnn[playerid] = forname;
booyj[playerid] = 0;
SetPlayerColor(playerid, playerColors[playerid]);
gLastGaveCash[playerid] = GetTickCount();
GivePlayerMoney(playerid, 1000000); // 처음에 돈을 주는거 (기본자금) 100만원
//rckick[playerid] = 0;
gInJail[playerid] = 0; // 감옥 초기화

GetPlayerName(playerid,playername, MAX_PLAYER_NAME); //불량아이디
//SendClientMessage(playerid, COLOR_GREEN, " + 꺼지셈 불량 아이디들");
//if( strcmp( playername, "fuck", true ) == 0 ) Ban(playerid); //백업
//format(str, sizeof(str), " + 병신같은 %s (이)가 불량 아이디를 씀 ", playername);
//GetPlayerName(playerid,playername, MAX_PLAYER_NAME);
if( strcmp( playername, "fuck", true ) == 0 ) Ban(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "sexsex", true ) == 0 ) Ban(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "sex1sex", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "sex", true ) == 0 ) Ban(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "suck", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "1234", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "fuck1you", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "fuckyou", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "fick", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "asshole", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "tlqkf", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "qudtls", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "ass1hole", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "sss", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "assholefuck", true ) == 0 ) Ban(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "fucker", true ) == 0 ) Ban(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "123456", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "12345678", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "qkqh", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "smlal", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "Rhcl", true ) == 0 ) Kick(playerid); //잘못된아이디는 밴,킥 하는거
if( strcmp( playername, "Dantea", true ) == 0 ) Ban(playerid); //단테 핵쓰는 넘
if( strcmp( playername, "Danter", true ) == 0 ) Ban(playerid); //단테 핵쓰는 넘

//SendClientMessage(playerbadid, COLOR_GREEN, " + 그아이디는 올바르지 않습니다 서버를 종료합니다");
//Ban ban 소문자 차이로 오류가 날수도있음 (대소문자 구별)



 savelockcar[playerid] = -1;
    lock_bb[playerid] = 0;
	//for(new i=0; i<MAX_GET_CAR; i++)
	{
		if(lock[i] == playerid)
		{
			lock[i] = -1;
		}
	}

//loginflag[playerid] = 0;
//loginid[playerid] = "";
//loginpw[playerid] = "";
login_spawn_check[playerid] = 0;
chatkick[playerid] = 0;


Textdraw2[playerid] = TextDrawCreate(51.000000,318.000000,"||||||||||"); //체력
Textdraw3[playerid] = TextDrawCreate(35.000000,311.000000,"Vehicle Health"); //텍스트, 차량 체력
TextDrawAlignment(Textdraw2[playerid],0);
TextDrawAlignment(Textdraw3[playerid],0);
TextDrawBackgroundColor(Textdraw2[playerid],0x000000ff);
TextDrawBackgroundColor(Textdraw3[playerid],0x000000ff);
TextDrawFont(Textdraw2[playerid],3);
TextDrawLetterSize(Textdraw2[playerid],0.399999,3.500000);
TextDrawFont(Textdraw3[playerid],3);
TextDrawLetterSize(Textdraw3[playerid],0.399999,1.000000);
TextDrawColor(Textdraw2[playerid],0xffffffff);
TextDrawColor(Textdraw3[playerid],0xffffffff);
TextDrawSetOutline(Textdraw2[playerid],1);
TextDrawSetOutline(Textdraw3[playerid],1);
TextDrawSetProportional(Textdraw2[playerid],1);
TextDrawSetProportional(Textdraw3[playerid],1);
TextDrawSetShadow(Textdraw2[playerid],1);
TextDrawSetShadow(Textdraw3[playerid],1);

	//new forname[26];
	GetPlayerName(playerid,forname,sizeof(forname));
	PName[playerid] = forname;
	loginflag[playerid] = 0;
	loginid[playerid] = " ";
	//loginpw[playerid] = 0;
	Pscore[playerid] = 0;
	//clock(); //시간
	//start_check_flag[playerid] = 0;
player_money[playerid] = 0;
	return 1;
}


//(%d)
//[ 접속시간: %d : %d : %d ]
public OnPlayerDisconnect(playerid, reason) // 플레이어가 나갔을때의 여부 (종료)
{
GetPlayerName(playerid,playername,32);
new string[128];
new sendername[MAX_PLAYER_NAME];
new i;
new Hours;   // 시간
new Minutes; // 분
new Seconds; // 초
new Days;
new Months;
new Years;
//new string[256];
// new loginstr[255];
/*
	for(new i=0; i < MAX_PROPERTIES; i++) {
		if(propertyOwner[i] == playerid) {
		    propertyOwner[i] = 999;
		    StatGivePlayerMoney(playerid, propertyValues[i]);
  		}
 }
*/
gettime(Hours,Minutes,Seconds);
getdate(Years, Months, Days);

GetPlayerName(playerid,sendername,sizeof(sendername));

switch(reason)

{

      case 0 : {format(string,sizeof(string)," + %s(%d) 님이 접속을 종료하였습니다.(이유 : 오류보고로 팅김)",sendername,playerid);

loginsystem(playerid);
new loginstr[255];
format(loginstr,sizeof(loginstr)," + 자신의 전재산 : %d",GetPlayerMoney(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
format(loginstr,sizeof(loginstr)," + 자신의 스코어 : %d point",GetPlayerScore(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
SendClientMessage(playerid,COLOR_GREEN," + 당신의 정보가 성공적으로 저장되었습니다.");

printf(" + %s 님 (id : %d) 번 님의 정보가 유저파일에 성공적으로 저장되었습니다.",playername,playerid);

printf(" + 알림 : %s (id : %d) 님의 오류보고 날짜  [%d년 %d월 %d일]",playername,playerid,Years,Months,Days);
printf(" + 알림 : %s (id : %d) 님의 오류보고 시간  [%d시 %d분 %d초]",playername,playerid,Hours ,Minutes ,Seconds);
                  SendClientMessageToAll(COLOR_CYAN,string); }


      case 1 : {format(string,sizeof(string)," + %s(%d) 님이 접속을 종료하였습니다.(이유 : 접속종료)",sendername,playerid);



loginsystem(playerid);
new loginstr[255];
format(loginstr,sizeof(loginstr)," + 자신의 전재산 : %d",GetPlayerMoney(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
format(loginstr,sizeof(loginstr)," + 자신의 스코어 : %d point",GetPlayerScore(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
SendClientMessage(playerid,COLOR_GREEN," + 당신의 정보가 성공적으로 저장되었습니다.");
printf(" + %s 님 (id : %d) 번 님의 정보가 유저파일에 성공적으로 저장되었습니다.",playername,playerid);

printf(" + 알림 : %s (id : %d) 님의 접속 종료 날짜  [%d년 %d월 %d일]",playername,playerid,Years,Months,Days);
printf(" + 알림 : %s (id : %d) 님의 접속 종료 시간  [%d시 %d분 %d초]",playername,playerid,Hours ,Minutes ,Seconds);

                  SendClientMessageToAll(COLOR_CYAN,string); }
                  

      case 2 : {format(string,sizeof(string)," + %s(%d) 님이 강제로 서버에서 쫒겨났습니다.(이유 : 킥&밴)",sendername,playerid);

loginsystem(playerid);
new loginstr[255];
format(loginstr,sizeof(loginstr)," + 자신의 전재산 : %d",GetPlayerMoney(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
format(loginstr,sizeof(loginstr)," + 자신의 스코어 : %d point",GetPlayerScore(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
SendClientMessage(playerid,COLOR_GREEN," + 당신의 정보가 성공적으로 저장되었습니다.");
printf(" + %s 님 (id : %d) 번 님의 정보가 유저파일에 성공적으로 저장되었습니다.",playername,playerid);

printf(" + 알림 : %s (id : %d) 님의 킥&밴 날짜  [%d년 %d월 %d일]",playername,playerid,Years,Months,Days);
printf(" + 알림 : %s (id : %d) 님의 킥&밴 시간  [%d시 %d분 %d초]",playername,playerid,Hours ,Minutes ,Seconds);
                  SendClientMessageToAll(COLOR_CYAN,string); }


}
printf(string);

PKzoneplay[playerid] = 0; // PK zone 접속 상태를 초기화
PKzoneplay2[playerid] = 0;
//rckick[playerid] = 0;

/*

loginsystem(playerid);
new loginstr[255];
format(loginstr,sizeof(loginstr)," + 자신의 전재산 : %d",GetPlayerMoney(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
format(loginstr,sizeof(loginstr)," + 자신의 스코어 : %d point",GetPlayerScore(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
SendClientMessage(playerid,COLOR_GREEN," + 당신의 정보가 성공적으로 저장되었습니다.");
printf(" + %d번 님의 정보가 유저파일에 성공적으로 저장되었습니다.",playerid);
}
return 1;
}


// new loginstr[255];
format(loginstr,sizeof(loginstr)," + 자신의 전재산 : %d",GetPlayerMoney(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
format(loginstr,sizeof(loginstr)," + 자신의 스코어 : %d point",GetPlayerScore(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
SendClientMessage(playerid,COLOR_GREEN," + 당신의 정보가 성공적으로 저장되었습니다.");
printf(" + %d번 님의 정보가 유저파일에 성공적으로 저장되었습니다.",playerid);
return 1;
}

	if(loginflag[playerid] == 1)
	{
		new temp[256];
		new File:daclog;
		format(temp,sizeof(temp),"%s;%d;%d\n",loginid[playerid],loginpw[playerid],GetPlayerScore(playerid));
		daclog = fopen(loginid[playerid],io_write);
		fwrite(daclog,temp);
		SendClientMessage(playerid,0xFFFFFFAA," + 자동 저장을 했습니다. 잠시 렉이 걸렸을 수도 있습니다.");
		printf(" + %s 님의 자동 저장 완료.",PName[playerid]); //자동저장
		fclose(daclog);
	}

*/


	loginflag[playerid] = 0;
	loginid[playerid] = "0";
	//loginpw[playerid] = 0;
	PName[playerid] = "0";
	Pscore[playerid] = 0;
	gInJail[playerid] = 0; // 감옥 들어간 유저 초기화
						   // 초기화 안시키면 다음 번호에 자신의 번호가 들어간 유저가 오면 그유저가
						   // 감옥감

/*
if(loginflag[playerid] == 1)
{
new temp[256];
new File:daclog;
format(temp,sizeof(temp),"%s;%d;%d\n",loginid[playerid],loginpw[playerid],GetPlayerScore(playerid));
daclog = fopen(loginid[playerid],io_write);
fwrite(daclog,temp);
SendClientMessage(playerid,0xFFFFFFAA," + 정보를 저장하였습니다.");
//printf(" + %s 번 님의정보가 자동 저장돼었습니다.",PName[playerid]);
printf(" + 정보를 저장하였습니다.",PName[playerid]);
//new playername[32];
//format(string,128," + %s 님이 서버에서 나갔습니다.",playername,ipaddress[playerid]);
//printf(string);
//SendClientMessageToAll(COLOR_CYAN,string);
//[ IP : %s ] 저장용
*/
Rent[playerid] = 0;
	if 	(IsTowTrucker[playerid]==1)
	    {
	    IsTowTrucker[playerid]=0;
	    TowTruckers--;
	    }
nnn[playerid] = " ";
booyj[playerid] = 0;
dac[playerid] = 0;
gActivePlayers[playerid]--;

if(IsPlayerInAnyVehicle(playerid) && GetPlayerState(playerid)==PLAYER_STATE_DRIVER)
{
	lock[GetPlayerVehicleID(playerid)]=-1;
}
//for(new i=0; i<MAX_VEHICLES; i++)
{
	if(lock[i] == playerid)
	{
		lock[i] = -1;
	}
}
lock_bb[playerid] = 0;
if(IsPlayerInAnyVehicle(playerid) && GetPlayerState(playerid)==PLAYER_STATE_DRIVER)
{
	lock[GetPlayerVehicleID(playerid)]=-1;
}
//for(new i=0; i<MAX_VEHICLES; i++)
{
	if(lock[i] == playerid)
	{
		lock[i] = -1;
	}
}


/*
if(loginflag[playerid] == 1)
{
new temp[256];
new File:daclog;
format(temp,sizeof(temp),"%s;%d;%d\n",loginid[playerid],loginpw[playerid],GetPlayerScore(playerid));
daclog = fopen(loginid[playerid],io_write);
fwrite(daclog,temp);
SendClientMessage(playerid,0xFFFFFFAA," + 정보를 저장하였습니다.");
//printf(" + %s 번 님의정보가 자동 저장돼었습니다.",PName[playerid]);
printf(" + 정보를 저장하였습니다.",PName[playerid]);
*/
//fclose(daclog);
//}
//loginflag[playerid] = 1;
//loginid[playerid] = "1";
//loginpw[playerid] = 0;
//loginpw[playerid] = "1";
//PName[playerid] = "1";
//Pscore[playerid] = 1;

lock_bb[playerid] = 0;
//loginflag[playerid] = 0;
//loginid[playerid] = "";
//loginpw[playerid] = "";
login_spawn_check[playerid] = 0;
//loginsystem(playerid,1);
/*
new loginstr[255];
if(loginflag[playerid] == 0)
loginsystem(playerid);
format(loginstr,sizeof(loginstr)," + 전재산 : %d",GetPlayerMoney(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
format(loginstr,sizeof(loginstr)," + 스코어 : %d point",GetPlayerScore(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
SendClientMessage(playerid,COLOR_GREEN," + 정보가 성공적으로 ]되었습니다.");
//printf(" + %d번님의 정보가 성공적으로 로그아웃되었습니다.",playerid);

quest[playerid] = 1;
chatkick[playerid] = 0;
//SpawnSet[playerid] = 0;
CarSprayX[i] = 0;
CarSprayY[i] = 0;
CarSprayZ[i] = 0;
CarSprayVehicleid[i] = 0;
CarSprayCountdown[i] = 0;
payandspray[i] = 0;
askedpayandspray[i] = 0;
readypayandspray[i] = 0;
*/

player_money[playerid] = 0; //이것도 역시 똑같다
	return 1;
}
//------------------------------------------------------------------------------
/*
dcmd_spray(playerid,params[])
//if(!strcmp(cmdtext,"/spray",true) || !strcmp(cmdtext, "/도움말",true))
{
	new playername[24];
	#pragma unused params
	if(loginflag[playerid] == 1){
		if(payandspray[playerid] != 0){
			format (strings, sizeof(strings), " + %d분 후에 다시 명령어를 입력해 주시기 바랍니다.",payandspray[playerid]);
			SendClientMessage(playerid, COLOR_SYSTEM_GM , strings);
			return 1;
		}
		if(GetMoney(playerid)<25000){
			SendClientMessage(playerid, COLOR_SYSTEM_GM , " + 당신은 $25000 가 필요합니다.");
			return 1;
		}
		if(!IsPlayerInAnyVehicle(playerid)){
			SendClientMessage(playerid, COLOR_SYSTEM_GM , " + 당신은 차에 타고 있지 않습니다.");
			return 1;
		}
		if(IsPlayerDriver(playerid)){
			GetPlayerName(playerid,playername,sizeof(playername));
            CarSprayCountdown[playerid]=3;
            payandspray[playerid]=1;
			askedpayandspray[playerid]=1;
			GiveMoney(playerid, -25000);
			GetPlayerName(playerid,playername,sizeof(playername));
			format(strings, sizeof(strings), " + %s 님은 $25000 를 내고 도색을 하였습니다.", playername);
			SendClientMessageToAll(COLOR_SYSTEM_PM, strings);
		} else {
			SendClientMessage(playerid, COLOR_SYSTEM_GM , " + 운전석에 타고 계셔야 합니다.");
		}
	}
	return 1;
}
*/

public OnPlayerSpawn(playerid)
{

  new spawn = random(3); // 랜덤스폰 3개
   switch(spawn)
   {
   case 0:SetPlayerPos(playerid,2517.7390,-1672.0348,14.1028);
   case 1:SetPlayerPos(playerid,2503.7100,-1668.1233,13.3653);
   case 2:SetPlayerPos(playerid,2464.9070,-1667.6221,29.6296);
}
HEAL[playerid]+=1; //스폰될때마다 구급약을 1개 지급합니다.

SendClientMessage(playerid,COLOR_RED," + 당신은 구급약 1개를 받으셨습니다.");
SendClientMessage(playerid,COLOR_ORANGE," + 사용하려면 /heal");
SendClientMessage(playerid,COLOR_YELLOW," + 스턴트하다가 다치면쓰세요");
Rent[playerid] = 0;
/*
GivePlayerMoney(playerid, PocketMoney);
SetPlayerInterior(playerid,0);
SetPlayerRandomSpawn(playerid);
TogglePlayerClock(playerid,1);
*/
TextDrawShowForPlayer(playerid,crazyText);
//GivePlayerMoney(playerid, PocketMoney);
if(IsPlayerAdmin(playerid))GivePlayerWeapon(playerid,43,100);//어드민에게 카메라 100발을
if(IsPlayerAdmin(playerid))GivePlayerWeapon(playerid,38,10000);//어드민에게 미니건 10000발을
//if(IsPlayerAdmin(playerid))GivePlayerWeapon(playerid,35,1000);//어드민에게 대포 1000발을
if(IsPlayerAdmin(playerid))GivePlayerWeapon(playerid,34,1000);//어드민에게 저격총 1000발을
if(IsPlayerAdmin(playerid))GivePlayerWeapon(playerid,31,1000);//어드민에게 M4 1000발을
if(IsPlayerAdmin(playerid))GivePlayerWeapon(playerid,27,100);//어드민에게 컴뱃샷건 100발을
if(IsPlayerAdmin(playerid))GivePlayerWeapon(playerid,24,1000);//어드민에게 데이저이글 1000발을
if(IsPlayerAdmin(playerid))GivePlayerWeapon(playerid,9,0);//어드민에게 전기톱을
//if(IsPlayerAdmin(playerid))c_GivePlayerWeapon(playerid,38,5000);//어드민에게 미니건 5000발을

if(gInJail[playerid] == 1)
{
 SetPlayerInterior(playerid,3);
 SetPlayerPos(playerid,197.7029,174.8801,1003.0234);
 }

login_spawn_check[playerid] = 3;

	if (PKzoneplay[playerid] == 1) // pk존에 있었을경우
	{
//	SetPlayerInterior(playerid,0);
	  new pkzone = random(2); // 랜덤 2개
   		switch(pkzone)
		   {
       	case 0:{SetPlayerPos(playerid,-1435.3160,1492.5709,7.1016);}
       	case 1:{SetPlayerPos(playerid,-1405.8660,1486.1072,7.1016);}
        }
    // PK존에서 죽고나면 다시 로딩
   SetPlayerHealth(playerid, 100.0); // 체력조절
   SetPlayerArmour(playerid,200.0); // 아머조절
   GivePlayerWeapon(playerid, 31, 500);  // M4 500발
   GivePlayerWeapon(playerid, 32, 500);   // <--무기번호,몇발
   GivePlayerWeapon(playerid, 12, 2000);  // <--무기번호,몇발
   
  	SendClientMessage(playerid, COLOR_GREEN, " + PK존으로 왔습니다 pk존에서 나가실려면 /pkout 해주세요");
	}
	
	if (PKzoneplay2[playerid] == 1) // 전기톱 존에 있었을경우
	{
//	SetPlayerInterior(playerid,0);
	  new pkzone = random(2);
   		switch(pkzone)
		   {
       	case 0:{SetPlayerPos(playerid,2532.3550,-1679.0237,19.9302);}
       	case 1:{SetPlayerPos(playerid,2532.3550,-1679.0237,19.9302);}
        }
    // PK존에서 죽고나면 다시 로딩
   SetPlayerHealth(playerid, 100.0); // 체력조절
   SetPlayerArmour(playerid,200.0); // 아머조절
   GivePlayerWeapon(playerid, 9, 1);  // 전기톱
  // GivePlayerWeapon(playerid, 32, 500);   // <--무기번호,몇발
 //  GivePlayerWeapon(playerid, 12, 2000);  // <--무기번호,몇발

  	SendClientMessage(playerid, COLOR_GREEN, " + 일반 PK존으로 왔습니다 pk존에서 나가실려면 /pkout 해주세요");
	}
//SetPlayerRandomSpawn(playerid);
return 1;
}

public OnPlayerDeath(playerid, killerid, reason)
{
Rent[playerid] = 0;
SendDeathMessage(killerid,playerid,reason); //서든어택처럼 오른쪽에 뜨게하는거 (살인,자살등등등)
TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
TextDrawHideForPlayer(playerid,Text:Textdraw3[playerid]);
KillTimer(Vehicle[playerid]);
HasText[playerid] = 0;

new strings[256];
//loginsystem(playerid,1);
//SetPlayerRandomSpawn(playerid); // 스폰지역랜덤


if(reason == 43) // 해당무기차단(카메라)
{
   Kick(playerid);
}

/*
if(reason == 38) // 해당무기차단(미니건)
{
   Kick(playerid);
}

if(reason == 35) // 해당무기차단(대포)
{
   Kick(playerid);
}

if(reason == 34) // 해당무기차단(대포2)
{
   Kick(playerid);
}

if(reason == 16) // 해당무기차단(수류탄)
{
   Kick(playerid);
}
*/
// 해당 체크쿠드 안에서 사람을 죽일 경우
else if( IsPlayerInArea(playerid, -1481.3845,1481.1326,-1360.9194,1492.0173)&& IsPlayerInArea(killerid, -1481.3845,1481.1326,-1360.9194,1492.0173)) {
				new killmoney = random(4000)+1000;
				GivePlayerMoney(killerid,killmoney);
				GivePlayerMoney(playerid,-killmoney);
				format(strings, sizeof(strings)," + 당신은 PK존에서 사람을 즉여 $%d 를 얻었습니다.", killmoney);
				SendClientMessage(killerid,COLOR_VIOLET, strings);
				format(strings, sizeof(strings)," + 당신은 PK존에서 $%d 를 잃었습니다.", killmoney);
				SendClientMessage(playerid,COLOR_MEDIUMAQUA, strings);
				return 1;
				}
				// else if(pkon == 0 || murder_flag == 1 || (GetPlayerVirtualWorld(killerid) == 1 && GetPlayerVirtualWorld(playerid) == 1)) {
				new killmoney = random(4000)+1000;
				GivePlayerMoney(killerid,killmoney);
				GivePlayerMoney(playerid,-killmoney);
				format(strings, sizeof(strings)," + 사람을 죽여 $%d 를 얻었습니다.", killmoney);
				SendClientMessage(killerid,COLOR_VIOLET, strings);
				format(strings, sizeof(strings)," + 죽어서 $%d 를 잃었습니다.", killmoney);
				SendClientMessage(playerid,COLOR_MEDIUMAQUA, strings);
			
// AddPlayerClass(0,-1481.3845,1481.1326,8.5319,0.8188,0,0,0,0,0,0); // 7
// AddPlayerClass(0,-1360.9194,1492.0173,12.4210,3.9520,0,0,0,0,0,0); // 1
// AddPlayerClass(0,-1467.7517,1491.2787,8.2578,275.4451,0,0,0,0,0,0); // spawn


	
	return 1;
}

public OnVehicleSpawn(vehicleid) // 차량을타서 스폰할떄 (?)
{
    lock[vehicleid]=-1; // 차량잠금
	return 1;
}

public OnVehicleDeath(vehicleid, killerid) //차량에 타서 죽었을때
{
	lock[vehicleid]=-1; // 차량참금
	return 1;
}





public OnPlayerText(playerid, text[])
{
/*
new Yells[][256]= //욕
{
"엿",
"섹1스",
"섹스",
"사카시",
"사1카시",
"지1랄",
"지랄",
"ㅈㄹ",
"ㅈ1ㄹ",
"닥쳐",
"닥1쳐",
"ㅗ",
"凸",
"망했다",
"망1했1다",
"망1했다",
"망했1다",
"슈발",
"슈1발",
"1엿1",
"fuck",
"장애인",
"장1애1인",
"장1애인",
"장애1인",
"장 애 인",
"슈팍",
"고1추",
"고추",
"고1자",
"고자",
"sex",
"섹1스",
"빨어",
"자1지",
"잠지",
"잠1지",
"자지",
"자1지",
"병 신",
"씨 발",
"씨 팔",
"시 발",
"시 팔",
"씨박",
"시박",
"시 박",
"씨 박",
"씨발",
"씨 팍",
"시 팍",
"시팔",
"씨팔",
"씨팍",
"시팍",
"개새끼",
"개새",
"개11새",
"ㅡㅡ",
"개 새",
"시11발",
"거    지",
"조또",
"조11또",
"조1또",
"새키",
"색11희",
"색희",
"새111키",
"새11키",
"새1키",
"새끼",
"시발",
"뉘1미",
"뉘미",
"씨1발",
"씨 발",
"시 발",
"미친",
"미 친",
"개쌔기",
"개쌔",
"쌔끼",
"쌔기",
"개쌔끼",
"개색",
"개섹",
"개새키",
"개색히",
"개색키",
"시바",
"시 바",
"씨 바",
"시 파",
"씨 파",
"시파",
"f u c k",
"씨바",
"씨파",
"ㅅㅂ",
"ㅅ11ㅂ",
"ㅅ1ㅂ",
"병1신",
"병신",
"병 신",
"병  신",
"병11신",
"좉",
"1좉1",
"병 신",
"볍 신",
"볍신",
"ㅄ",
"창년",
"창 년",
"창녀",
"창 녀",
"개떽기",
"개땍기",
"개섹키",
"개섹히",
"개섹",
"개샠",
"개색",
"ㅅㅂ",
"개새끼",
"개새키",
"죶",
"좆",
"씨뱔",
"씨뺠",
"씨 뱔",
"씨 뺠",
"시뱔",
"시뺠",
"시 뱔",
"시 뺠",
"십발",
"십팔",
"뵹신",
"븅신",
"븅 신",
"뵹 신",
"십 발",
"씹발",
"씹팔",
"십 팔",
"씹 발",
"씹 팔",
"씨 팍",
"니미",
"다1른서1버",
"이1서1버",
"이서버",
"이 서 버",
"다 른 섭",
"조까",
"좇1까",
"영1자1님",
"영자님",
"다 른 서 버",
"거지",
"거1지",
"병일신",
"무개념",
"무1개1념",
"무 개 념",
"도라이",
"도1라이",
"또1라이",
"또라이"// 마지막꺼에는 컴마를 붙이지 않습니다.

};

//FixChars(text);// 한글코드 복원

for(new s=0,total=sizeof(Yells);s<total;s++) { //저 장된 욕 개수만큼 반복검사.
        new pos;
  while((pos = strfind(text,Yells[s],true)) != -1) for(new i = pos, j = pos + strlen(Yells[s]); i < j; i++) text[i] = '?';

//텍스트에 욕이 포함되어있을시 ?으로 바꿔준다.
}
*/



// 말하는거
new fortext[128];
new forname[26];

new Hours;   // 시간
new Minutes; // 분
new Seconds; // 초
new Days; // 일
new Months; // 월
new Years; // 년

gettime(Hours,Minutes,Seconds);
getdate(Years, Months, Days);

if(dac[playerid]==0)
{
if(rrr[playerid]==0) //닉네임

{
GetPlayerName(playerid,forname,sizeof(forname));
format(fortext,sizeof(fortext)," + %d번 %s : [ %s ] ─ %d년 %d월 %d일 [%d시 %d분 %d초] ",playerid,forname,text,Years,Months,Days,Hours,Minutes,Seconds);  // 일반적으로 말할때
chatkick[playerid] ++;
SendClientMessageToAll(GetPlayerColor(playerid),fortext);
printf(" + %d번 %s : [ %s ] ─ %d년 %d월 %d일 [%d시 %d분 %d초] ",playerid,forname,text,Years,Months,Days,Hours,Minutes,Seconds); // 도스창에 일반적인 대화 출력
return 0;
}
if(rrr[playerid]==1) // 닉네임을 바꿧을때
{
format(fortext,sizeof(fortext)," + %d번 %s : [ %s ] ─ %d년 %d월 %d일 [%d시 %d분 %d초] ",playerid,nnn[playerid],text,Years,Months,Days,Hours,Minutes,Seconds);
chatkick[playerid] ++;
// format(fortext,sizeof(fortext),"%d번 %s : %s",playerid,cop[playerid],text);
SendClientMessageToAll(GetPlayerColor(playerid),fortext);
// printf("%d번 %s : %s",playerid,nnn[playerid],text);
printf(" + %d번 %s : [ %s ] ─ %d년 %d월 %d일 [%d시 %d분 %d초] ",playerid,nnn[playerid],text,Years,Months,Days,Hours,Minutes,Seconds); // 도스창에 닉네임을 바꿧을때 대화 출력
// printf("%d번 %s : %s",playerid,cop[playerid],text);



return 0;
}
}
return 0;
}

/*
new fortext[256];
        format(fortext,sizeof(fortext),"%d번 %s : [ %s ]",playerid,coo[playerid],text); //그냥 번호랑 닉네임 텍스트 순으로 세팅하고
        SendClientMessageToAll(GetPlayerColor(playerid),fortext); //출력해 주는 거지.
        printf("%d번 %s : [ %s]",playerid,coo[playerid],text); //이건 도스창에 출력해 주는 거지.
        return 0;
*/

public OnPlayerPrivmsg(playerid, recieverid, text[])
{
chatkick[playerid] ++;
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[]) // 명령어 입력
{
/*
if (strcmp("/mycommand", cmdtext, true, 10) == 0)
	{
		// Do something here
		return 1;
	}
*/

new string[256];
new cmd[256];
new giveplayer[MAX_PLAYER_NAME];
//new idx;
//new str;
new playermoney; //돈주는거
new sendername[MAX_PLAYER_NAME];
new giveplayerid, moneys, idx;
new tmp[256];
new animationplayed;
new tmp_name[MAX_PLAYER_NAME];
new ggiveplayerid;
new ssendername[MAX_PLAYER_NAME];
new ggiveplayer[MAX_PLAYER_NAME];

cmd = strtok(cmdtext, idx);
GetPlayerName(playerid, tmp_name, sizeof(tmp_name));
CAR_NAMES[playerid] = tmp_name;
//new szString[128], szTime[20], iTime;
//new i, player_num;
GetPlayerName(playerid, playername, MAX_PLAYER_NAME);

/* 해당 체트 포인트에 갔을때 퀘스트
		 case CP_RESEARCH: {
 		    if(quest[playerid] == 1) {
			SendClientMessage(playerid,COLOR_CRIMSON," ");
			SendClientMessage(playerid,COLOR_CRIMSON," + 퀘스트를 완료했습니다. 다음 퀘스트가 기다리고 있으니 /quest 를 쳐보세요.");
			SendClientMessage(playerid,COLOR_CRIMSON," + 보상: $2500");
			GiveMoney(playerid, 2500);
			quest[playerid] = 2;
			}




if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 악용을 위해 명령어는 감옥에서 나온후 ^^");

    return 1;
}
*/
if(!strcmp(cmdtext,"/help",true) || !strcmp(cmdtext, "/도움말",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 인페서버 도움말 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /rules - 서버규칙");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /com - 명령어모음");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /info - 서버정보,모드 제작자");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /mals - 인사도움말");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /ahelp - 어드민 명령어");

	if(quest[playerid] == 0) {
		//SendClientMessage(playerid,COLOR_YELLOW," ");
		SendClientMessage(playerid,COLOR_YELLOW," + 퀘스트를 완료했습니다. 다음 퀘스트가 기다리고 있으니 /quest 를 쳐보세요.");
		SendClientMessage(playerid,COLOR_YELLOW," + 보상 : $2000");
		quest[playerid] = 1;
		//exp[playerid] += 3;
		//GetPlayerLevel(playerid);
		//GiveMoney(playerid, 2000);
		GivePlayerMoney(playerid, 2000); //퀘스트 완료시
		}
return 1;
}

/*
if(!strcmp(cmdtext,"/carbuy",true) || !strcmp(cmdtext, "/buycar",true))
{

SendClientMessage(playerid, COLOR_YELLOW, " + 서버 안내 공지 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 서버 차량 구매 시간이 15일로 부터 경과 되었습니다");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 그러므로 더 이상 차량을 구매할수 없습니다 ");
return 1;
}

*/
	if(strcmp(cmd, "/quest", true) == 0)
	{ //퀘스트목록들
	  if(quest[playerid] == 0) {
	  SendClientMessage(playerid,COLOR_YELLOW," + 당신이 해야할 퀘스트 : /help 쳐서 도움말 보기");
	  SendClientMessage(playerid,COLOR_GREEN," + /help 로 게임하는데 필요한 것을 보는건 필수겠죠?");
	  }
	  else if(quest[playerid] == 1) {
	  SendClientMessage(playerid,COLOR_YELLOW," + 당신이 해야할 퀘스트 : 니트로 달기");
	  SendClientMessage(playerid,COLOR_GREEN," + 지금 부턴 튜닝을 마스터 하겠습니다.");
      SendClientMessage(playerid,COLOR_GREEN," + 해야할일은 /nitro 입니다.");
	  }
	   else if(quest[playerid] == 2) {
	  SendClientMessage(playerid,COLOR_YELLOW," + 당신이 해야할 퀘스트 : 자동튜닝세트 기능쓰기");
	  SendClientMessage(playerid,COLOR_GREEN," + 명령어는 /tuning 에요");
	  }
	  else SendClientMessage(playerid,COLOR_GREEN," + 퀘스트를 추가중이에요 미안해여 ㅋ");
	  	   SendClientMessage(playerid,COLOR_GREEN," + 퀘스트를 또하고싶으면 나갔다오세요");

return 1;
}




if(strcmp(cmdtext, "/colorcom", true) ==0)
        {
        SendClientMessage(playerid, COLOR_LGREEN, " + 가격은 $0원 입니다. 명령어는 다음과 같습니다.");
        SendClientMessage(playerid, COLOR_WHITE, " + /lightgreen, /lightblue, /medgreen, /darkmagenta");
        SendClientMessage(playerid, COLOR_WHITE, " + /lightred, /pink, /orange, /black, /violet, /orangered");
        SendClientMessage(playerid, COLOR_WHITE, " + /lightcyan, /bluegreen, /magenta, /darkgreen");
        SendClientMessage(playerid, COLOR_WHITE, " + /neutralblue, /darkpurple, /lightbrown, /medblue");
    	SendClientMessage(playerid, COLOR_WHITE, " + /lemon, /yellow");
    	SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 설정색 원상태로 되돌리기: /playercolor");
        return 1;
        }
        
 if(strcmp(cmdtext, "/playercolor", true) == 0){
        SetPlayerColor(playerid, playerColors[playerid]);
        udb_UserSetInt(loginid[playerid],"color",0);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 원상태로 바뀌었습니다.");
    return 1;
    }

		if(strcmp(cmdtext, "/magenta", true) == 0){
		if(GetMoney(playerid) < 0) { //20만원이안되면
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
		
        SetPlayerColor(playerid, 0xA587DE0BA354);
        udb_UserSetInt(loginid[playerid],"color",1);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/medgreen", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",2);
        SetPlayerColor(playerid, 0x9CDE7180);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lightred", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",3);
        SetPlayerColor(playerid, 0xFF99AADD);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmd, "/darkmagenta", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",4);
        SetPlayerColor(playerid, 0xA7105DEF);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lightblue", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",5);
        SetPlayerColor(playerid, 0x33CCFFAA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lightgreen", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",6);
        SetPlayerColor(playerid, 0x24FF0AB9);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lemon", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",7);
        SetPlayerColor(playerid, 0xDDDD2357);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/orangered", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",8);
        SetPlayerColor(playerid, 0xE9370DFC);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/yellow", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",9);
        SetPlayerColor(playerid, 0xFFFF00AA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/darkgreen", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",10);
        SetPlayerColor(playerid, 0x12900BBF);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/medblue", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",11);
        SetPlayerColor(playerid, 0x63AFF00A);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/darkpurple", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",12);
        SetPlayerColor(playerid, 0x800080AA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lightbrown", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",13);
        SetPlayerColor(playerid, 0x99934EFA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/pink", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",14);
        SetPlayerColor(playerid, 0xFF66FFAA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/orange", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",15);
        SetPlayerColor(playerid, 0xFF9900AA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/black", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",16);
        SetPlayerColor(playerid, 0x00000000);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/violet", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",17);
        SetPlayerColor(playerid, 0x9955DEEE);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lightcyan", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",18);
        SetPlayerColor(playerid, 0xAAFFCC33);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/bluegreen", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",19);
        SetPlayerColor(playerid, 0x46BBAA00);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/neutralblue", true) == 0){
        if(GetMoney(playerid) < 0) {
		//SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		//GiveMoney(playerid,-200000);
		GivePlayerMoney(playerid, -0);
        udb_UserSetInt(loginid[playerid],"color",20);
        SetPlayerColor(playerid, 0xABCDEF01);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }





if(strcmp(cmdtext, "/rc", true) == 0 )
{
//GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
//여기넣으면 오류남

if(IsPlayerInAnyVehicle(playerid))
{
SendClientMessage(playerid, COLOR_WHITE, " + 당신의 차량 에너지 는 99999999 입니다");
//format(str, sizeof(str), " + %s 입력하시오 ", playername
//SendClientMessage(playerid, COLOR_WHITE, " + 일반적인 Message");
//SendClientMessageToAll(COLOR_PINK," + %s 님이 차량 을 /rc 명령어로 수리 하였 습니다", playername);
//format(strings, sizeof(strings), " + %s 님은 /rc 명령어로 차량을 수리 하였 습니다", playername);

//SendClientMessageToAll(COLOR_PINK,strings); //위의 내용이 보이게 하는것

//rckick[playerid] ++;
//SendClientMessage(playerid, COLOR_WHITE, " + 당신의 차량 에너지 는 %d 입니다",vehiclehealth);
//SendClientMessage(idss, COLOR_YELLOW, " + 수리완료! ");
SetVehicleHealth(GetPlayerVehicleID(playerid),99999999); //차량 애너지를 99999999로 바꿈
  }
else
{
SendClientMessage(playerid, COLOR_WHITE, " + 사람을 수리할껀가요 ?");
}
return 1;
}
/*
 if(strcmp(cmd, "/rc", true) == 0)
 {
     if(IsPlayerConnected(playerid))
     {
   if(IsPlayerInAnyVehicle(playerid))
   {
   new carsule = GetPlayerVehicleID(playerid);
       RepairVehicle(carsule);
       SendClientMessage(playerid, COLOR_GREY, " + 차가  수리됫엉 ");
 SetVehicleHealth(GetPlayerVehicleID(playerid),99999999); //차량 애너지를 99999999로 바꿈
  }
else
{
SendClientMessage(playerid, COLOR_WHITE, " + 사람을 수리할껀가요 ?");
}
}
  return 1;
 }
*/
if(!strcmp(cmdtext,"/com",true) || !strcmp(cmdtext, "/명령어모음",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + com 명령어들 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /tele,2 - 텔레포터 모음");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /rc - 차량수리");
//SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + '/logincom - 로그인도움말");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /animhelp,2 - 춤,동작 도움말");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /rent - 차량렌트 가격 10000원");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + '/pk /pk2 - 전기톱 데스매치,나가기");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /gc - 해당플레이어에게 돈주기");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /ahelp - 어드민도움말");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 다음 명령어도움말 →/com2");
return 1;
}

if(!strcmp(cmdtext,"/com2",true) || !strcmp(cmdtext, "/명령어모음2",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + com2 명령어들 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /r - 닉네임 변경 (나갔다오면 다시적어야함)");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /카페주소 - 서버카페주소");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /carcom - 차량구매,등등등도움말");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /me - 행동표현 (갓파더에서 쓰듯이쓰면됨)");
//SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /gm - 해당플레이어에게 돈주기");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /kill - 자살하기");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /count - 카운트다운");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /oz - 조직생성");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 다음 명령어도움말 →/com3");
//SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + '/tele,2 - 텔레포터 모음");
return 1;
}

if(!strcmp(cmdtext,"/com3",true) || !strcmp(cmdtext, "/명령어모음3",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + com3 명령어들 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /quest - 퀘스트목록");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /nitro - 니트로");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /tuning - 자동튜닝");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /rampoff - 점프대 전원 끄기");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /rampon - 점프대 전원 켜기");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /bil - 대출");
//SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /racehelp - 레이싱 도움말");
//SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /quest - 퀘스트 목록");
return 1;
}

if(!strcmp(cmdtext,"/racehelp",true) || !strcmp(cmdtext, "/레이싱도움말",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 레이싱 도움말 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /join - 레이싱 시작지점에 가기");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /go - 레이싱 시작(유저가 시작가능)");

return 1;
}


if(!strcmp(cmdtext,"/ahelp",true) || !strcmp(cmdtext, "/어드민도움말",true)) if(IsPlayerAdmin(playerid))
{
SendClientMessage(playerid, COLOR_LIGHTBLUE, " + 어드민도움말 ");
SendClientMessage(playerid, COLOR_YELLOW,  " + /펑 - 엄청난폭탄 (서버돌리미외에 사용금지)");
SendClientMessage(playerid, COLOR_YELLOW,  " + /폭탄 - 상대방 뇌 터뜨림");
SendClientMessage(playerid, COLOR_YELLOW,  " + /시간 - 시간변경");
SendClientMessage(playerid, COLOR_YELLOW,  " + /무적 - 피무적");
SendClientMessage(playerid, COLOR_YELLOW,  " + /차소환 - 차량소환 (서버돌리미외에 사용금지)");
SendClientMessage(playerid, COLOR_YELLOW,  " + /무기주기 - 무기를 준다");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " 다음 어드민도움말 →/ahelp2");
return 1;
}

if(!strcmp(cmdtext,"/ahelp2",true) || !strcmp(cmdtext, "/어드민도움말2",true)) if(IsPlayerAdmin(playerid))
{
SendClientMessage(playerid, COLOR_LIGHTBLUE, " + 어드민도움말2 ");
SendClientMessage(playerid, COLOR_YELLOW,  " + /닥쳐 - 아가리묵념채팅");
//SendClientMessage(playerid, COLOR_YELLOW,  " + '/조용 - 채팅창조용 하게 만들기");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 나머지 /무기주기 이런건 /rchelp 를 하세요");
//SendClientMessage(playerid, COLOR_YELLOW,  " + '/deluser - 해당로그인아이디 삭제(서버돌리미용)");
//SendClientMessage(playerid, COLOR_YELLOW,  " + '/시간 - 시간변경");
//SendClientMessage(playerid, COLOR_YELLOW,  " + '/무적 - 피무적");
//SendClientMessage(playerid, COLOR_YELLOW,  " + '/차소환 - 차량소환 (서버돌리미외에 사용금지)");
//SendClientMessage(playerid, COLOR_YELLOW,  " + '/무기주기 - 무기를 준다");
//SendClientMessage(playerid, COLOR_LIGHTBLUE,  " 다음 어드민도움말 →/ahelp2");
return 1;
}



if(!strcmp(cmdtext,"/rules",true) || !strcmp(cmdtext, "/서버규칙",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 서버규칙들");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  "1. 핵 금지 - 밴처리");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  "2. 비매너금지 - 경고킥3번 주고 밴처리");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  "3. 깝 금지 - 밴처리");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  "4. 시비금지 - 경고킥3번 주고 밴처리");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  "5. 욕 금지 - 채팅금지3번주고 밴처리");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  "6. 이유없는 데스매치금지 - 프리즈3번주고 밴처리");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  "7. 차량구매를 해놓고 안오는거 금지 - 차량데이터삭제");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " 다음규칙보기 →/rules2");
return 1;
}

if(!strcmp(cmdtext,"/rules2",true) || !strcmp(cmdtext, "/서버규칙",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 서버규칙들2");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  "8. 시비성말금지 - 채팅금지3번주고 밴처리  ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  "9. 야한말금지 - 채팅금지3번주고 밴처리");
//SendClientMessage(playerid, COLOR_LIGHTBLUE,  "4.시비금지");
//SendClientMessage(playerid, COLOR_LIGHTBLUE,  "5.욕 금지");
//SendClientMessage(playerid, COLOR_LIGHTBLUE,  "6.이유없는 데스매치금지");
//SendClientMessage(playerid, COLOR_LIGHTBLUE,  "7.차량구매를 해놓고 안오는거 금지");
//SendClientMessage(playerid, COLOR_LIGHTBLUE,  " 다음규칙보기 →/rules2");
return 1;
}

if(!strcmp(cmdtext,"/tele",true) || !strcmp(cmdtext, "/텔레포터",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 텔레포터 모음");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /cj - 리스폰지역");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /stone - 바위산정상");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /ap,2,3 - 공항");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /wc - 왕카");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /play - GROVE 구역 스턴트장");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /play2 - CJ마을근처 옥상");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /big - 빅이어 트리프트 장소");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " 다음텔포보기 →/tele2");
return 1;
}

if(!strcmp(cmdtext,"/tele2",true) || !strcmp(cmdtext, "/텔레포터2",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 텔레포터 모음2");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /pa - 피자집");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /am - 무기점");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /dg - 드카");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /df - 드리프트 다운힐");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /tu,2,3,4 - 튜닝샵");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /sp - 스프레이샵");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /va - 계곡");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " 다음텔포보기 →/tele3");
return 1;
}

if(!strcmp(cmdtext,"/tele3",true) || !strcmp(cmdtext, "/텔레포터3",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 텔레포터 모음3");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /dw - 똥물");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /bc - 해변텔포");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /wt - 물속텔포");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /ct - 조용한 시골 텔포");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /hjg - 천국의집 텔포");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /stones - 새로운 바산 등산길 (등산길 제작자 마기스텔)");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /race1 - 도로");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /sc - 삼성자동차");
// SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /mi - 스턴트장 밑 무인도");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 다음텔포보기 →/tele4");

return 1;
}
if(!strcmp(cmdtext,"/tele4",true) || !strcmp(cmdtext, "/텔레포터4",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 텔레포터 모음4");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /mi - 공항 스턴트장 밑에 무인도");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /aps - 공항1 공중도로");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + /cjr - CJ집 지붕");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 다음텔포보기 →/tele5");
return 1;
}

if(!strcmp(cmdtext,"/tele5",true) || !strcmp(cmdtext, "/텔레포터5",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 미개발 명령어 입니다");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 아직 개발된 메뉴가 아니에요");
// SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 다음텔포보기 →/tele5");


return 1;
}


if(!strcmp(cmdtext,"/info",true) || !strcmp(cmdtext, "/서버정보",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 서버정보");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 모드제작 : (회장)자동차판매 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 서버카페 : http://infernus.gg.gg");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 서버여는시간 : 랜덤");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 서버종류 : 스턴트서버");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 모드마지막 업데이트 : 2010년 1월 4일 월요일 AM 10:00");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 이번모드에 추가된점 ↓");
SendClientMessage(playerid, COLOR_RED,  " + 1.CJ zone 근처 폭탄점프대 추가,바위산 폭탄점프대 추가 ");
SendClientMessage(playerid, COLOR_ORANGE,  " + 2.CJ엘리베이터 추가");
SendClientMessage(playerid, COLOR_YELLOW,  " + 3.없음");
return 1;
}

if (strcmp(cmdtext, "/펑", true)==0) if(IsPlayerAdmin(playerid))
		{
	    new Float:X, Float:Y, Float:Z;
	    GetPlayerPos(playerid, X, Y, Z);
	    CreateExplosion(X,Y,Z-3,7,100);
	    CreateExplosion(X,Y,Z-3,7,100);
        CreateExplosion(X,Y,Z-3,7,100);
        CreateExplosion(X,Y,Z-3,7,100);
        SendClientMessage(playerid, COLOR_ULTRARED, " + 폭탄 펑펑펑펑펑펑펑펑펑");
        SetPlayerHealth(playerid, 50.0);
        GameTextForPlayer(playerid, "~r~Zbom",1200,5);
        return 1;
		}
		
if (strcmp(cmdtext, "/test", true)==0)

		{
		if(masrer2scan[playerid] == 1) // 마스럴이 아닌경우
{
SendClientMessage(playerid, COLOR_YELLOW, " + 당신은 마스럴이 아님");
    return 1;
}

GetPlayerName(playerid, masrer2, MAX_PLAYER_NAME);

     if (IsPlayerConnected(ggiveplayerid)) // 들어갔다는걸 인식
	{
        GetPlayerName(ggiveplayerid, ggiveplayer, sizeof(ggiveplayer));
        GetPlayerName(playerid, masrer2, sizeof(masrer2));
           masrer2command[ggiveplayerid] = 1;
        //   Inpkzone[ggiveplayerid] = 1;
      //    Inpkzone[playerid] = 1; // PK 존에 들어와있는 상태
        masrer2scan[playerid] = 1; // pk존에 접속


	//    new Float:X, Float:Y, Float:Z;
	//    GetPlayerPos(masrer2, X, Y, Z);
	  //  CreateExplosion(X,Y,Z-3,7,100);
	  //  CreateExplosion(X,Y,Z-3,7,100);
      //  CreateExplosion(X,Y,Z-3,7,100);
     //   CreateExplosion(X,Y,Z-3,7,100);
        SendClientMessage(playerid, COLOR_RED, " + Masrer2 님 ㅎㅇ");
        SetPlayerHealth(playerid, 50.0);
 // }
 // else
 // {
 // SendClientMessage(playerid, COLOR_RED, " + 당신은 마스럴이 아닌디");
   //     GameTextForPlayer(playerid, "~r~Zbom",1200,5);
   }
        return 1;
		}
if (strcmp(cmdtext, "/register", true) == 0)
{
SendClientMessage(playerid, COLOR_YELLOW, " + hey /register no!!!");
SendClientMessage(playerid, COLOR_YELLOW, " + /reg");
SendClientMessage(playerid, COLOR_YELLOW, " + (EX) /reg [you want a password] ");
SendClientMessage(playerid, COLOR_YELLOW, " + (EX) /reg 1234 ");
return 1;
}

if (strcmp(cmdtext, "/login", true) == 0)
{
SendClientMessage(playerid, COLOR_YELLOW, " + this in not /login");
SendClientMessage(playerid, COLOR_YELLOW, " + change /log");
return 1;
}

if(!strcmp(cmdtext,"/sav",true) || !strcmp(cmdtext, "/sv",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 저장명령어가 /저장 으로 변경 되었습니다");
return 1;
}

/*
if(!strcmp(cmdtext,"/logincom",true) || !strcmp(cmdtext, "/loginhelp",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 로그인도움말");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + '/reg [원하는비밀번호] - 계정생성");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + '/log [했던 비밀번호] - 계정생성");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + '/pass [원하는 비밀번호] - 비밀번호변경");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + '/chanhe [원하는 계정아이디] - 계정변경");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + '/remove - 자신의계정삭제");
return 1;
}
*/

 if (strcmp(cmdtext, "/heal", true)==0)
        {
        new Float:playerHP;
        GetPlayerHealth(playerid, playerHP); //플레이어의 체력을 구합니다
        if (HEAL[playerid] == 0){ //구급약이 없을때
            SendClientMessage(playerid, COLOR_RED, " + 사용 가능한 구급약이 없습니다.");
            return 1;
            }
  if (playerHP > 90){ //체력이 90이상일때는 사용할 수 없게
            SendClientMessage(playerid, COLOR_RED, " + 당신의 체력은 거의 풀 입니다.");
            return 1;
            }
            SendClientMessage(playerid, COLOR_ORANGE, " + 구급약을 사용했습니다 당신의 피는 1000 입니다.");
            SetPlayerHealth(playerid, 1000); //70 부분을 playerHP+10 이런식으로 할 수도 있음
            HEAL[playerid]=0;
            return 1;
        }



if (strcmp(cmdtext, "/kill", true)==0)
        {
        SendClientMessage(playerid,COLOR_RED," + 자살하였습니다.");
		GameTextForPlayer(playerid,"~r~Don't kill yourself!",5000,5);
        SetPlayerHealth(playerid, 0.00);
        // 돈을 깍는 부분
        return 1;
        }
//AddPlayerClass(29,2331.9065,1137.3275,116.7147,294.6793,0,0,0,0,0,0); // 자살좌표

//해당명령어에 실패했을경우
if(!strcmp(cmdtext,"/handsup",true) || !strcmp(cmdtext, "/손들기",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + /handsup 가 /손 으로 바뀌었습니다.");
return 1;
}

if(!strcmp(cmdtext,"/카페주소",true) || !strcmp(cmdtext, "/카페",true))
{
SendClientMessage(playerid, COLOR_ORANGE, " + http://infernus.gg.gg (전부소문자)");
SendClientMessage(playerid, COLOR_YELLOW, " + 전부 소문자 입니다");
SendClientMessage(playerid, COLOR_YELLOW, " + 참고로 카페 닉네임은 산안멀티 NAME 으로 바꿔주셔야 합니다");
SendClientMessage(playerid, COLOR_YELLOW, " + 참고로 카페 닉네임은 산안멀티 NAME 으로 바꿔주셔야 합니다");
return 1;
}

if(!strcmp(cmdtext,"/givecash",true) || !strcmp(cmdtext, "/gm",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + /givecash 나 /gm 이 /gc 으로 바뀌었습니다");
return 1;
}

/*
if (strcmp(cmdtext, "/ap2", true) == 0)
{
SendClientMessage(playerid, COLOR_YELLOW, " + /ap2 가 삭제되었습니다");
return 1;
}


if (strcmp(cmdtext, "/ap3", true) == 0)
{
SendClientMessage(playerid, COLOR_YELLOW, " + /ap3 이 삭제되었습니다");
return 1;
}
*/

//if (strcmp(cmdtext, "/명령어", true) == 0) if(IsPlayerAdmin(playerid))

//AddStaticVehicle(411,2080.6970,-1831.4401,13.1105,86.0112,106,1); // 자살 좌표
//AddPlayerClass(0,2503.7136,-1668.1453,13.3653,189.6706,0,0,0,0,0,0); // 리스폰지역 좌표
if(!strcmp(cmdtext,"/cj",true) || !strcmp(cmdtext, "/리스폰지역",true)) // 명령어 적는곳
{

if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}


    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2492.0103,-1664.6245,19.7127); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2503.7100,-1668.1233,13.3653); // 여기도 좌표
    }
 return 1;
}




/*
if(!strcmp(cmdtext,"/island",true) || !strcmp(cmdtext, "/아일랜드텔포",true)) // 명령어 적는곳
{
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 3637.6116,-1621.3601,22.1425); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 3637.6116,-1621.3601,14.9538); // 여기도 좌표
    }

    return 1;
}
*/

if(!strcmp(cmdtext,"/stone",true) || !strcmp(cmdtext, "/바산텔포",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid),-2334.7854,-1623.1543,494.5989); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -2330.8010,-1608.5217,483.7230); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(0,-2330.8010,-1608.5217,483.7230,59.4232,0,0,0,0,0,0); // 바산 좌표

if(!strcmp(cmdtext,"/ap",true) || !strcmp(cmdtext, "/공항텔포",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}
if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}

    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 1887.6094,-2440.4915,21.8606); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 1901.6969,-2433.3994,13.5391); // 여기도 좌표
    }
    return 1;
}

/*
if(!strcmp(cmdtext,"/ap2",true) || !strcmp(cmdtext, "/공항텔포2",true)) // 명령어 적는곳
{
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 1180.7374,293.3370,25.0798); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -1172.0116,301.5284,14.1484); // 여기도 좌표
    }
    return 1;
}


// AddPlayerClass(0,1901.6969,-2433.3994,13.5391,269.4287,0,0,0,0,0,0); // 공항 좌표


if(!strcmp(cmdtext,"/wc",true) || !strcmp(cmdtext, "/왕카텔포",true)) // 명령어 적는곳
{
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -1974.9335,277.4520,44.1658); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -1970.4374,291.9312,35.1719); // 여기도 좌표
    }
    return 1;
}
*/



if(!strcmp(cmdtext,"/wc",true) || !strcmp(cmdtext, "/왕카텔포",true))
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}
if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    SetPlayerPos(playerid, -1954.7196,300.7123,35.4688); // 좌표적는곳
    return 1;
}
// AddPlayerClass(2,-1970.4374,291.9312,35.1719,137.1135,0,0,0,0,0,0); // 왕카 좌표






if(!strcmp(cmdtext,"/dgs",true) || !strcmp(cmdtext, "/드카테스트",true))
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}
if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
  SetPlayerPos(playerid, 1994.7611,1018.5403,994.8906); // 좌표적는곳
    return 1;
}


if(!strcmp(cmdtext,"/stones",true) || !strcmp(cmdtext, "/stones",true))
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}
if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    SetPlayerPos(playerid, -2345.0706,-1676.9396,564.2911); // 좌표적는곳
    return 1;
}
// AddPlayerClass(29,-2345.0706,-1676.9396,564.2911,219.9353,0,0,0,0,0,0); 새로운 바산 등산길


if(!strcmp(cmdtext,"/hjg",true) || !strcmp(cmdtext, "/천국텔포",true))
{

if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}
if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    SetPlayerPos(playerid, -1789.8175,912.5607,330.1294); // 좌표적는곳
    return 1;
}
// AddPlayerClass(29,-1789.8175,912.5607,330.1294,267.7875,0,0,0,0,0,0); //


if(!strcmp(cmdtext,"/play",true) || !strcmp(cmdtext, "/놀이터텔포",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}
if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 1871.4514,-1386.2970,19.4015); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 1870.5339,-1372.5389,13.5246); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,1870.5339,-1372.5389,13.5246,267.7915,0,0,0,0,0,0); // 놀이터 좌표

if(!strcmp(cmdtext,"/play2",true) || !strcmp(cmdtext, "/옥상텔포",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 1552.7063,-1357.4657,334.8684); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 1554.9111,-1347.3652,329.4609); // 여기도 좌표
    }
    return 1;
}

if(!strcmp(cmdtext,"/big",true) || !strcmp(cmdtext, "/빅이어텔포",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -322.6491,1496.1299,81.1499); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -325.5028,1508.5583,75.5625); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,-325.5028,1508.5583,75.5625,0.8686,0,0,0,0,0,0); // 빅이어 좌표

if(!strcmp(cmdtext,"/dg",true) || !strcmp(cmdtext, "/드카텔포",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2041.6512,1009.2337,15.6441); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2029.0219,1006.8867,10.8203); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,2029.0219,1006.8867,10.8203,83.3144,0,0,0,0,0,0); //

if(!strcmp(cmdtext,"/pa",true) || !strcmp(cmdtext, "/피자텔포",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2090.2646,-1805.3585,17.7834); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2099.8438,-1806.2223,13.5547); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,2099.8438,-1806.2223,13.5547,270.1206,0,0,0,0,0,0); // 피자집 좌표

if(!strcmp(cmdtext,"/am",true) || !strcmp(cmdtext, "/무기점텔포",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2408.0083,-1971.8174,19.0507); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2396.9524,-1966.6362,13.5469); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,2396.9524,-1966.6362,13.5469,182.6851,0,0,0,0,0,0); // 무기점텔포

if(!strcmp(cmdtext,"/df",true) || !strcmp(cmdtext, "/다운힐텔포",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -2410.4756,-600.0264,138.7012); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -2423.4063,-608.5637,132.5625); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,-2423.4063,-608.5637,132.5625,34.1302,0,0,0,0,0,0); // 드리프트 다운힐

if(!strcmp(cmdtext,"/tu",true) || !strcmp(cmdtext, "/튜닝샵텔포",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2644.9019,-2005.1033,19.1913); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2645.3818,-2029.5955,13.5469); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,2645.3818,-2029.5955,13.5469,178.7026,0,0,0,0,0,0); //튜닝샵 좌표

if(!strcmp(cmdtext,"/tu2",true) || !strcmp(cmdtext, "/튜닝샵텔포2",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -1949.8477,228.9745,41.2856); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -1935.3273,226.6976,34.1563); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,-1935.3273,226.6976,34.1563,356.1883,0,0,0,0,0,0); // 튜닝샵 좌표2

if(!strcmp(cmdtext,"/tu3",true) || !strcmp(cmdtext, "/튜닝샵텔포3",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -2686.6797,217.2982,12.7186); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -2707.6331,217.8929,4.1797); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,-2707.6331,217.8929,4.1797,89.5204,0,0,0,0,0,0); // 튜닝샵좌표3

if(!strcmp(cmdtext,"/tu4",true)|| !strcmp(cmdtext, "/튜닝샵텔포4",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2403.5281,1031.1646,18.1011); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2386.6682,1031.8381,10.8203); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,2386.6682,1031.8381,10.8203,354.8929,0,0,0,0,0,0); // 튜닝샵좌표4
if(!strcmp(cmdtext,"/sp",true)|| !strcmp(cmdtext, "/스프레이샵텔포",true)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}
if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
// SetPlayerPos(playerid,spx[playerid],spy[playerid],spz[playerid]);
// SetVehiclePos(playerid,spx[playerid],spy[playerid],spz[playerid]);
// SetPlayerInterior(playerid);

SendClientMessage(playerid, COLOR_YELLOW, " + 당신은 스프레이 샵으로 왔습니다 나갈땐 다른텔포로 나가셔야 되요");
SendClientMessage(playerid, COLOR_YELLOW, " + 텔포 목록보기 /tele");

    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2066.3152,-1831.3669,13.2036); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2084.2830,-1842.5699,19.4543); // 여기도 좌표
    }
    return 1;
}
//AddStaticVehicle(411,2080.6970,-1831.4401,13.1105,86.0112,106,1); // 스프레이샵텔포

if (strcmp("/접속2", cmdtext, true) == 0) if(IsPlayerAdmin(playerid)) // 명령어
{

    SetPlayerPos(playerid, 2427.2791,-1674.5276,13.6559); // 좌표적는곳
    return 1;
}
//AddPlayerClass(29,2427.2791,-1674.5276,13.6559,357.8334,0,0,0,0,0,0); // 철장안 좌표
if(!strcmp(cmdtext,"/나가2",true)|| !strcmp(cmdtext, "/아웃2",true)) if(IsPlayerAdmin(playerid)) // 명령어 적는곳
{
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2427.3225,-1665.3732,13.5374); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2427.3225,-1665.3732,13.5374); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,2427.3225,-1665.3732,13.5374,356.5800,0,0,0,0,0,0); // 철장밖 좌표

if(!strcmp(cmdtext,"/ap2",true)|| !strcmp(cmdtext, "/공항텔포2",true)) //명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 391.9969,2500.6445,26.4955); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 423.0715,2520.2729,16.4844); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,383.5956,2539.8711,16.5391,262.1617,0,0,0,0,0,0); // 버려진공항 좌표


if(!strcmp(cmdtext,"/ap3",true)|| !strcmp(cmdtext, "/공항텔포3",true)) //명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -1312.8617,-176.8469,14.1484); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -1312.8617,-176.8469,14.1484); // 여기도 좌표
    }
    return 1;
}

//AddPlayerClass(29,-1312.8617,-176.8469,14.1484,324.6952,0,0,0,0,0,0); // 공항3좌표

if(!strcmp(cmdtext,"/va",true)|| !strcmp(cmdtext, "/계곡텔포",true)) //명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -1484.2880,-2161.4202,6.8808); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -1499.9242,-2146.0049,2.8210); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,-1499.9242,-2146.0049,2.8210,309.6392,0,0,0,0,0,0); // 게곡좌표
if(!strcmp(cmdtext,"/dw",true)|| !strcmp(cmdtext, "/똥물텔포",true)) //명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -741.3790,-1854.6697,19.1848); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -757.1066,-1871.5892,10.7458); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,-757.1066,-1871.5892,10.7458,197.5638,0,0,0,0,0,0); // 똥물좌표

/*
if(!strcmp(cmdtext,"/stunt",true)|| !strcmp(cmdtext, "/스턴트",true)) //명령어 적는곳
{
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -760.1096,522.0888,5.7337); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -760.1096,522.0888,5.7337); // 여기도 좌표
    }
    return 1;
}


if(!strcmp(cmdtext,"/nrgring",true)|| !strcmp(cmdtext, "/스턴트2",true)) //명령어 적는곳
{
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2639.9873,-3304.7207,5.0448); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2639.9873,-3304.7207,5.0448); // 여기도 좌표
    }
    return 1;
}

if(!strcmp(cmdtext,"/roofjump",true)|| !strcmp(cmdtext, "/스턴트3",true)) //명령어 적는곳
{
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 1541.2255,-1366.3075,329.7969); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 1541.2255,-1366.3075,329.7969); // 여기도 좌표
    }
    return 1;
}

if(!strcmp(cmdtext,"/race1",true)|| !strcmp(cmdtext, "/스턴트4",true)) //명령어 적는곳
{
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -2681.5479,1253.1984,55.6521); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -2681.5479,1253.1984,55.6521); // 여기도 좌표
    }
    return 1;
}
*/




if(!strcmp(cmdtext,"/wt",true)|| !strcmp(cmdtext, "/물속세상텔포",true)) //명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 643.7455,-2173.4290,-20.9031); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 644.3729,-2169.5542,-32.8908); // 여기도 좌표
    }
    return 1;
}

if(!strcmp(cmdtext,"/ct",true)|| !strcmp(cmdtext, "/시골텔포",true)) //명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2457.9617,40.9103,33.0136); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2454.6589,34.5752,26.4844); // 여기도 좌표
    }
    return 1;
}






 if (strcmp(cmdtext, "/nitro", true) == 0)
	{
		if(GetPlayerMoney(playerid) < Nitro_Money)
		{
			format(string, sizeof(string), " + $%d 가 모자랍니다. 니트로 가격은 $%d 입니다.", Nitro_Money-GetPlayerMoney(playerid), Nitro_Money);
			SendClientMessage(playerid, 0xFF4040F, string);
			return 1;
		}
	    if(quest[playerid] == 1) {
		SendClientMessage(playerid,COLOR_YELLOW," + 퀘스트를 완료했습니다. 다음 퀘스트가 기다리고 있으니 /quest 를 쳐보세요");
		SendClientMessage(playerid,COLOR_YELLOW," + 보상 : $2000");
		quest[playerid] = 2;
		//exp[playerid] += 3;
		//GetPlayerLevel(playerid);
		//GiveMoney(playerid, 2000);
		GivePlayerMoney(playerid, 20000); //퀘스트 완료시
		}

                if(!IsPlayerInAnyVehicle(playerid))
                    return SendClientMessage(playerid, 0xFF4040FF, " + 사람한테 니트로를 달려구요??");
            	new vid = GetPlayerVehicleID(playerid);
        		if(!IsVehicleSkinCompatible_TF(GetVehicleModel(vid)))
                return SendClientMessage(playerid, 0xFF4040FF, " + 그 차는 니트로를 달 수 없는 차량입니다");
                AddVehicleComponent(vid, 1010); // 10x Nitro
                GivePlayerMoney(playerid, -30000);
                Timers[playerid] = SetTimerEx("Update", 20000, true, "i", playerid); //니트로 작동하는 초
                return SendClientMessage(playerid, 0x40FF40FF, " + 니트로를 달았습니다 (가격 3만원) 니트로가 꺼진다음에 다시 마우스왼쪽 버튼을 누르면 쓸수있습니다");
        }
        /*
// 말도 안되는 무한 니트로
  if (strcmp(cmdtext, "/nitros", true) == 0)
	{
		if(GetPlayerMoney(playerid) < Nitros_Money)
		{
			format(string, sizeof(string), " + $%d 가 모자랍니다. 무한 니트로 가격은 $%d 입니다.", Nitro_Money-GetPlayerMoney(playerid), Nitro_Money);
			SendClientMessage(playerid, 0xFF4040F, string);
			return 1;
		}
	    //if(quest[playerid] == 1)
		//{
		//SendClientMessage(playerid,COLOR_YELLOW," + 퀘스트를 완료했습니다. 다음 퀘스트가 기다리고 있으니 /quest 를 쳐보세요");
		//SendClientMessage(playerid,COLOR_YELLOW," + 보상 : $2000");
		//quest[playerid] = 2;
		//exp[playerid] += 3;
		//GetPlayerLevel(playerid);
		//GiveMoney(playerid, 2000);
		//GivePlayerMoney(playerid, 20000); //퀘스트 완료시
	//	}

                if(!IsPlayerInAnyVehicle(playerid))
                    return SendClientMessage(playerid, 0xFF4040FF, " + 사람한테 니트로를 달려구요??");
            	new vid = GetPlayerVehicleID(playerid);
        		if(!IsVehicleSkinCompatible_TF2(GetVehicleModel(vid))) // 모델에 맞춰 줘야 잘 작동함
                return SendClientMessage(playerid, 0xFF4040FF, " + 그 차는 니트로를 달 수 없는 차량입니다");
                AddVehicleComponent(vid, 1010); // 10x Nitro
                GivePlayerMoney(playerid, 100000);
                Timers[playerid] = SetTimerEx("Updates", 1000, true, "i", playerid); //니트로 작동하는 초
                return SendClientMessage(playerid, 0x40FF40FF, " + 무한 니트로를 달았습니다 (가격 10만원) 마우스 왼쪽 버튼을 꾹 누르고 있어야 되요");
        }
*/

	if (strcmp(cmdtext, "/rent", true) == 0)
	{
	if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 하쇼");

    return 1;
}
		if(GetPlayerMoney(playerid) < 10000) //돈이 10000원이 안돼면
		{
			SendClientMessage(playerid, COLOR_NO, " + 돈이 부족합니다"); //메세지를 출력합니다.
			SendClientMessage(playerid, COLOR_NO, " + 랜트가격은 1만 5천원 원 이에요 ㅠㅠ");
			return 1; //그 리고 별다른 이벤트없이 바로 종료해버립니다.
		}
		Rent[playerid] = 1; //이벤트 실행을 위한 변수 적
		GetPlayerPos(playerid,LocX[playerid],LocY[playerid],LocZ[playerid]); //플레이어의 위치를 구해서 LocX,Y,Z 라는 변수에 저장해요~
		GivePlayerMoney(playerid,-15000); //렌트카 이동 댓가로 10000원을 지불
		SetPlayerInterior(playerid,0); //이건 렌트카센터의 인테리어가 0 이라는 거죠... 실제로 인테리어가 0 이상이면 차는 보이지 않습니다.
		SetPlayerPos(playerid,-2070.2534,-250.5553,35.3203); //이 안의 ,-2070.2534,-250.5553,35.3203 가 바로 렌트카센터의 장소입니다.
		SendClientMessage(playerid, COLOR_OK, " + 당신은 렌트카센터로 왔어요 원하는 차량을 빨리 타주세요"); //메세지 출력
		SendClientMessage(playerid, COLOR_OK, " + 안그러면 차를 얻지못하고 다시 원래위치로 가게됩니다");
		return 1; //이벤트 종료
	}


if (strcmp(cmdtext, "/열어1", true) == 0) if(IsPlayerAdmin(playerid))
	{
        MoveObject(aaa,2494.007080,-1687.562988,12.680922,5);
        SendClientMessageToAll(COLOR_YELLOW, " + 1번 철장이 열렸습니다");
		return 1;
	}
if (strcmp(cmdtext, "/닫어1", true) == 0) if(IsPlayerAdmin(playerid))
	{     
        MoveObject(aaa,2486.684082,-1687.929321,12.750546,5);
        SendClientMessageToAll(COLOR_YELLOW, " + 1번 철장이 닫혔습니다");
		return 1;
	}
if (strcmp(cmdtext, "/열어2", true) == 0) if(IsPlayerAdmin(playerid))
	{
        MoveObject(bbb,2416.316650,-1672.152344,12.838598,5);
        SendClientMessageToAll(COLOR_YELLOW, " + 2번 철장이 열렸습니다");
		return 1;
	}
if (strcmp(cmdtext, "/닫어2", true) == 0) if(IsPlayerAdmin(playerid))
	{
        MoveObject(bbb,2422.900391,-1672.141724,12.772505,5);
        SendClientMessageToAll(COLOR_YELLOW, " + 2번 철장이 닫혔습니다");
		return 1;
	}
if (strcmp(cmdtext, "/열어3", true) == 0) if(IsPlayerAdmin(playerid))
	{
        MoveObject(ccc,2466.367676,-1654.760620,15.572407,5);
        SendClientMessageToAll(COLOR_YELLOW, " + 3번 철장이 열렸습니다");
		return 1;
	}

if (strcmp(cmdtext, "/닫어3", true) == 0) if(IsPlayerAdmin(playerid))
	{
        MoveObject(ccc,2466.376465,-1654.782227,12.457500,5);
        SendClientMessageToAll(COLOR_YELLOW, " + 3번 철장이 닫혔습니다");
		return 1;
    }


if (strcmp(cmdtext, "/adminzoneon", true) == 0) if(IsPlayerAdmin(playerid))
	{
// CreateObject(16773,2508.346,-1691.722,77.502,0.0,0.0,-0.859);

        MoveObject(hydra,2508.346,-1691.722,77.502,5); // 열린 좌표를 넣어 줘야됨
     //   MoveObject(hydra2,2468.556,-1691.535,77.533,5); // 양쪽으로 같이 열리게 설정
    // CreateObject(16773,2508.346,-1691.722,77.502,0.0,0.0,-0.859);
        SendClientMessageToAll(COLOR_YELLOW, " + CJ존 위 창고가 열렸습니다");
        }
		else
		{ 	 // if (strcmp(cmdtext, "/창고오픈", true) == 0) 옆에있는
             // 조건에 해당하지 않는 경우

        SendClientMessage(playerid, COLOR_YELLOW, " + 당신은 어드민이 아닌디");
		return 1;
    }

if (strcmp(cmdtext, "/adminzoneoff", true) == 0) if (IsPlayerAdmin(playerid))
	{

        MoveObject(hydra,2496.658,-1691.747,77.502,5); // 열린 좌표를 넣어 줘야됨
    // CreateObject(16773,2496.658,-1691.747,77.502,0.0,0.0,-0.859);
        SendClientMessageToAll(COLOR_YELLOW, " + CJ존 위 창고가 닫혔습니다");
        }
		else
		{
        SendClientMessage(playerid, COLOR_YELLOW, " + 당신은 어드민이 아닌디");
		return 1;
    }

if (strcmp(cmdtext, "/adminzoneswich", true) == 0) if (IsPlayerAdmin(playerid))
// 어드민존 문안닫힐때 쓰는 비상 명령어
	{

        MoveObject(hydra,2496.658,-1691.747,77.502,5); // 열린 좌표를 넣어 줘야됨
    // CreateObject(16773,2496.658,-1691.747,77.502,0.0,0.0,-0.859);
        SendClientMessageToAll(COLOR_YELLOW, " + CJ존 위 창고 스위치를 이용해 닫았습니다 (비상명령어)");
        }
		else
		{
        SendClientMessage(playerid, COLOR_YELLOW, " + 당신은 어드민이 아닌디");
		return 1;
    }

/*
if (strcmp(cmdtext, "/다람쥐통작동", true) == 0) if(IsPlayerAdmin(playerid))
	{
        MoveObject(ddd,1861.701,-2359.868,17.577,8);
        MoveObject(ddd,1861.701,-2359.868,29.077,7);
        MoveObject(ddd,1861.701,-2359.868,29.077,8);
        MoveObject(ddd,1861.701,-2359.868,29.077,7);
		SendClientMessageToAll(COLOR_YELLOW, " + 다람튀통이 작동하고있어요 구경 하시려면 /ap 에서보세요");
		return 1;
	}
	
if (strcmp(cmdtext, "/다람쥐통중지", true) == 0) if(IsPlayerAdmin(playerid))
	{
        MoveObject(ddd,1861.701,-2359.868,17.577,8);
		SendClientMessageToAll(COLOR_YELLOW, " + 다람튀통 작동이 중지되었어요 이제 그냥노세요 ~_~");
		return 1;
	}

if (strcmp(cmdtext, "/다람쥐통작동", true)==0) //무한반복시작
	  {
      MoveObject(EL1,2482.097,-1666.706,27.345,10);
      MoveObject(EL1,2481.332,-1665.716,29.868,10);
      MoveObject(EL1,2484.323,-1667.535,27.624,10);
      MoveObject(EL1,2483.423,-1667.703,30.374,10);
      MoveObject(EL1,2483.501,-1668.892,31.641,10);
      SendClientMessageToAll(COLOR_YELLOW, " + 다람쥐통이 작동하고있어요 구경 하시려면 /cj 에서보세요");
      SetTimer("EL1DOWN", 10000, 0);
      return 1;
      }

if (strcmp(cmdtext, "/다람쥐통중지", true)==0) //무한반복정지
	  {
      StopObject(EL1);
      SendClientMessageToAll(COLOR_YELLOW, " + 다람쥐통이 끝났어요");
      return 1;
      }
      
if (strcmp(cmdtext, "/다람쥐통원래위치", true)==0) //무한반복정지하고원래대로
	  {
      MoveObject(EL1,2482.097,-1666.706,27.345, 10); //원래위치,중지
      SendClientMessageToAll(COLOR_YELLOW, " + 다람쥐통 작동끝");
      return 1;
      }
*/

if (strcmp(cmdtext, "/cjon", true)==0)//엘베 올리기 내리기 무한반복시작
	  {
      MoveObject(EL1,2473.963,-1668.776,25.900,5);
      SendClientMessageToAll(COLOR_YELLOW, " + CJ존 엘리베이터 작동");
      SetTimer("EL1DOWN", 10000, 0);
      return 1;
      }
      
if (strcmp(cmdtext, "/cjoff", true)==0)//엘베 올리기 내리기 무한반복정지
	  {
      StopObject(EL1);
      return 1;
      }

if (strcmp(cmdtext, "/adminon", true)==0)//엘베 올리기 내리기 무한반복시작
	  {
      MoveObject(hydras,2494.155,-1694.439,75.721,5);
      SendClientMessageToAll(COLOR_YELLOW, " + 창고 엘리베이터 작동");
      SetTimer("hydras", 10000, 0);
      return 1;
      }
 if (strcmp(cmdtext, "/admindown", true)==0)//엘베 올리기 내리기 무한반복시작
	  {
      MoveObject(hydras,2494.155,-1694.439,24.471,5);
   // CreateObject(5837,2494.155,-1694.439,24.471,0.0,0.0,0.0);
   //   SendClientMessageToAll(COLOR_YELLOW, " + 창고 엘리베이터 아래로");
      SetTimer("hydras", 10000, 0);
      return 1;
      }
if (strcmp(cmdtext, "/adminoff", true)==0)//엘베 올리기 내리기 무한반복시작
	  {
	StopObject(hydras);
      return 1;
      }
      
      
if	(strcmp(cmdtext, "/tm", true)==0)
		{
		if  (TowTruckers==0)
		    {
		    SendClientMessage(playerid,0xFFFF00AA," + 견인차를 타고있는 사람이없어요!");
		    return 1;
		    }
        SendClientMessage(playerid,0xFFFF00AA," + 견인차 기사가 당신의 도움을 보고 출동했습니다!");
        SendClientMessage(playerid,0xFFFF00AA," + 운전석에 앉아있으면 견인이 안됩니다!");
        SendClientMessage(playerid,0xFFFF00AA," + 조수석에 앉아게세요.");
		new pName[MAX_PLAYER_NAME];
		new msg[256];
		format(msg,sizeof(msg)," + %s (id:%d) 님이 견인차를 부릅니다!",pName,playerid);
		GetPlayerName(playerid,pName,sizeof(pName));
		for (new i=0;i<MAX_PLAYERS;i++)
		    {
		    if 	(IsTowTrucker[i]==1)
		        {
		        SendClientMessage(i,0xFFFF00AA,msg);
		        }
		    }
		return 1;
		}

if(!strcmp(cmdtext,"/sc",true)|| !strcmp(cmdtext, "/삼성자동차텔포",true)) //명령어 적는곳
{

if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -1638.0653,1221.5023,12.8817); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -1630.6865,1228.8071,7.1875); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(1,-1630.6865,1228.8071,7.1875,134.2388,0,0,0,0,0,0); // 삼성자동차 좌표

if(!strcmp(cmdtext,"/mi",true)|| !strcmp(cmdtext, "/무인도텔포",true)) // 명령어 적는곳
{

if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 1839.1221,-3695.9976,7.4399); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 1848.7792,-3687.0679,1.8897); // 여기도 좌표
    }
    return 1;
}

if(!strcmp(cmdtext,"/aps",true)|| !strcmp(cmdtext, "/공중도로텔포",true)) // 명령어 적는곳
{

if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 932.1140,-2484.6873,365.7215); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 936.7981,-2496.6055,357.1418); // 여기도 좌표
    }
    return 1;
}



if(!strcmp(cmdtext,"/cjr",true) || !strcmp(cmdtext, "/cj집지붕텔포",true))
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    SetPlayerPos(playerid, 2494.4961,-1689.8049,21.7537); // 좌표적는곳
    SendClientMessage(playerid, COLOR_YELLOW, " + CJ집 지붕으로 왔어요 ~ ");
    return 1;
}



if (strcmp(cmdtext, "/admincj", true)==0) if(IsPlayerAdmin(playerid))
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    SendClientMessage(playerid, COLOR_YELLOW, " + 어드민존 차량 센터로 왔어요 ");
    SendClientMessage(playerid, COLOR_YELLOW, " + 개인적인 차량은 여기로 가져오실수 없습니다 ^^");


    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2488.5000,-1674.3324,78.6884); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2495.5005,-1680.4189,74.5023); // 여기도 좌표
    }

    return 1;
}

if (strcmp(cmdtext, "/adminrent", true)==0) if(IsPlayerAdmin(playerid))
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

    SendClientMessage(playerid, COLOR_YELLOW, " + 차량 센터로 이동");


    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), -2051.9353,-258.2545,35.3274); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, -2051.9353,-258.2545,35.3274); // 여기도 좌표
    }

    return 1;
}

if(!strcmp(cmdtext,"/bc",true)|| !strcmp(cmdtext, "/해변텔포",true)) //명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
	SendClientMessage(playerid, COLOR_YELLOW, " + 해변으로 왔어요 ~ ");

    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 332.7001,-1795.8273,9.5349); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 341.9931,-1782.8933,5.1770); // 여기도 좌표
    }
    return 1;
}
//AddPlayerClass(29,341.9931,-1782.8933,5.1770,168.6022,0,0,0,0,0,0); // 해변좌표




if (strcmp( stringslice(cmdtext,0), "/r", true)==0)
{

//new string[256];

strmid(rne, cmdtext, 3, strlen(cmdtext));
rrr[playerid]=1;
nnn[playerid]=rne;


if(!strlen(stringslice(cmdtext,1)))
{
SendClientMessage(playerid, 0xFFFF00AA, "USAGE: : /r [바꿀닉네임]");
SendClientMessage(playerid, 0xFFFF00AA, "USAGE: : 참고로 나갔다오면 다시적으셔야되요");
}
else
{
SendClientMessage(playerid,COLOR_ORANGE, " + 닉네임을 변경하였습니다" );
SendClientMessage(playerid,COLOR_ORANGE, " + 게임에서 나갔다오면 다시적으셔야 되요" );
format(string, sizeof(string),"%s ", coo[playerid]);
}

return 1;
}
if(strcmp(cmd, "/gc", true) == 0) {
//if (strcmp(cmdtext, "/gc", true) == 0)
	    //new tmp[256];
		tmp = strtok(cmdtext, idx);

		if(!strlen(tmp)) {
			SendClientMessage(playerid, COLOR_WHITE, "USAGE: /gc [playerid] [amount]");
			return 1;
		}
		giveplayerid = strval(tmp);

		tmp = strtok(cmdtext, idx);
		if(!strlen(tmp)) {
			SendClientMessage(playerid, COLOR_WHITE, "USAGE: /gc [playerid] [amount]");
			return 1;
		}
 		moneys = strval(tmp);

		//printf("givecash_command: %d %d",giveplayerid,moneys);


		if (IsPlayerConnected(giveplayerid)) {
			GetPlayerName(giveplayerid, giveplayer, sizeof(giveplayer));
			GetPlayerName(playerid, sendername, sizeof(sendername));
			playermoney = GetPlayerMoney(playerid);
			if (moneys > 0 && playermoney >= moneys) {
				GivePlayerMoney(playerid, (0 - moneys));
				GivePlayerMoney(giveplayerid, moneys);
				format(string, sizeof(string), " + 당신은 돈을 보냈습니다. %s (player: %d), $%d.", giveplayer,giveplayerid, moneys);
				SendClientMessage(playerid, COLOR_YELLOW, string);
				format(string, sizeof(string), " + 당신은 돈을 받았습니다. $%d from %s (player: %d).", moneys, sendername, playerid);
				SendClientMessage(giveplayerid, COLOR_YELLOW, string);
				printf(" + %s(playerid:%d) has transfered %d to %s(playerid:%d)",sendername, playerid, moneys, giveplayer, giveplayerid);
			}
			else {
				SendClientMessage(playerid, COLOR_YELLOW, " + 거래금액이 잘못되었습니다 100만원까지만 줄수있습니다.");
			}
		}
		else {
				format(string, sizeof(string), " + %d 번이라는 플레이어는 존재하지않습니다.", giveplayerid);
				SendClientMessage(playerid, COLOR_YELLOW, string);
			}
		return 1;
	}

if(!strcmp(cmdtext,"/md",true) || !strcmp(cmdtext, "/매드독텔포",true))if(IsPlayerAdmin(playerid)) // 명령어 적는곳
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");
    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
    SetPlayerPos(playerid, 1256.0259,-785.5556,92.0302); // 좌표적는곳
    return 1;
}



if(strcmp(cmdtext, "/ak", true) == 0) if(IsPlayerAdmin(playerid))
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}

if(IsPlayerAdmin(playerid)) {
SetPlayerSkin(playerid, 23);
//SetPlayerSkin(playerid, 23,38,1000,31,1000,5,0,24,1000);
return 1;
}
return 1;
}

if(strcmp(cmdtext, "/ak2", true) == 0) if(IsPlayerAdmin(playerid))
{
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥이나 나오고 텔포 하쇼");

    return 1;
}

if(Inpkzone[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + PK 존에서 나오시려면 /pkout 명령어를 입력 해야 합니다");
return 1;
}
if(IsPlayerAdmin(playerid)) {
SetPlayerSkin(playerid, 18);
//SetPlayerSkin(playerid, 23,38,1000,31,1000,5,0,24,1000);
return 1;
}
return 1;
}

if(!strcmp(cmd, "/me",true) || !strcmp(cmd, "/eu",true))
	{
       new dir[256];
        dir = strtok(cmdtext, idx);
       strmid(tmp, cmdtext, 4, strlen(cmdtext));
       if(!strlen(dir))
	{
       SendClientMessage(playerid,COLOR_PINK," 사용방법 : /me 하고싶은행동말");
       return 1;
       }
       dir = strtok(cmdtext, idx);
       GetPlayerName(playerid, sendername, sizeof(sendername));
       format(string, sizeof(string), " + %s %s ", sendername, tmp);
       SendClientMessageToAll(COLOR_PURPLE,string);
       print(string);
       chatkick[playerid] ++;
       return 1;
       }





if(strcmp(cmdtext, "/animhelp", true) == 0) {
SendClientMessage(playerid, COLOR_GREEN,"> /animped /dance /손");
SendClientMessage(playerid, COLOR_GREEN,"> /animairport /animat /animbar /animball /animfire /animbeach");
SendClientMessage(playerid, COLOR_GREEN,"> /animbp /animinf /animbiked /animbh /animfood /animbikelp /animms /animbikes /animcar");
SendClientMessage(playerid, COLOR_GREEN,"> /animbikev /animbmx /animbikedbz /animchase /animbox /animbomber /animbsp /animcamera ");
SendClientMessage(playerid, COLOR_GREEN,"> /animgym /animpara /animgangs /animlookers /animcarchat /animcasino /animbuddy /animbus");
SendClientMessage(playerid, COLOR_GREEN,"> /animcarry /animintshop /animjst /animkart /animkissing /animknife /animlapdan /animdend");
SendClientMessage(playerid, COLOR_GREEN,"> /animmedic /animmtb /animmusc /animotb /animnevada /animpark /animsaw /animchoppa");
SendClientMessage(playerid, COLOR_GREEN,"> /animclothes /animcoach /animcolt /animcopa /animcod /animcrack");
SendClientMessage(playerid, COLOR_GREEN,"* 도움말2 :/animhelp2 ");
return 1;
}
if(strcmp(cmdtext, "/animhelp2", true) == 0) {
SendClientMessage(playerid, COLOR_GREEN,"> /animcrib /animjump /animdealer /animdildo /animdodge /animdozer  /animdrivebys /animfat");
SendClientMessage(playerid, COLOR_GREEN,"> /animfightb /animfightc /animfightd /animfighte /animfinale /animfinale2 /animflamef");
SendClientMessage(playerid, COLOR_GREEN,"> /animflowers /animghands /animfw /animghetto /animgog /animgraffity /animgreya /animgren");
SendClientMessage(playerid, COLOR_GREEN,"> /animhaircut /animheist  /animinthouse /animintoffice /animplayerdbf /animplayidles /animpolice");
SendClientMessage(playerid, COLOR_GREEN,"> /animpool /animpoor /animpython /animquad /animquadbz /animrapping  /animrifle /animriot /animrobbank ");
SendClientMessage(playerid, COLOR_GREEN,"> /animrocket /animrustler /animryder /animscrat /animshamal /animshop /animskate /animshotgun");
SendClientMessage(playerid, COLOR_GREEN,"> /animvortex /animtec /animtrain /animsil /animtattoo  /animsmoking /animsniper /animspray /animstrip");
SendClientMessage(playerid, COLOR_GREEN,"> /animbath /animswat /animsweet /animswim /animsword /animtank /animtruck /animuzi  /animvan /animvending");
SendClientMessage(playerid, COLOR_GREEN,"> /animway /animweap");
return 1;
}
if(strcmp(cmd, "/animbar", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbar [1-12]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 12) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbar [1-12]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BAR","Barcustom_get",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"BAR","Barcustom_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"BAR","Barcustom_order",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"BAR","Barserve_bottle",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"BAR","Barserve_give",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"BAR","Barserve_glass",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"BAR","Barserve_in",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"BAR","Barserve_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"BAR","Barserve_order",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"BAR","dnk_stndF_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"BAR","dnk_stndM_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 12) {
ApplyAnimation(playerid,"BAR","BARman_idle",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animball", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animball [1-11]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 11) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animball [1-11]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BASEBALL","Bat_1",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"BASEBALL","Bat_2",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"BASEBALL","Bat_2",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"BASEBALL","Bat_4",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"BASEBALL","Bat_block",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"BASEBALL","Bat_Hit_1",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"BASEBALL","Bat_Hit_2",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"BASEBALL","Bat_Hit_3",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"BASEBALL","Bat_IDLE",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"BASEBALL","Bat_M",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"BASEBALL","BAT_PART",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animfire", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfire [1-13]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 13) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfire [1-13]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BD_FIRE","BD_Fire1",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"BD_FIRE","BD_Fire2",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"BD_FIRE","BD_Fire3",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"BD_FIRE","BD_GF_Wave",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"BD_FIRE","BD_Panic_01",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"BD_FIRE","BD_Panic_02",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"BD_FIRE","BD_Panic_03",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"BD_FIRE","BD_Panic_04",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"BD_FIRE","BD_Panic_Loop",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"BD_FIRE","M_smklean_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"BD_FIRE","M_smklean_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 12) {
ApplyAnimation(playerid,"BD_FIRE","Playa_Kiss_03",4.1,0,1,1,1,1);
} else if(animationplayed == 13) {
ApplyAnimation(playerid,"BD_FIRE","wash_up",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbeach", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbeach [1-5]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 5) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbeach [1-5]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BEACH","bather",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"BEACH","Lay_Bac_Loop",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"BEACH","BD_Fire3",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"BEACH","ParkSit_W_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"BEACH","SitnWait_loop_W",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animinf", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animinf [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animinf [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BF_injection","BF_getin_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"BF_injection","BF_getin_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"BF_injection","BF_getout_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"BF_injection","BF_getout_RHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbiked", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbiked [1-18]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 18) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbiked [1-18]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BIKED","BIKEd_Back",4.1,0,1,1,1,1);
}else if(animationplayed == 1) {
ApplyAnimation(playerid,"BIKED","BIKEd_drivebyFT",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BIKED","BIKEd_drivebyLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BIKED","BIKEd_drivebyRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BIKED","BIKEd_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BIKED","BIKEd_getoffBACK",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BIKED","BIKEd_getoffLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"BIKED","BIKEd_getoffRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"BIKED","BIKEd_hit",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"BIKED","BIKEd_jumponL",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"BIKED","BIKEd_jumponR",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"BIKED","BIKEd_kick",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"BIKED","BIKEd_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"BIKED","BIKEd_passenger",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"BIKED","BIKEd_pushes",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"BIKED","BIKEd_Ride",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"BIKED","BIKEd_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"BIKED","BIKEd_shuffle",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"BIKED","BIKEd_Still",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbp", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbp [1-7]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 7) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbp [1-7]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"benchpress","gym_bp_celebrate",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"benchpress","gym_bp_down",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"benchpress","gym_bp_getoff",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"benchpress","gym_bp_geton",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"benchpress","gym_bp_up_A",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"benchpress","gym_bp_up_B",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"benchpress","gym_bp_up_smooth",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbh", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbh [1-18]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 18) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbh [1-18]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BIKEH","BIKEh_Back",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BIKEH","BIKEh_drivebyFT",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BIKEH","BIKEh_drivebyLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BIKEH","BIKEh_drivebyRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BIKEH","BIKEh_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BIKEH","BIKEh_getoffBACK",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"BIKEH","BIKEh_getoffLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"BIKEH","BIKEh_getoffRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"BIKEH","BIKEh_hit",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"BIKEH","BIKEh_jumponL",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"BIKEH","BIKEh_jumponR",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"BIKEH","BIKEh_kick",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"BIKEH","BIKEh_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"BIKEH","BIKEh_passenger",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"BIKEH","BIKEh_pushes",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"BIKEH","BIKEh_Ride",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"BIKEH","BIKEh_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"BIKEH","BIKEh_Still",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animms", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animms [1-8]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 8) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animms [1-8]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BIKEH","BIKEh_Back",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BIKEH","BIKEh_drivebyFT",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BIKEH","BIKEh_drivebyLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BIKEH","BIKEh_drivebyRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BIKEH","BIKEh_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BIKEH","BIKEh_getoffBACK",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"BIKEH","BIKEh_getoffLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"BIKEH","BIKEh_getoffRHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animfood", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfood [1-33]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 33) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfood [1-33]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"FOOD","EAT_Burger",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"FOOD","EAT_Chicken",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"FOOD","EAT_Pizza",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"FOOD","EAT_Vomit_P",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"FOOD","EAT_Vomit_SK",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"FOOD","FF_Dam_Bkw",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"FOOD","FF_Dam_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"FOOD","FF_Dam_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"FOOD","FF_Dam_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"FOOD","FF_Die_Bkw",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"FOOD","FF_Die_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"FOOD","FF_Die_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"FOOD","FF_Die_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"FOOD","FF_Sit_Eat1",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"FOOD","FF_Sit_Eat2",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"FOOD","FF_Sit_Eat3",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"FOOD","FF_Sit_In",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"FOOD","FF_Sit_In_L",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"FOOD","FF_Sit_In_R",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"FOOD","FF_Sit_Look",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"FOOD","FF_Sit_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"FOOD","FF_Sit_Out_180",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"FOOD","FF_Sit_Out_L_180",4.1,0,1,1,1,1);
}else if(animationplayed == 24) {
ApplyAnimation(playerid,"FOOD","FF_Sit_Out_R_180",4.1,0,1,1,1,1);
}else if(animationplayed == 25) {
ApplyAnimation(playerid,"FOOD","SHP_Thank",4.1,0,1,1,1,1);
}else if(animationplayed == 26) {
ApplyAnimation(playerid,"FOOD","SHP_Tray_In",4.1,0,1,1,1,1);
}else if(animationplayed == 27) {
ApplyAnimation(playerid,"FOOD","SHP_Tray_Lift",4.1,0,1,1,1,1);
}else if(animationplayed == 28) {
ApplyAnimation(playerid,"FOOD","SHP_Tray_Lift_In",4.1,0,1,1,1,1);
}else if(animationplayed == 29) {
ApplyAnimation(playerid,"FOOD","SHP_Tray_Lift_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 30) {
ApplyAnimation(playerid,"FOOD","SHP_Tray_Lift_Out",4.1,0,1,1,1,1);
}else if(animationplayed == 31) {
ApplyAnimation(playerid,"FOOD","SHP_Tray_Out",4.1,0,1,1,1,1);
}else if(animationplayed == 32) {
ApplyAnimation(playerid,"FOOD","SHP_Tray_Pose",4.1,0,1,1,1,1);
}else if(animationplayed == 33) {
ApplyAnimation(playerid,"FOOD","SHP_Tray_Return",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animms", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animms [1-41]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 41) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animms [1-41]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"MISC","bitchslap",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"MISC","BMX_celebrate",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"MISC","BMX_comeon",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"MISC","bmx_idleloop_01",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"MISC","bmx_idleloop_02",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"MISC","bmx_talkleft_in",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"MISC","bmx_talkleft_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"MISC","bmx_talkleft_out",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"MISC","bmx_talkright_in",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"MISC","bmx_talkright_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"MISC","bmx_talkright_out",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"MISC","bng_wndw",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"MISC","bng_wndw_02",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"MISC","Case_pickup",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"MISC","door_jet",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"MISC","GRAB_L",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"MISC","GRAB_R",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"MISC","Hiker_Pose",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"MISC","Hiker_Pose_L",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"MISC","Idle_Chat_02",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"MISC","KAT_Throw_K",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"MISC","KAT_Throw_O",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"MISC","KAT_Throw_P",4.1,0,1,1,1,1);
}else if(animationplayed == 24) {
ApplyAnimation(playerid,"MISC","PASS_Rifle_O",4.1,0,1,1,1,1);
}else if(animationplayed == 25) {
ApplyAnimation(playerid,"MISC","PASS_Rifle_Ped",4.1,0,1,1,1,1);
}else if(animationplayed == 26) {
ApplyAnimation(playerid,"MISC","PASS_Rifle_Ply",4.1,0,1,1,1,1);
}else if(animationplayed == 27) {
ApplyAnimation(playerid,"MISC","pickup_box",4.1,0,1,1,1,1);
}else if(animationplayed == 28) {
ApplyAnimation(playerid,"MISC","Plane_door",4.1,0,1,1,1,1);
}else if(animationplayed == 29) {
ApplyAnimation(playerid,"MISC","Plane_exit",4.1,0,1,1,1,1);
}else if(animationplayed == 30) {
ApplyAnimation(playerid,"MISC","Plane_hijack",4.1,0,1,1,1,1);
}else if(animationplayed == 31) {
ApplyAnimation(playerid,"MISC","Plunger_01",4.1,0,1,1,1,1);
}else if(animationplayed == 32) {
ApplyAnimation(playerid,"MISC","Plyrlean_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 33) {
ApplyAnimation(playerid,"MISC","plyr_shkhead",4.1,0,1,1,1,1);
}else if(animationplayed == 34) {
ApplyAnimation(playerid,"MISC","Run_Dive",4.1,0,1,1,1,1);
}else if(animationplayed == 35) {
ApplyAnimation(playerid,"MISC","Scratchballs_01",4.1,0,1,1,1,1);
}else if(animationplayed == 36) {
ApplyAnimation(playerid,"MISC","SEAT_LR",4.1,0,1,1,1,1);
}else if(animationplayed == 37) {
ApplyAnimation(playerid,"MISC","Seat_talk_01",4.1,0,1,1,1,1);
}else if(animationplayed == 38) {
ApplyAnimation(playerid,"MISC","Seat_talk_02",4.1,0,1,1,1,1);
}else if(animationplayed == 39) {
ApplyAnimation(playerid,"MISC","SEAT_watch",4.1,0,1,1,1,1);
}else if(animationplayed == 40) {
ApplyAnimation(playerid,"MISC","smalplane_door",4.1,0,1,1,1,1);
}else if(animationplayed == 41) {
ApplyAnimation(playerid,"MISC","smlplane_door",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbikelp", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbikelp [1-9]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 9) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbikelp [1-9]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BIKELEAP","bk_blnce_in",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BIKELEAP","bk_blnce_out",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BIKELEAP","bk_jmp",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BIKELEAP","bk_rdy_in",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BIKELEAP","bk_rdy_out",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BIKELEAP","struggle_cesar",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"BIKELEAP","struggle_driver",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"BIKELEAP","truck_driver",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"BIKELEAP","truck_getin",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbikes", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbikes [1-18]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 18) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbikes [1-18]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BIKES","BIKEs_Back",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BIKES","BIKEs_drivebyFT",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BIKES","BIKEs_drivebyLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BIKES","BIKEs_drivebyRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BIKES","BIKEs_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BIKES","BIKEs_getoffBACK",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"BIKES","BIKEs_getoffLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"BIKES","BIKEs_getoffRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"BIKES","BIKEs_hit",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"BIKES","BIKEs_jumponL",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"BIKES","BIKEs_jumponR",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"BIKES","BIKEs_kick",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"BIKES","BIKEs_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"BIKES","BIKEs_passenger",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"BIKES","BIKEs_pushes",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"BIKES","BIKEs_Ride",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"BIKES","BIKEs_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"BIKES","BIKEs_Still",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbikev", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbikev [1-18]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 18) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbikev [1-18]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BIKEV","BIKEv_Back",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BIKEV","BIKEv_drivebyFT",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BIKEV","BIKEv_drivebyLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BIKEV","BIKEv_drivebyRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BIKEV","BIKEv_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BIKEV","BIKEv_getoffBACK",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"BIKEV","BIKEv_getoffLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"BIKEV","BIKEv_getoffRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"BIKEV","BIKEv_hit",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"BIKEV","BIKEv_jumponL",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"BIKEV","BIKEv_jumponR",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"BIKEV","BIKEv_kick",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"BIKEV","BIKEv_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"BIKEV","BIKEv_passenger",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"BIKEV","BIKEv_pushes",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"BIKEV","BIKEv_Ride",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"BIKEV","BIKEv_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"BIKEV","BIKEv_Still",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbmx", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbmx [1-18]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 18) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbmx [1-18]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BMX","BMX_back",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BMX","BMX_bunnyhop",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BMX","BMX_drivebyFT",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BMX","BMX_driveby_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BMX","BMX_driveby_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BMX","BMX_fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"BMX","BMX_getoffBACK",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"BMX","BMX_pushes",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"BMX","BMX_getoffLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"BMX","BMX_getoffRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"BMX","BMX_jumponL",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"BMX","BMX_jumponR",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"BMX","BMX_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"BMX","BMX_pedal",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"BMX","BMX_Ride",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"BMX","BMX_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"BMX","BMX_sprint",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"BMX","BMX_still",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbikedbz", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbikedbz [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbikedbz [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BIKE_DBZ","Pass_Driveby_BWD",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BIKE_DBZ","Pass_Driveby_FWD",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BIKE_DBZ","Pass_Driveby_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BIKE_DBZ","Pass_Driveby_RHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animchase", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animchase [1-25]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 25) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animchase [1-25]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"MD_CHASE","Carhit_Hangon",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"MD_CHASE","Carhit_Tumble",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"MD_CHASE","donutdrop",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"MD_CHASE","Fen_Choppa_L1",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"MD_CHASE","Fen_Choppa_L2",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"MD_CHASE","Fen_Choppa_L3",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"MD_CHASE","Fen_Choppa_R1",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"MD_CHASE","Fen_Choppa_R2",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"MD_CHASE","Fen_Choppa_R3",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"MD_CHASE","Hangon_Stun_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"MD_CHASE","Hangon_Stun_Turn",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_2_HANG",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_Jmp_BL",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_Jmp_F",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_Lnd_BL",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_Lnd_Die_BL",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_Lnd_Die_F",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_Lnd_F",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_Lnd_Roll",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_Lnd_Roll_F",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_Punch",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_Punch_F",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"MD_CHASE","MD_BIKE_Shot_F",4.1,0,1,1,1,1);
}else if(animationplayed == 24) {
ApplyAnimation(playerid,"MD_CHASE","MD_HANG_Lnd_Roll",4.1,0,1,1,1,1);
}else if(animationplayed == 25) {
ApplyAnimation(playerid,"MD_CHASE","MD_HANG_Loop",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbox", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbox [1-10]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 10) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbox [1-10]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BOX","boxhipin",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BOX","boxhipup",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BOX","boxshdwn",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BOX","boxshup",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BOX","bxhipwlk",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BOX","bxhwlki",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"BOX","bxshwlk",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"BOX","bxshwlki",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"BOX","bxwlko",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"BOX","catch_box",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbomber", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbomber [1-6]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 6) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbomber [1-6]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BOMBER","BOM_Plant",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BOMBER","BOM_Plant_2Idle",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BOMBER","BOM_Plant_Crouch_In",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BOMBER","BOM_Plant_Crouch_Out",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BOMBER","BOM_Plant_In",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BOMBER","BOM_Plant_Loop",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbsp", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbsp [1-41]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 41) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbsp [1-41]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_def_jump_shot",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_def_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_def_stepL",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_def_stepR",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Dnk",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Dnk_Gli",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Dnk_Gli_O",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Dnk_Lnch",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Dnk_Lnch_O",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Dnk_Lnd",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Dnk_O",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_idle",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_idle2",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_idle2_O",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_idleloop",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_idleloop_O",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_idle_O",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Jump_Cancel",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Jump_Cancel_0",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Jump_End",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Jump_Shot",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Jump_Shot_O",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_Net_Dnk_O",4.1,0,1,1,1,1);
}else if(animationplayed == 24) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_pickup",4.1,0,1,1,1,1);
}else if(animationplayed == 25) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_pickup_O",4.1,0,1,1,1,1);
}else if(animationplayed == 26) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_react_miss",4.1,0,1,1,1,1);
}else if(animationplayed == 27) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_react_score",4.1,0,1,1,1,1);
}else if(animationplayed == 28) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_run",4.1,0,1,1,1,1);
}else if(animationplayed == 29) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_run_O",4.1,0,1,1,1,1);
}else if(animationplayed == 30) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_SkidStop_L",4.1,0,1,1,1,1);
}else if(animationplayed == 31) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_SkidStop_L_O",4.1,0,1,1,1,1);
}else if(animationplayed == 32) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_SkidStop_R",4.1,0,1,1,1,1);
}else if(animationplayed == 33) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_SkidStop_R_O",4.1,0,1,1,1,1);
}else if(animationplayed == 34) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_walk",4.1,0,1,1,1,1);
}else if(animationplayed == 35) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_WalkStop_L",4.1,0,1,1,1,1);
}else if(animationplayed == 36) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_WalkStop_L_O",4.1,0,1,1,1,1);
}else if(animationplayed == 37) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_WalkStop_R",4.1,0,1,1,1,1);
}else if(animationplayed == 38) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_WalkStop_R_O",4.1,0,1,1,1,1);
}else if(animationplayed == 39) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_walk_O",4.1,0,1,1,1,1);
}else if(animationplayed == 40) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_walk_start",4.1,0,1,1,1,1);
}else if(animationplayed == 41) {
ApplyAnimation(playerid,"BSKTBALL","BBALL_walk_start_O",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animcamera", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcamera [1-14]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 14) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcamera [1-14]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"CAMERA","camcrch_cmon",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"CAMERA","camcrch_idleloop",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"CAMERA","camcrch_stay",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"CAMERA","camcrch_to_camstnd",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"CAMERA","camstnd_cmon",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"CAMERA","camstnd_idleloop",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"CAMERA","camstnd_lkabt",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"CAMERA","camstnd_to_camcrch",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"CAMERA","piccrch_in",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"CAMERA","piccrch_out",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"CAMERA","piccrch_take",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"CAMERA","picstnd_in",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"CAMERA","picstnd_out",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"CAMERA","picstnd_take",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animgym", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgym [1-24]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 24) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgym [1-24]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"GYMNASIUM","GYMshadowbox",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"GYMNASIUM","gym_bike_celebrate",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"GYMNASIUM","gym_bike_fast",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"GYMNASIUM","gym_bike_faster",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"GYMNASIUM","gym_bike_getoff",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"GYMNASIUM","gym_bike_geton",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"GYMNASIUM","gym_bike_pedal",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"GYMNASIUM","gym_bike_slow",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"GYMNASIUM","gym_bike_still",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"GYMNASIUM","gym_jog_falloff",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"GYMNASIUM","gym_shadowbox",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"GYMNASIUM","gym_tread_celebrate",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"GYMNASIUM","gym_tread_falloff",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"GYMNASIUM","gym_tread_getoff",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"GYMNASIUM","gym_tread_geton",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"GYMNASIUM","gym_tread_jog",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"GYMNASIUM","gym_tread_sprint",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"GYMNASIUM","gym_tread_tired",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"GYMNASIUM","gym_tread_walk",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"GYMNASIUM","gym_walk_falloff",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"GYMNASIUM","Pedals_fast",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"GYMNASIUM","Pedals_med",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"GYMNASIUM","Pedals_slow",4.1,0,1,1,1,1);
}else if(animationplayed == 24) {
ApplyAnimation(playerid,"GYMNASIUM","Pedals_still",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animpara", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpara [1-22]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 22) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpara [1-22]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"PARACHUTE","FALL_skyDive",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"PARACHUTE","FALL_SkyDive_Accel",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"PARACHUTE","FALL_skyDive_DIE",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"PARACHUTE","FALL_SkyDive_L",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"PARACHUTE","FALL_SkyDive_R",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"PARACHUTE","PARA_decel",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"PARACHUTE","PARA_decel_O",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"PARACHUTE","PARA_float",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"PARACHUTE","PARA_float_O",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"PARACHUTE","PARA_Land",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"PARACHUTE","PARA_Land_O",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"PARACHUTE","PARA_Land_Water",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"PARACHUTE","PARA_Land_Water_O",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"PARACHUTE","PARA_open",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"PARACHUTE","PARA_open_O",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"PARACHUTE","PARA_Rip_Land_O",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"PARACHUTE","PARA_Rip_Loop_O",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"PARACHUTE","PARA_Rip_O",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"PARACHUTE","PARA_steerL",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"PARACHUTE","PARA_steerL_O",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"PARACHUTE","PARA_steerR",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"PARACHUTE","PARA_steerR_O",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animgangs", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgangs [1-22]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 22) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgangs [1-22]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"GANGS","DEALER_DEAL",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"GANGS","DEALER_IDLE",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"GANGS","drnkbr_prtl",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"GANGS","drnkbr_prtl_F",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"GANGS","DRUGS_BUY",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"GANGS","hndshkaa",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"GANGS","hndshkba",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"GANGS","hndshkca",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"GANGS","hndshkcb",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"GANGS","hndshkda",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"GANGS","hndshkea",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"GANGS","hndshkfa",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"GANGS","hndshkfa_swt",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"GANGS","Invite_No",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"GANGS","Invite_Yes",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"GANGS","leanIDLE",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"GANGS","leanIN",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"GANGS","leanOUT",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"GANGS","prtial_gngtlkA",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"GANGS","prtial_gngtlkB",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"GANGS","prtial_gngtlkCt",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"GANGS","prtial_gngtlkD",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"GANGS","prtial_gngtlkE",4.1,0,1,1,1,1);
}else if(animationplayed == 24) {
ApplyAnimation(playerid,"GANGS","prtial_gngtlkF",4.1,0,1,1,1,1);
}else if(animationplayed == 25) {
ApplyAnimation(playerid,"GANGS","prtial_gngtlkG",4.1,0,1,1,1,1);
}else if(animationplayed == 26) {
ApplyAnimation(playerid,"GANGS","prtial_gngtlkH",4.1,0,1,1,1,1);
}else if(animationplayed == 27) {
ApplyAnimation(playerid,"GANGS","prtial_hndshk_01",4.1,0,1,1,1,1);
}else if(animationplayed == 28) {
ApplyAnimation(playerid,"GANGS","prtial_hndshk_biz_01",4.1,0,1,1,1,1);
}else if(animationplayed == 29) {
ApplyAnimation(playerid,"GANGS","shake_cara",4.1,0,1,1,1,1);
}else if(animationplayed == 30) {
ApplyAnimation(playerid,"GANGS","shake_carK",4.1,0,1,1,1,1);
}else if(animationplayed == 31) {
ApplyAnimation(playerid,"GANGS","shake_carSH",4.1,0,1,1,1,1);
}else if(animationplayed == 32) {
ApplyAnimation(playerid,"GANGS","smkcig_prtl",4.1,0,1,1,1,1);
}else if(animationplayed == 33) {
ApplyAnimation(playerid,"GANGS","smkcig_prtl_F",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animlowrider", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animlowrider [1-39]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 39) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animlowrider [1-39]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"LOWRIDER","F_smklean_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_bdbnce",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_hair",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_hurry",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_idleloop",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_idle_to_l0",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l0_bnce",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l0_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l0_to_l1",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l12_to_l0",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l1_bnce",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l1_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l1_to_l2",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l2_bnce",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l2_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l2_to_l3",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l345_to_l1",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l3_bnce",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l3_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l3_to_l4",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l4_bnce",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l4_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l4_to_l5",4.1,0,1,1,1,1);
}else if(animationplayed == 24) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l5_bnce",4.1,0,1,1,1,1);
}else if(animationplayed == 25) {
ApplyAnimation(playerid,"LOWRIDER","lrgirl_l5_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 26) {
ApplyAnimation(playerid,"LOWRIDER","M_smklean_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 27) {
ApplyAnimation(playerid,"LOWRIDER","M_smkstnd_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 28) {
ApplyAnimation(playerid,"LOWRIDER","prtial_gngtlkB",4.1,0,1,1,1,1);
}else if(animationplayed == 29) {
ApplyAnimation(playerid,"LOWRIDER","prtial_gngtlkC",4.1,0,1,1,1,1);
}else if(animationplayed == 30) {
ApplyAnimation(playerid,"LOWRIDER","prtial_gngtlkD",4.1,0,1,1,1,1);
}else if(animationplayed == 31) {
ApplyAnimation(playerid,"LOWRIDER","prtial_gngtlkE",4.1,0,1,1,1,1);
}else if(animationplayed == 32) {
ApplyAnimation(playerid,"LOWRIDER","prtial_gngtlkF",4.1,0,1,1,1,1);
}else if(animationplayed == 33) {
ApplyAnimation(playerid,"LOWRIDER","prtial_gngtlkG",4.1,0,1,1,1,1);
}else if(animationplayed == 34) {
ApplyAnimation(playerid,"LOWRIDER","prtial_gngtlkH",4.1,0,1,1,1,1);
}else if(animationplayed == 35) {
ApplyAnimation(playerid,"LOWRIDER","RAP_A_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 36) {
ApplyAnimation(playerid,"LOWRIDER","RAP_B_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 37) {
ApplyAnimation(playerid,"LOWRIDER","RAP_C_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 38) {
ApplyAnimation(playerid,"LOWRIDER","Sit_relaxed",4.1,0,1,1,1,1);
}else if(animationplayed == 39) {
ApplyAnimation(playerid,"LOWRIDER","Tap_hand",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animlookers", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animlookers [1-25]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 25) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animlookers [1-25]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"ON_LOOKERS","lkaround_in",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"ON_LOOKERS","lkaround_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"ON_LOOKERS","lkaround_out",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"ON_LOOKERS","lkup_in",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"ON_LOOKERS","lkup_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"ON_LOOKERS","lkup_out",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"ON_LOOKERS","lkup_point",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"ON_LOOKERS","panic_cower",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"ON_LOOKERS","panic_hide",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"ON_LOOKERS","panic_in",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"ON_LOOKERS","panic_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"ON_LOOKERS","panic_out",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"ON_LOOKERS","panic_point",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"ON_LOOKERS","panic_shout",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"ON_LOOKERS","Pointup_in",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"ON_LOOKERS","Pointup_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"ON_LOOKERS","Pointup_out",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"ON_LOOKERS","Pointup_shout",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"ON_LOOKERS","point_in",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"ON_LOOKERS","point_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"ON_LOOKERS","point_out",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"ON_LOOKERS","shout_01",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"ON_LOOKERS","shout_02",4.1,0,1,1,1,1);
}else if(animationplayed == 24) {
ApplyAnimation(playerid,"ON_LOOKERS","shout_in",4.1,0,1,1,1,1);
}else if(animationplayed == 25) {
ApplyAnimation(playerid,"ON_LOOKERS","shout_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 26) {
ApplyAnimation(playerid,"ON_LOOKERS","shout_out",4.1,0,1,1,1,1);
}else if(animationplayed == 27) {
ApplyAnimation(playerid,"ON_LOOKERS","wave_in",4.1,0,1,1,1,1);
}else if(animationplayed == 28) {
ApplyAnimation(playerid,"ON_LOOKERS","wave_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 25) {
ApplyAnimation(playerid,"ON_LOOKERS","wave_out",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animcarchat", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcarchat [1-20]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 20) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcarchat [1-20]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"CAR_CHAT","carfone_in",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"CAR_CHAT","carfone_loopA",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"CAR_CHAT","carfone_loopA_to_B",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"CAR_CHAT","carfone_loopB",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"CAR_CHAT","carfone_loopB_to_A",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"CAR_CHAT","carfone_out",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"CAR_CHAT","CAR_Sc1_BR",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"CAR_CHAT","CAR_Sc1_FL",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"CAR_CHAT","CAR_Sc1_FR",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"CAR_CHAT","CAR_Sc2_FL",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"CAR_CHAT","CAR_Sc3_BR",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"CAR_CHAT","CAR_Sc3_FL",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"CAR_CHAT","CAR_Sc3_FR",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"CAR_CHAT","CAR_Sc4_BL",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"CAR_CHAT","CAR_Sc4_BR",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"CAR_CHAT","CAR_Sc4_FL",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"CAR_CHAT","CAR_Sc4_FR",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"CAR_CHAT","car_talkm_in",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"CAR_CHAT","car_talkm_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"CAR_CHAT","car_talkm_out",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animcasino", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcasino [1-23]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 23) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcasino [1-23]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"CASINO","cards_in",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"CASINO","cards_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"CASINO","cards_lose",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"CASINO","cards_out",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"CASINO","cards_pick_01",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"CASINO","cards_pick_02",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"CASINO","cards_raise",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"CASINO","cards_win",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"CASINO","manwinb",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"CASINO","manwind",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"CASINO","Roulette_bet",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"CASINO","Roulette_in",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"CASINO","Roulette_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"CASINO","Roulette_lose",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"CASINO","Roulette_out",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"CASINO","Roulette_win",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"CASINO","Slot_bet_02",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"CASINO","Slot_in",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"CASINO","Slot_lose_out",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"CASINO","Slot_Plyr",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"CASINO","Slot_wait",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"CASINO","Slot_win_out",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"CASINO","wof",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbuddy", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbuddy [1-5]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 5) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbuddy [1-5]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BUDDY","buddy_crouchfire",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BUDDY","buddy_crouchreload",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BUDDY","buddy_fire",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BUDDY","buddy_fire_poor",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BUDDY","buddy_reload",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbus", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbus [1-9]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 9) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbus [1-9]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BUS","BUS_close",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BUS","BUS_getin_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BUS","BUS_getin_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BUS","BUS_getout_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BUS","BUS_getout_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BUS","BUS_jacked_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"BUS","BUS_open",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"BUS","BUS_open_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"BUS","BUS_pullout_LHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animcar", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcar [1-11]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 11) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcar [1-11]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"CAR","Fixn_Car_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"CAR","Fixn_Car_Out",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"CAR","flag_drop",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"CAR","Sit_relaxed",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"CAR","Tap_hand",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"CAR","Tyd2car_bump",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"CAR","Tyd2car_high",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"CAR","Tyd2car_low",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"CAR","Tyd2car_med",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"CAR","Tyd2car_TurnL",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"CAR","Tyd2car_TurnR",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animcarry", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcarry [1-7]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 7) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcarry [1-7]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"CARRY","crry_prtial",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"CARRY","liftup",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"CARRY","liftup05",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"CARRY","liftup105",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"CARRY","putdwn",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"CARRY","putdwn05",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"CARRY","putdwn105",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animintshop", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animintshop [1-8]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 8) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animintshop [1-8]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"INT_SHOP","shop_cashier",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"INT_SHOP","shop_in",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"INT_SHOP","shop_lookA",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"INT_SHOP","shop_lookB",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"INT_SHOP","shop_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"INT_SHOP","shop_out",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"INT_SHOP","shop_pay",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"INT_SHOP","shop_shelf",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animjst", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animjst [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animjst [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"JST_BUISNESS","girl_01",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"JST_BUISNESS","girl_02",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"JST_BUISNESS","player_01",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"JST_BUISNESS","smoke_01",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animkart", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animkart [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animkart [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"KART","KART_getin_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"KART","KART_getin_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"KART","KART_getout_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"KART","KART_getout_RHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animkissing", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animkissing [1-14]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 14) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animkissing [1-14]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"KISSING","BD_GF_Wave",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"KISSING","gfwave2",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"KISSING","GF_CarArgue_01",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"KISSING","GF_CarArgue_02",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"KISSING","GF_CarSpot",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"KISSING","GF_StreetArgue_01",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"KISSING","GF_StreetArgue_02",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"KISSING","gift_give",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"KISSING","Grlfrd_Kiss_01",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"KISSING","Grlfrd_Kiss_02",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"KISSING","Grlfrd_Kiss_03",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"KISSING","Playa_Kiss_01",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"KISSING","Playa_Kiss_02",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"KISSING","Playa_Kiss_03",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animknife", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animknife [1-14]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 14) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animknife [1-14]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"KNIFE","KILL_Knife_Ped_Damage",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"KNIFE","KILL_Knife_Ped_Die",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"KNIFE","KILL_Knife_Player",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"KNIFE","KILL_Partial",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"KNIFE","knife_2",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"KNIFE","knife_3",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"KNIFE","knife_4",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"KNIFE","Knife_G",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"KNIFE","knife_hit_1",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"KNIFE","knife_hit_2",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"KNIFE","knife_IDLE",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"KNIFE","knife_hit_3",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"KNIFE","knife_part",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"KNIFE","WEAPON_knifeidle",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animlapdan", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animlapdan [1-6]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 6) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animlapdan [1-6]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"LAPDAN1","LAPDAN_D",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"LAPDAN1","LAPDAN_P",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"LAPDAN2","LAPDAN_D",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"LAPDAN2","LAPDAN_P",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"LAPDAN3","LAPDAN_D",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"LAPDAN3","LAPDAN_P",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animdend", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdend [1-8]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 8) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdend [1-8]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"MD_END","END_SC1_PLY",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"MD_END","END_SC1_RYD",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"MD_END","END_SC1_SMO",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"MD_END","END_SC1_SWE",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"MD_END","END_SC2_PLY",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"MD_END","END_SC2_RYD",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"MD_END","END_SC2_SMO",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"MD_END","END_SC2_SWE",4.1,0,1,1,1,1);
}
return 1;
}

if(strcmp(cmd, "/animmedic", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animmedic [1]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 1) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animmedic [1]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"MEDIC","CPR",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animmtb", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animmtb [1-18]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 18) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animmtb [1-18]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"MTB","MTB_back",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"MTB","MTB_bunnyhop",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"MTB","MTB_drivebyFT",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"MTB","MTB_driveby_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"MTB","MTB_driveby_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"MTB","MTB_fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"MTB","MTB_getoffBACK",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"MTB","MTB_pushes",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"MTB","MTB_getoffLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"MTB","MTB_getoffRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"MTB","MTB_jumponL",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"MTB","MTB_jumponR",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"MTB","MTB_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"MTB","MTB_pedal",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"MTB","MTB_Ride",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"MTB","MTB_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"MTB","MTB_sprint",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"MTB","MTB_still",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animmusc", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animmusc [1-17]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 17) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animmusc [1-17]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"MUSCULAR","MscleWalkst_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"MUSCULAR","MscleWalkst_Csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"MUSCULAR","Mscle_rckt_run",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"MUSCULAR","Mscle_rckt_walkst",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"MUSCULAR","Mscle_run_Csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"MUSCULAR","MuscleIdle",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"MUSCULAR","MuscleIdle_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"MUSCULAR","MuscleIdle_Csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"MUSCULAR","MuscleIdle_rocket",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"MUSCULAR","MuscleRun",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"MUSCULAR","MuscleRun_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"MUSCULAR","MuscleSprint",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"MUSCULAR","MuscleWalk",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"MUSCULAR","MuscleWalkstart",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"MUSCULAR","MuscleWalk_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"MUSCULAR","Musclewalk_Csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"MUSCULAR","Musclewalk_rocket",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animotb", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animotb [1-11]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 11) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animotb [1-11]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"OTB","betslp_in",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"OTB","betslp_lkabt",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"OTB","betslp_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"OTB","betslp_out",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"OTB","betslp_tnk",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"OTB","wtchrace_cmon",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"OTB","wtchrace_in",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"OTB","wtchrace_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"OTB","wtchrace_lose",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"OTB","wtchrace_out",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"OTB","wtchrace_win",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animnevada", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animnevada [1-2]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 2) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animnevada [1-2]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"NEVADA","NEVADA_getin",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"NEVADA","NEVADA_getout",4.1,0,1,1,1,1);
}
return 1;
}
}
if(strcmp(cmd, "/animpark", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpark [1-3]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 3) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpark [1-3]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"PARK","Tai_Chi_in",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"PARK","Tai_Chi_Loop",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"PARK","Tai_Chi_Out",4.1,0,1,1,1,1);
}
return 1;
}
}
if(strcmp(cmd, "/animpaul", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpaul [1-12]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 12) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpaul [1-12]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"PAULNMAC","Piss_in",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"PAULNMAC","Piss_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"PAULNMAC","Piss_out",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"PAULNMAC","PnM_Argue1_A",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"PAULNMAC","PnM_Argue1_B",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"PAULNMAC","PnM_Argue2_A",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"PAULNMAC","PnM_Argue2_B",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"PAULNMAC","PnM_Loop_A",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"PAULNMAC","PnM_Loop_B",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"PAULNMAC","wank_in",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"PAULNMAC","wank_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 12) {
ApplyAnimation(playerid,"PAULNMAC","wank_out",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animsaw", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsaw [1-10]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 12) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsaw [1-10]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"CHAINSAW","CSAW_1",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"CHAINSAW","CSAW_2",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"CHAINSAW","CSAW_3",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"CHAINSAW","CSAW_G",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"CHAINSAW","CSAW_Hit_1",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"CHAINSAW","CSAW_Hit_2",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"CHAINSAW","CSAW_Hit_3",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"CHAINSAW","IDLE_csaw",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"CHAINSAW","WEAPON_csaw",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"CHAINSAW","WEAPON_csawlo",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animchoppa", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animchoppa [1-18]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 18) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animchoppa [1-18]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_back",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_bunnyhop",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_drivebyFT",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_driveby_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_driveby_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_getoffBACK",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_getoffLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_getoffRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_jumponL",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_jumponR",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_pedal",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_Pushes",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_ride",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_sprint",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"CHOPPA","CHOPPA_Still",4.1,0,1,1,1,1);
}
return 1;
}

if(strcmp(cmd, "/animclothes", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animclothes [1-13]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 13) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animclothes [1-13]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"CLOTHES","CLO_Buy",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"CLOTHES","CLO_In",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"CLOTHES","CLO_Out",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"CLOTHES","CLO_Pose_Hat",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"CLOTHES","CLO_Pose_In",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"CLOTHES","CLO_Pose_In_O",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"CLOTHES","CLO_Pose_Legs",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"CLOTHES","CLO_Pose_Loop",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"CLOTHES","CLO_Pose_Out",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"CLOTHES","CLO_Pose_Out_O",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"CLOTHES","CLO_Pose_Shoes",4.1,0,1,1,1,1);
} else if(animationplayed == 12) {
ApplyAnimation(playerid,"CLOTHES","CLO_Pose_Torso",4.1,0,1,1,1,1);
} else if(animationplayed == 13) {
ApplyAnimation(playerid,"CLOTHES","CLO_Pose_Watch",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animcoach", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcoach [1-6]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 6) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcoach [1-6]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"COACH","COACH_inL",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"COACH","COACH_inR",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"COACH","COACH_opnL",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"COACH","COACH_opnR",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"COACH","COACH_outL",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"COACH","COACH_outR",4.1,0,1,1,1,1);
}
return 1;
}

if(strcmp(cmd, "/animcolt", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcolt [1-7]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 7) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcolt [1-7]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"COLT45","2guns_crouchfire",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"COLT45","colt45_crouchfire",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"COLT45","colt45_crouchreload",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"COLT45","colt45_fire",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"COLT45","colt45_fire_2hands",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"COLT45","colt45_reload",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"COLT45","sawnoff_reload",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animcopa", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcopa [1-12]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 12) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcopa[1-12]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"COP_AMBIENT","Copbrowse_in",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"COP_AMBIENT","Copbrowse_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"COP_AMBIENT","Copbrowse_nod",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"COP_AMBIENT","Copbrowse_out",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"COP_AMBIENT","Copbrowse_shake",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"COP_AMBIENT","Coplook_in",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"COP_AMBIENT","Coplook_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"COP_AMBIENT","Coplook_nod",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"COP_AMBIENT","Coplook_out",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"COP_AMBIENT","Coplook_shake",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"COP_AMBIENT","Coplook_think",4.1,0,1,1,1,1);
} else if(animationplayed == 12) {
ApplyAnimation(playerid,"COP_AMBIENT","Coplook_watch",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animcod", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcod [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcod [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"COP_DVBYZ","COP_Dvby_B",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"COP_DVBYZ","COP_Dvby_FT",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"COP_DVBYZ","COP_Dvby_L",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"COP_DVBYZ","COP_Dvby_R",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animcrack", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcrack[1-9]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 9) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcrack [1-9]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"CRACK","Bbalbat_Idle_01",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"CRACK","Bbalbat_Idle_02",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"CRACK","crckdeth1",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"CRACK","crckdeth2",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"CRACK","crckdeth3",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"CRACK","crckdeth4",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"CRACK","crckidle1",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"CRACK","crckidle2",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"CRACK","crckidle3",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animcrib", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcrib [1-5]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 5) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animcrib [1-5]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"CRIB","CRIB_Console_Loop",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"CRIB","CRIB_Use_Switch",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"CRIB","PED_Console_Loop",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"CRIB","PED_Console_Loose",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"CRIB","PED_Console_Win",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animjump", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animjump [1-5]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 5) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animjump [1-5]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"DAM_JUMP","DAM_Dive_Loop",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"DAM_JUMP","DAM_Land",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"DAM_JUMP","DAM_Launch",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"DAM_JUMP","Jump_Roll",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"DAM_JUMP","SF_JumpWall",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animdance", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdance [1-13]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 13) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdance [1-13]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"DANCING","bd_clap",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"DANCING","bd_clap1",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"DANCING","dance_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"DANCING","DAN_Down_A",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"DANCING","DAN_Left_A",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"DANCING","DAN_Loop_A",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"DANCING","DAN_Right_A",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"DANCING","DAN_Up_A",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"DANCING","dnce_M_a",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"DANCING","dnce_M_b",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"DANCING","dnce_M_c",4.1,0,1,1,1,1);
} else if(animationplayed == 12) {
ApplyAnimation(playerid,"DANCING","dnce_M_d",4.1,0,1,1,1,1);
} else if(animationplayed == 13) {
ApplyAnimation(playerid,"DANCING","dnce_M_e",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animdealer", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdealer [1-7]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 7) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdealer [1-7]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"DEALER","DEALER_DEAL",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"DEALER","DEALER_IDLE",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"DEALER","DEALER_IDLE_01",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"DEALER","DEALER_IDLE_02",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"DEALER","DEALER_IDLE_03",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"DEALER","DRUGS_BUY",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"DEALER","shop_pay",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animdildo", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdildo [1-9]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 9) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdildo [1-9]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"DILDO","DILDO_1",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"DILDO","DILDO_2",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"DILDO","DILDO_3",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"DILDO","DILDO_block",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"DILDO","DILDO_G",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"DILDO","DILDO_Hit_1",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"DILDO","DILDO_Hit_2",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"DILDO","DILDO_Hit_3",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"DILDO","DILDO_IDLE",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animdodge", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdodge [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdodge [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"DODGE","Cover_Dive_01",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"DODGE","Cover_Dive_02",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"DODGE","Crushed",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"DODGE","Crush_Jump",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animdozer", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdozer [1-9]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 9) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdozer [1-9]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"DOZER","DOZER_Align_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"DOZER","DOZER_Align_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"DOZER","DOZER_getin_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"DOZER","DOZER_getin_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"DOZER","DOZER_getout_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"DOZER","DOZER_getout_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"DOZER","DOZER_Jacked_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"DOZER","DOZER_Jacked_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"DOZER","DOZER_pullout_LHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animdrivebys", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdrivebys [1-8]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 8) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animdrivebys [1-8]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"DRIVEBYS","Gang_DrivebyLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"DRIVEBYS","Gang_DrivebyLHS_Bwd",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"DRIVEBYS","Gang_DrivebyLHS_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"DRIVEBYS","Gang_DrivebyRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"DRIVEBYS","Gang_DrivebyRHS_Bwd",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"DRIVEBYS","Gang_DrivebyRHS_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"DRIVEBYS","Gang_DrivebyTop_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"DRIVEBYS","Gang_DrivebyTop_RHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animfat", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfat [1-17]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 17) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfat [1-17]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"FAT","FatIdle",4.1,0,1,1,1,1);
}else if(animationplayed == 1) {
ApplyAnimation(playerid,"FAT","FatIdle_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"FAT","FatIdle_Csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"FAT","FatIdle_Rocket",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"FAT","FatRun",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"FAT","FatRun_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"FAT","FatRun_Csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"FAT","FatRun_Rocket",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"FAT","FatSprint",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"FAT","FatWalk",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"FAT","FatWalkstart",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"FAT","FatWalkstart_Csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"FAT","FatWalkSt_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"FAT","FatWalkSt_Rocket",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"FAT","FatWalk_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"FAT","FatWalk_Csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"FAT","FatWalk_Rocket",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"FAT","IDLE_tired",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animfightb", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfightb [1-10]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 10) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfightb [1-10]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"FIGHT_B","FightB_1",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"FIGHT_B","FightB_2",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"FIGHT_B","FightB_3",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"FIGHT_B","FightB_block",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"FIGHT_B","FightB_G",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"FIGHT_B","FightB_IDLE",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"FIGHT_B","FightB_M",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"FIGHT_B","HitB_1",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"FIGHT_B","HitB_2",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"FIGHT_B","HitB_3",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animfightc", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfightc [1-12]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 12) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfightc [1-12]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"FIGHT_C","FightC_1",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"FIGHT_C","FightC_2",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"FIGHT_C","FightC_3",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"FIGHT_C","FightC_block",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"FIGHT_C","FightC_blocking",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"FIGHT_C","FightC_G",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"FIGHT_C","FightC_IDLE",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"FIGHT_C","FightC_M",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"FIGHT_C","FightC_Spar",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"FIGHT_C","HitC_1",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"FIGHT_C","HitC_2",4.1,0,1,1,1,1);
} else if(animationplayed == 12) {
ApplyAnimation(playerid,"FIGHT_C","HitC_3",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animfightd", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfightd [1-10]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 10) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfightd [1-10]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"FIGHT_D","FightD_1",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"FIGHT_D","FightD_2",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"FIGHT_D","FightD_3",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"FIGHT_D","FightD_block",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"FIGHT_D","FightD_G",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"FIGHT_D","FightD_IDLE",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"FIGHT_D","FightD_M",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"FIGHT_D","HitD_1",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"FIGHT_D","HitD_2",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"FIGHT_D","HitD_3",4.1,0,1,1,1,1);
}
return 1;
}

if(strcmp(cmd, "/animfighte", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfighte [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfighte [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"FIGHT_E","FightKick",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"FIGHT_E","FightKick_B",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"FIGHT_E","Hit_fightkick",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"FIGHT_E","Hit_fightkick_B",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animfinale", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfinale [1-15]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 15) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfinale [1-15]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"FINALE","FIN_Climb_In",4.1,0,1,1,1,1);
}else if(animationplayed == 1) {
ApplyAnimation(playerid,"FINALE","FIN_Cop1_ClimbOut2",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"FINALE","FIN_Cop1_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"FINALE","FIN_Cop1_Stomp",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"FINALE","FIN_Hang_L",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"FINALE","FIN_Hang_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"FINALE","FIN_Hang_R",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"FINALE","FIN_Hang_L",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"FINALE","FIN_Jump_On",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"FINALE","FIN_Land_Car",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"FINALE","FIN_Land_Die",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"FINALE","FIN_LegsUp",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"FINALE","FIN_LegsUp_L",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"FINALE","FIN_LegsUp_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"FINALE","FIN_LegsUp_R",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"FINALE","FIN_Let_Go",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animfinale2", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfinale2 [1-8]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 8) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfinale2 [1-8]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"FINALE2","FIN_Cop1_ClimbOut",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"FINALE2","FIN_Cop1_Fall",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"FINALE2","FIN_Cop1_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"FINALE2","FIN_Cop1_Shot",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"FINALE2","FIN_Cop1_Swing",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"FINALE2","FIN_Cop2_ClimbOut",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"FINALE2","FIN_Switch_P",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"FINALE2","FIN_Switch_S",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animflamef", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animflamef [1-1]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 1) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animflamef [1-1]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"FLAME","FLAME_fire",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animflowers", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animflowers [1-3]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 3) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animflowers [1-3]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"Flowers","Flower_attack",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"Flowers","Flower_attack_M",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"Flowers","Flower_Hit",4.1,0,1,1,1,1);
}
return 1;
}
}
if(strcmp(cmd, "/animghands", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animghands [1-20]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 20) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animghands [1-20]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"GHANDS","gsign1",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"GHANDS","gsign1LH",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"GHANDS","gsign2",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"GHANDS","gsign2LH",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"GHANDS","gsign3",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"GHANDS","gsign3LH",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"GHANDS","gsign4",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"GHANDS","gsign4LH",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"GHANDS","gsign5",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"GHANDS","gsign5LH",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"GHANDS","LHGsign1",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"GHANDS","LHGsign2",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"GHANDS","LHGsign3",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"GHANDS","LHGsign4",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"GHANDS","LHGsign5",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"GHANDS","RHGsign1",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"GHANDS","RHGsign2",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"GHANDS","RHGsign3",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"GHANDS","RHGsign4",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"GHANDS","RHGsign5",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animfw", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfw [1-9]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 9) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animfw [1-9]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"Freeweights","gym_barbell",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"Freeweights","gym_free_A",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"Freeweights","gym_free_B",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"Freeweights","gym_free_celebrate",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"Freeweights","gym_free_down",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"Freeweights","gym_free_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"Freeweights","gym_free_pickup",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"Freeweights","gym_free_putdown",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"Freeweights","gym_free_up_smooth",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animghetto", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animghetto [1-7]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 7) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animghetto [1-7]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"GHETTO_DB","GDB_Car2_PLY",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"GHETTO_DB","GDB_Car2_SMO",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"GHETTO_DB","GDB_Car2_SWE",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"GHETTO_DB","GDB_Car_PLY",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"GHETTO_DB","GDB_Car_RYD",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"GHETTO_DB","GDB_Car_SMO",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"GHETTO_DB","GDB_Car_SWE",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animgog", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgog [1-1]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 1) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgog [1-1]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"goggles","goggles_put_on",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animgraffity", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgraffity [1-2]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 2) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgraffity [1-2]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"GRAFFITI","graffiti_Chkout",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"GRAFFITI","spraycan_fire",4.1,0,1,1,1,1);
}
return 1;
}
}
if(strcmp(cmd, "/animgreya", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgreya [1-3]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 3) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgreya [1-3]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"GRAVEYARD","mrnF_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"GRAVEYARD","mrnM_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"GRAVEYARD","prst_loopa",4.1,0,1,1,1,1);
}
return 1;
}
}
if(strcmp(cmd, "/animgren", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgren [1-3]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 3) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animgren [1-3]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"GRENADE","WEAPON_start_throw",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"GRENADE","WEAPON_throw",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"GRENADE","WEAPON_throwu",4.1,0,1,1,1,1);
}
return 1;
}
}
if(strcmp(cmd, "/animhaircut", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animhaircut [1-13]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 13) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animhaircut [1-13]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Beard_01",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Buy",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Cut",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Cut_In",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Cut_Out",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Hair_01",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Hair_02",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_In",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Out",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Loop",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Sit_In",4.1,0,1,1,1,1);
} else if(animationplayed == 12) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Sit_Loop",4.1,0,1,1,1,1);
} else if(animationplayed == 13) {
ApplyAnimation(playerid,"HAIRCUTS","BRB_Sit_Out",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animheist", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animheist [1-10]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 10) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animheist [1-10]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"HEIST9","CAS_G2_GasKO",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"HEIST9","swt_wllpk_L",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"HEIST9","swt_wllpk_L_back",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"HEIST9","swt_wllpk_R",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"HEIST9","swt_wllpk_R_back",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"HEIST9","swt_wllshoot_in_L",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"HEIST9","swt_wllshoot_in_R",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"HEIST9","swt_wllshoot_out_L",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"HEIST9","swt_wllshoot_out_R",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"HEIST9","Use_SwipeCard",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animinthouse", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animinthouse [1-10]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 10) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animinthouse [1-10]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"INT_HOUSE","BED_In_L",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"INT_HOUSE","BED_In_R",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"INT_HOUSE","BED_Loop_L",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"INT_HOUSE","BED_Loop_R",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"INT_HOUSE","BED_Out_L",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"INT_HOUSE","BED_Out_R",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"INT_HOUSE","LOU_In",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"INT_HOUSE","LOU_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"INT_HOUSE","LOU_Out",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"INT_HOUSE","wash_up",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animintoffice", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animintoffice [1-10]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 10) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animintoffice [1-10]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"INT_OFFICE","FF_Dam_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"INT_OFFICE","OFF_Sit_2Idle_180",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"INT_OFFICE","OFF_Sit_Bored_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"INT_OFFICE","OFF_Sit_Crash",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"INT_OFFICE","OFF_Sit_Drink",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"INT_OFFICE","OFF_Sit_Idle_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"INT_OFFICE","OFF_Sit_In",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"INT_OFFICE","OFF_Sit_Read",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"INT_OFFICE","OFF_Sit_Type_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"INT_OFFICE","OFF_Sit_Watch",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animplayerdbf", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animplayerdbf [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animplayerdbf [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"PLAYER_DVBYS","Plyr_DrivebyBwd",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"PLAYER_DVBYS","Plyr_DrivebyFwd",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"PLAYER_DVBYS","Plyr_DrivebyLHS",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"PLAYER_DVBYS","Plyr_DrivebyRHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animplayidles", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animplayidles [1-5]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 5) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animplayidles [1-5]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"PLAYIDLES","shift",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"PLAYIDLES","shldr",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"PLAYIDLES","stretch",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"PLAYIDLES","strleg",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"PLAYIDLES","time",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animpolice", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpolice [1-10]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 10) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpolice [1-10]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"POLICE","CopTraf_Away",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"POLICE","CopTraf_Come",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"POLICE","CopTraf_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"POLICE","CopTraf_Stop",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"POLICE","COP_getoutcar_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"POLICE","Cop_move_FWD",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"POLICE","crm_drgbst_01",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"POLICE","Door_Kick",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"POLICE","plc_drgbst_01",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"POLICE","plc_drgbst_02",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animpool", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpool [1-21]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 21) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpool [1-21]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"POOL","POOL_ChalkCue",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"POOL","POOL_Idle_Stance",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"POOL","POOL_Long_Shot",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"POOL","POOL_Long_Shot_O",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"POOL","POOL_Long_Start",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"POOL","POOL_Long_Start_O",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"POOL","POOL_Med_Shot",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"POOL","POOL_Med_Shot_O",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"POOL","POOL_Med_Start",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"POOL","POOL_Med_Start_O",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"POOL","POOL_Place_White",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"POOL","POOL_Short_Shot",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"POOL","POOL_Short_Shot_O",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"POOL","POOL_Short_Start",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"POOL","POOL_Short_Start_O",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"POOL","POOL_Walk",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"POOL","POOL_Walk_Start",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"POOL","POOL_XLong_Shot",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"POOL","POOL_XLong_Shot_O",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"POOL","POOL_XLong_Start",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"POOL","POOL_XLong_Start_O",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animpoor", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpoor [1-2]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 2) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpoor [1-2]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"POOR","WINWASH_Start",4.1,0,1,1,1,1);
}else if(animationplayed == 1) {
ApplyAnimation(playerid,"POOR","WINWASH_Wash2Beg",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animpython", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpython [1-5]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 5) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animpython [1-5]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"PYTHON","python_crouchfire",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"PYTHON","python_crouchreload",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"PYTHON","python_fire",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"PYTHON","python_fire_poor",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"PYTHON","python_reload",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animquad", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animquad [1-17]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 17) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animquad [1-17]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"QUAD","QUAD_back",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"QUAD","QUAD_driveby_FT",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"QUAD","QUAD_driveby_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"QUAD","QUAD_driveby_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"QUAD","QUAD_FWD",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"QUAD","QUAD_getoff_B",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"QUAD","QUAD_getoff_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"QUAD","QUAD_getoff_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"QUAD","QUAD_geton_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"QUAD","QUAD_geton_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"QUAD","QUAD_hit",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"QUAD","QUAD_kick",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"QUAD","QUAD_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"QUAD","QUAD_passenger",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"QUAD","QUAD_reverse",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"QUAD","QUAD_ride",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"QUAD","QUAD_Right",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animquadbz", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animquadbz [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animquadbz [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"QUAD_DBZ","Pass_Driveby_BWD",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"QUAD_DBZ","Pass_Driveby_FWD",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"QUAD_DBZ","Pass_Driveby_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"QUAD_DBZ","Pass_Driveby_RHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animrapping", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animrapping [1-8]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 8) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animrapping [1-8]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"RAPPING","Laugh_01",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"RAPPING","RAP_A_IN",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"RAPPING","RAP_A_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"RAPPING","RAP_A_OUT",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"RAPPING","RAP_B_IN",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"RAPPING","RAP_B_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"RAPPING","RAP_B_OUT",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"RAPPING","RAP_C_Loop",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animrifle", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animrifle [1-5]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 5) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animrifle [1-5]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"RIFLE","RIFLE_crouchfire",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"RIFLE","RIFLE_crouchload",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"RIFLE","RIFLE_fire",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"RIFLE","RIFLE_fire_poor",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"RIFLE","RIFLE_load",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animriot", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animriot [1-7]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 7) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animriot [1-7]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"RIOT","RIOT_ANGRY",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"RIOT","RIOT_ANGRY_B",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"RIOT","RIOT_challenge",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"RIOT","RIOT_CHANT",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"RIOT","RIOT_FUKU",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"RIOT","RIOT_PUNCHES",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"RIOT","RIOT_shout",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animrobbank", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animrobbank [1-5]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 5) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animrobbank [1-5]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"ROB_BANK","CAT_Safe_End",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"ROB_BANK","CAT_Safe_Open",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"ROB_BANK","CAT_Safe_Open_O",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"ROB_BANK","CAT_Safe_Rob",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"ROB_BANK","SHP_HandsUp_Scr",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animrocket", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animrocket [1-5]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 5) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animrocket [1-5]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"ROCKET","idle_rocket",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"ROCKET","RocketFire",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"ROCKET","run_rocket",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"ROCKET","walk_rocket",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"ROCKET","WALK_start_rocket",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animrustler", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animrustler [1-5]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 5) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animrustler [1-5]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"RUSTLER","Plane_align_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"RUSTLER","Plane_close",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"RUSTLER","Plane_getin",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"RUSTLER","Plane_getout",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"RUSTLER","Plane_open",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbiked", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbiked [1-18]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 18) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbiked [1-18]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"BIKED","BIKEd_Back",4.1,0,1,1,1,1);
}else if(animationplayed == 1) {
ApplyAnimation(playerid,"BIKED","BIKEd_drivebyFT",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"BIKED","BIKEd_drivebyLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"BIKED","BIKEd_drivebyRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"BIKED","BIKEd_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"BIKED","BIKEd_getoffBACK",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"BIKED","BIKEd_getoffLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"BIKED","BIKEd_getoffRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"BIKED","BIKEd_hit",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"BIKED","BIKEd_jumponL",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"BIKED","BIKEd_jumponR",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"BIKED","BIKEd_kick",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"BIKED","BIKEd_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"BIKED","BIKEd_passenger",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"BIKED","BIKEd_pushes",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"BIKED","BIKEd_Ride",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"BIKED","BIKEd_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"BIKED","BIKEd_shuffle",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"BIKED","BIKEd_Still",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animryder", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animryder [1-14]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 14) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animryder [1-14]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"RYDER","RYD_Beckon_01",4.1,0,1,1,1,1);
}else if(animationplayed == 1) {
ApplyAnimation(playerid,"RYDER","RYD_Beckon_02",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"RYDER","RYD_Beckon_03",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"RYDER","RYD_Die_PT1",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"RYDER","RYD_Die_PT2",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"RYDER","Van_Crate_L",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"RYDER","Van_Crate_R",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"RYDER","Van_Fall_L",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"RYDER","Van_Fall_R",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"RYDER","Van_Lean_L",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"RYDER","Van_Lean_R",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"RYDER","VAN_PickUp_S",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"RYDER","Van_Stand",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"RYDER","Van_Stand_Crate",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"RYDER","Van_Throw",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animscrat", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animscrat [1-12]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 12) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animscrat [1-12]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SCRATCHING","scdldlp",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"SCRATCHING","scdlulp",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"SCRATCHING","scdrdlp",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"SCRATCHING","scdrulp",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"SCRATCHING","sclng_l",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"SCRATCHING","sclng_r",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"SCRATCHING","scmid_l",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"SCRATCHING","scmid_r",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"SCRATCHING","scshrtl",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"SCRATCHING","scshrtr",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"SCRATCHING","sc_ltor",4.1,0,1,1,1,1);
} else if(animationplayed == 12) {
ApplyAnimation(playerid,"SCRATCHING","sc_rtol",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animshamal", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animshamal [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animshamal [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SHAMAL","SHAMAL_align",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"SHAMAL","SHAMAL_getin_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"SHAMAL","SHAMAL_getout_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"SHAMAL","SHAMAL_open",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animshop", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animshop [1-24]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 24) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animshop [1-24]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SHOP","ROB_2Idle",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"SHOP","ROB_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"SHOP","donutdrop",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"SHOP","ROB_Loop_Threat",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"SHOP","ROB_Shifty",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"SHOP","ROB_StickUp_In",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"SHOP","SHP_Duck_Fire",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"SHOP","SHP_Gun_Aim",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"SHOP","SHP_Gun_Duck",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"SHOP","SHP_Gun_Fire",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"SHOP","SHP_Gun_Grab",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"SHOP","SHP_Gun_Threat",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"SHOP","SHP_HandsUp_Scr",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"SHOP","SHP_Jump_Glide",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"SHOP","SHP_Jump_Land",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"SHOP","SHP_Jump_Launch",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"SHOP","SHP_Rob_GiveCash",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"SHOP","SHP_Rob_HandsUp",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"SHOP","SHP_Rob_React",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"SHOP","SHP_Serve_End",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"SHOP","SHP_Serve_Idle",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"SHOP","SHP_Serve_Loop",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"SHOP","SHP_Serve_Start",4.1,0,1,1,1,1);
}else if(animationplayed == 24) {
ApplyAnimation(playerid,"SHOP","Smoke_RYD",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animshotgun", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animshotgun [1-3]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 3) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animshotgun [1-3]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SHOTGUN","shotgun_crouchfire",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"SHOTGUN","shotgun_fire",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"SHOTGUN","shotgun_fire_poor",4.1,0,1,1,1,1);
}
return 1;
}
}
if(strcmp(cmd, "/animskate", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animskate [1-3]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 3) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animskate [1-3]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SKATE","skate_idle",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"SKATE","skate_run",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"SKATE","skate_sprint",4.1,0,1,1,1,1);
}
return 1;
}
}
if(strcmp(cmd, "/animvortex", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animvortex [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animvortex [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"VORTEX","CAR_jumpin_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"VORTEX","CAR_jumpin_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"VORTEX","vortex_getout_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"VORTEX","vortex_getout_RHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animtec", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animtec [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animtec [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"TEC","TEC_crouchfire",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"TEC","TEC_crouchreload",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"TEC","TEC_fire",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"TEC","TEC_reload",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animtrain", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animtrain [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animtrain [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"TRAIN","tran_gtup",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"TRAIN","tran_hng",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"TRAIN","tran_ouch",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"TRAIN","tran_stmb",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animsil", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsil [1-4]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 4) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsil [1-4]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SILENCED","CrouchReload",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"SILENCED","SilenceCrouchfire",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"SILENCED","Silence_fire",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"SILENCED","Silence_reload",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animtattoo", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animtattoo [1-56]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 56) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animtattoo [1-56]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmL_In_O",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmL_In_P",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmL_In_T",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmL_Out_O",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"TATTOOS","TA_ArmL_Out_P",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmL_Out_T",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmL_Pose_O",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmL_Pose_P",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmL_Pose_T",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmR_In_O",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmR_In_P",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmR_In_T",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmR_Out_O",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmR_Out_P",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmR_Out_T",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmR_Pose_O",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmR_Pose_P",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"TATTOOS","TAT_ArmR_Pose_T",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_In_O",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_In_P",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_In_T",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_Out_O",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_Out_P",4.1,0,1,1,1,1);
}else if(animationplayed == 24) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_Out_T",4.1,0,1,1,1,1);
}else if(animationplayed == 25) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_Pose_O",4.1,0,1,1,1,1);
}else if(animationplayed == 26) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_Pose_P",4.1,0,1,1,1,1);
}else if(animationplayed == 27) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_Pose_T",4.1,0,1,1,1,1);
}else if(animationplayed == 28) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_Sit_In_P",4.1,0,1,1,1,1);
}else if(animationplayed == 29) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_Sit_Loop_P",4.1,0,1,1,1,1);
}else if(animationplayed == 30) {
ApplyAnimation(playerid,"TATTOOS","TAT_Back_Sit_Out_P",4.1,0,1,1,1,1);
}else if(animationplayed == 31) {
ApplyAnimation(playerid,"TATTOOS","TAT_Bel_In_O",4.1,0,1,1,1,1);
}else if(animationplayed == 32) {
ApplyAnimation(playerid,"TATTOOS","TAT_Bel_In_T",4.1,0,1,1,1,1);
}else if(animationplayed == 33) {
ApplyAnimation(playerid,"TATTOOS","TAT_Bel_Out_O",4.1,0,1,1,1,1);
}else if(animationplayed == 34) {
ApplyAnimation(playerid,"TATTOOS","TAT_Bel_Out_T",4.1,0,1,1,1,1);
}else if(animationplayed == 35) {
ApplyAnimation(playerid,"TATTOOS","TAT_Bel_Pose_O",4.1,0,1,1,1,1);
}else if(animationplayed == 36) {
ApplyAnimation(playerid,"TATTOOS","TAT_Bel_Pose_T",4.1,0,1,1,1,1);
}else if(animationplayed == 37) {
ApplyAnimation(playerid,"TATTOOS","TAT_Che_In_O",4.1,0,1,1,1,1);
}else if(animationplayed == 38) {
ApplyAnimation(playerid,"TATTOOS","Sit_relaxed",4.1,0,1,1,1,1);
}else if(animationplayed == 39) {
ApplyAnimation(playerid,"TATTOOS","TAT_Che_In_P",4.1,0,1,1,1,1);
}else if(animationplayed == 40) {
ApplyAnimation(playerid,"TATTOOS","TAT_Che_In_T",4.1,0,1,1,1,1);
}else if(animationplayed == 41) {
ApplyAnimation(playerid,"TATTOOS","TAT_Che_Out_O",4.1,0,1,1,1,1);
}else if(animationplayed == 41) {
ApplyAnimation(playerid,"TATTOOS","TAT_Che_Out_P",4.1,0,1,1,1,1);
}else if(animationplayed == 42) {
ApplyAnimation(playerid,"TATTOOS","TAT_Che_Out_T",4.1,0,1,1,1,1);
}else if(animationplayed == 43) {
ApplyAnimation(playerid,"TATTOOS","TAT_Che_Pose_O",4.1,0,1,1,1,1);
}else if(animationplayed == 44) {
ApplyAnimation(playerid,"TATTOOS","TAT_Che_Pose_P",4.1,0,1,1,1,1);
}else if(animationplayed == 45) {
ApplyAnimation(playerid,"TATTOOS","TAT_Che_Pose_T",4.1,0,1,1,1,1);
}else if(animationplayed == 46) {
ApplyAnimation(playerid,"TATTOOS","TAT_Idle_Loop_O",4.1,0,1,1,1,1);
}else if(animationplayed == 47) {
ApplyAnimation(playerid,"TATTOOS","TAT_Idle_Loop_T",4.1,0,1,1,1,1);
}else if(animationplayed == 48) {
ApplyAnimation(playerid,"TATTOOS","TAT_Sit_In_O",4.1,0,1,1,1,1);
}else if(animationplayed == 49) {
ApplyAnimation(playerid,"TATTOOS","TAT_Sit_In_P",4.1,0,1,1,1,1);
}else if(animationplayed == 50) {
ApplyAnimation(playerid,"TATTOOS","TAT_Sit_In_T",4.1,0,1,1,1,1);
}else if(animationplayed == 51) {
ApplyAnimation(playerid,"TATTOOS","TAT_Sit_Loop_O",4.1,0,1,1,1,1);
}else if(animationplayed == 52) {
ApplyAnimation(playerid,"TATTOOS","TAT_Sit_Loop_P",4.1,0,1,1,1,1);
}else if(animationplayed == 53) {
ApplyAnimation(playerid,"TATTOOS","TAT_Sit_Loop_T",4.1,0,1,1,1,1);
}else if(animationplayed == 54) {
ApplyAnimation(playerid,"TATTOOS","TAT_Sit_Out_O",4.1,0,1,1,1,1);
}else if(animationplayed == 55) {
ApplyAnimation(playerid,"TATTOOS","TAT_Sit_Out_P",4.1,0,1,1,1,1);
}else if(animationplayed == 56) {
ApplyAnimation(playerid,"TATTOOS","TAT_Sit_Out_T",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animsmoking", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsmoking [1-8]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 8) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsmoking [1-8]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SMOKING","F_smklean_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"SMOKING","M_smklean_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"SMOKING","M_smkstnd_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"SMOKING","M_smk_drag",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"SMOKING","M_smk_in",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"SMOKING","M_smk_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"SMOKING","M_smk_out",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"SMOKING","M_smk_tap",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animsniper", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsniper [1-1]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 1) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsniper [1-1]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SNIPER","WEAPON_sniper",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animspray", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animspray [1-2]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 2) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animspray [1-2]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SPRAYCAN","spraycan_fire",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"SPRAYCAN","spraycan_full",4.1,0,1,1,1,1);
}
return 1;
}
}
if(strcmp(cmd, "/animstrip", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animstrip [1-20]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 20) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animstrip [1-20]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"STRIP","PLY_CASH",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"STRIP","PUN_CASH",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"STRIP","PUN_HOLLER",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"STRIP","PUN_LOOP",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"STRIP","strip_A",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"STRIP","strip_B",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"STRIP","strip_C",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"STRIP","strip_D",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"STRIP","strip_E",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"STRIP","strip_F",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"STRIP","strip_G",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"STRIP","STR_A2B",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"STRIP","STR_B2A",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"STRIP","STR_B2C",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"STRIP","STR_C1",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"STRIP","STR_C2",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"STRIP","STR_C2B",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"STRIP","STR_Loop_A",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"STRIP","STR_Loop_B",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"STRIP","STR_Loop_C",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animbath", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbath [1-17]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 18) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animbath [1-17]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SUNBATHE","batherdown",4.1,0,1,1,1,1);
}else if(animationplayed == 1) {
ApplyAnimation(playerid,"SUNBATHE","batherup",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"SUNBATHE","Lay_Bac_in",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"SUNBATHE","Lay_Bac_out",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"SUNBATHE","ParkSit_M_IdleA",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"SUNBATHE","ParkSit_M_IdleB",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"SUNBATHE","ParkSit_M_IdleC",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"SUNBATHE","ParkSit_M_in",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"SUNBATHE","ParkSit_M_out",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"SUNBATHE","ParkSit_W_idleA",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"SUNBATHE","ParkSit_W_idleB",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"SUNBATHE","ParkSit_W_idleC",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"SUNBATHE","ParkSit_W_in",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"SUNBATHE","ParkSit_W_out",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"SUNBATHE","SBATHE_F_LieB2Sit",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"SUNBATHE","SBATHE_F_Out",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"SUNBATHE","SitnWait_in_W",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"SUNBATHE","SitnWait_out_W",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animswat", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animswat [1-24]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 24) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animswat [1-24]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SWAT","gnstwall_injurd",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"SWAT","JMP_Wall1m_180",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"SWAT","Rail_fall",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"SWAT","Rail_fall_crawl",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"SWAT","swt_breach_01",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"SWAT","cards_pick_02",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"SWAT","swt_breach_02",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"SWAT","swt_breach_03",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"SWAT","swt_go",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"SWAT","swt_lkt",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"SWAT","swt_sty",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"SWAT","swt_vent_01",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"SWAT","swt_vent_02",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"SWAT","swt_vnt_sht_die",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"SWAT","swt_vnt_sht_in",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"SWAT","swt_vnt_sht_loop",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"SWAT","swt_wllpk_L",4.1,0,1,1,1,1);
}else if(animationplayed == 18) {
ApplyAnimation(playerid,"SWAT","swt_wllpk_L_back",4.1,0,1,1,1,1);
}else if(animationplayed == 19) {
ApplyAnimation(playerid,"SWAT","swt_wllpk_R",4.1,0,1,1,1,1);
}else if(animationplayed == 20) {
ApplyAnimation(playerid,"SWAT","swt_wllpk_R_back",4.1,0,1,1,1,1);
}else if(animationplayed == 21) {
ApplyAnimation(playerid,"SWAT","swt_wllshoot_in_L",4.1,0,1,1,1,1);
}else if(animationplayed == 22) {
ApplyAnimation(playerid,"SWAT","swt_wllshoot_in_R",4.1,0,1,1,1,1);
}else if(animationplayed == 23) {
ApplyAnimation(playerid,"SWAT","swt_wllshoot_out_L",4.1,0,1,1,1,1);
}else if(animationplayed == 24) {
ApplyAnimation(playerid,"SWAT","swt_wllshoot_out_R",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animsweet", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsweet [1-7]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 7) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsweet [1-7]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SWEET","ho_ass_slapped",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"SWEET","LaFin_Player",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"SWEET","LaFin_Sweet",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"SWEET","plyr_hndshldr_01",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"SWEET","sweet_ass_slap",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"SWEET","sweet_hndshldr_01",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"SWEET","Sweet_injuredloop",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animswim", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animswim [1-7]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 7) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animswim [1-7]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SWIM","Swim_Breast",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"SWIM","SWIM_crawl",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"SWIM","Swim_Dive_Under",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"SWIM","Swim_Glide",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"SWIM","Swim_jumpout",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"SWIM","Swim_Tread",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"SWIM","Swim_Under",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animsword", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsword [1-10]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 10) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animsword [1-10]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"SWORD","sword_1",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"SWORD","sword_2",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"SWORD","sword_3",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"SWORD","sword_4",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"SWORD","sword_block",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"SWORD","Sword_Hit_1",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"SWORD","Sword_Hit_2",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"SWORD","Sword_Hit_3",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"SWORD","sword_IDLE",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"SWORD","sword_part",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animtank", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animtank [1-6]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 6) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animtank [1-6]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"TANK","TANK_align_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"TANK","TANK_close_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"TANK","TANK_doorlocked",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"TANK","TANK_getin_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"TANK","TANK_getout_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"TANK","TANK_open_LHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animtruck", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animtruck [1-17]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 17) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animtruck [1-17]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"TRUCK","TRUCK_ALIGN_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"TRUCK","TRUCK_ALIGN_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"TRUCK","TRUCK_closedoor_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"TRUCK","TRUCK_closedoor_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"TRUCK","TRUCK_close_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"TRUCK","TRUCK_close_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"TRUCK","TRUCK_getin_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"TRUCK","TRUCK_getin_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"TRUCK","TRUCK_getout_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"TRUCK","TRUCK_getout_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"TRUCK","TRUCK_jackedLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"TRUCK","TRUCK_jackedRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"TRUCK","TRUCK_open_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"TRUCK","TRUCK_open_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"TRUCK","TRUCK_pullout_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"TRUCK","TRUCK_pullout_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"TRUCK","TRUCK_Shuffle",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animuzi", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animuzi [1-5]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 5) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animuzi [1-5]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"UZI","UZI_crouchfire",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"UZI","UZI_crouchreload",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"UZI","UZI_fire",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"UZI","UZI_fire_poor",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"UZI","UZI_reload",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animvan", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animvan [1-8]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 8) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animvan [1-8]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"VAN","VAN_close_back_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"VAN","VAN_close_back_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"VAN","VAN_getin_Back_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"VAN","VAN_getin_Back_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"VAN","VAN_getout_back_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"VAN","VAN_getout_back_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"VAN","VAN_open_back_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"VAN","VAN_open_back_RHS",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animvending", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animvending [1-6]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 6) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animvending [1-6]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"VENDING","VEND_Drink2_P",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"VENDING","VEND_Drink_P",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"VENDING","vend_eat1_P",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"VENDING","VEND_Eat_P",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"VENDING","VEND_Use",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"VENDING","VEND_Use_pt2",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animway", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animway [1-17]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 17) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animway [1-17]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"WAYFARER","WF_Back",4.1,0,1,1,1,1);
}else if(animationplayed == 1) {
ApplyAnimation(playerid,"WAYFARER","WF_drivebyFT",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"WAYFARER","WF_drivebyLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"WAYFARER","WF_drivebyRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"WAYFARER","WF_Fwd",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"WAYFARER","WF_getoffBACK",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"WAYFARER","WF_getoffLHS",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"WAYFARER","WF_getoffRHS",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"WAYFARER","WF_hit",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"WAYFARER","WF_jumponL",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"WAYFARER","WF_jumponR",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"WAYFARER","WF_kick",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"WAYFARER","WF_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"WAYFARER","WF_passenger",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"WAYFARER","WF_pushes",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"WAYFARER","WF_Ride",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"WAYFARER","WF_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"WAYFARER","WF_Still",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animweap", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animweap [1-17]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 17) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animweap [1-17]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"WEAPONS","SHP_1H_Lift",4.1,0,1,1,1,1);
}else if(animationplayed == 2) {
ApplyAnimation(playerid,"WEAPONS","SHP_1H_Lift_End",4.1,0,1,1,1,1);
}else if(animationplayed == 3) {
ApplyAnimation(playerid,"WEAPONS","SHP_1H_Ret",4.1,0,1,1,1,1);
}else if(animationplayed == 4) {
ApplyAnimation(playerid,"WEAPONS","SHP_1H_Ret_S",4.1,0,1,1,1,1);
}else if(animationplayed == 5) {
ApplyAnimation(playerid,"WEAPONS","SHP_2H_Lift",4.1,0,1,1,1,1);
}else if(animationplayed == 6) {
ApplyAnimation(playerid,"WEAPONS","SHP_2H_Lift_End",4.1,0,1,1,1,1);
}else if(animationplayed == 7) {
ApplyAnimation(playerid,"WEAPONS","SHP_2H_Ret",4.1,0,1,1,1,1);
}else if(animationplayed == 8) {
ApplyAnimation(playerid,"WEAPONS","SHP_2H_Ret_S",4.1,0,1,1,1,1);
}else if(animationplayed == 9) {
ApplyAnimation(playerid,"WEAPONS","SHP_Ar_Lift",4.1,0,1,1,1,1);
}else if(animationplayed == 10) {
ApplyAnimation(playerid,"WEAPONS","SHP_Ar_Lift_End",4.1,0,1,1,1,1);
}else if(animationplayed == 11) {
ApplyAnimation(playerid,"WEAPONS","SHP_Ar_Ret",4.1,0,1,1,1,1);
}else if(animationplayed == 12) {
ApplyAnimation(playerid,"WEAPONS","SHP_Ar_Ret_S",4.1,0,1,1,1,1);
}else if(animationplayed == 13) {
ApplyAnimation(playerid,"WEAPONS","SHP_G_Lift_In",4.1,0,1,1,1,1);
}else if(animationplayed == 14) {
ApplyAnimation(playerid,"WEAPONS","SHP_G_Lift_Out",4.1,0,1,1,1,1);
}else if(animationplayed == 15) {
ApplyAnimation(playerid,"WEAPONS","SHP_Tray_In",4.1,0,1,1,1,1);
}else if(animationplayed == 16) {
ApplyAnimation(playerid,"WEAPONS","SHP_Tray_Out",4.1,0,1,1,1,1);
}else if(animationplayed == 17) {
ApplyAnimation(playerid,"WEAPONS","SHP_Tray_Pose",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animwuzi", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animwuzi [1-12]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 12) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animwuzi [1-12]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"WUZI","CS_Dead_Guy",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"WUZI","CS_Plyr_pt1",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"WUZI","CS_Plyr_pt2",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"WUZI","CS_Wuzi_pt1",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"WUZI","CS_Wuzi_pt2",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"WUZI","Walkstart_Idle_01",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"WUZI","Wuzi_follow",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"WUZI","Wuzi_Greet_Plyr",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"WUZI","Wuzi_Greet_Wuzi",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"WUZI","Wuzi_grnd_chk",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"WUZI","Wuzi_stand_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 12) {
ApplyAnimation(playerid,"WUZI","Wuzi_Walk",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/animat", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animat [1-3]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 3) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animat [1-3]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"Attractors","Stepsit_in",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"Attractors","Stepsit_loop",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"Attractors","Stepsit_out",4.1,0,1,1,1,1);
}
return 1;
}
}
if(strcmp(cmd, "/animairport", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animairport [1]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 1) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animairport [1]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"AIRPORT","thrw_barl_thrw",4.1,0,1,1,1,1);
}
return 1;
}
}
if(strcmp(cmd, "/animped", true) == 0) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animped [1-295]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 295) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /animped [1-295]");
return 1;
}
if(animationplayed == 1) {
ApplyAnimation(playerid,"PED","IDLE_CHAT",4.1,0,1,1,1,1);
} else if(animationplayed == 2) {
ApplyAnimation(playerid,"PED","WALK_DRUNK",4.1,0,1,1,1,1);
} else if(animationplayed == 3) {
ApplyAnimation(playerid,"PED","abseil",4.1,0,1,1,1,1);
} else if(animationplayed == 4) {
ApplyAnimation(playerid,"PED","ARRESTgun",4.1,0,1,1,1,1);
} else if(animationplayed == 5) {
ApplyAnimation(playerid,"PED","ATM",4.1,0,1,1,1,1);
} else if(animationplayed == 6) {
ApplyAnimation(playerid,"PED","BIKE_elbowL",4.1,0,1,1,1,1);
} else if(animationplayed == 7) {
ApplyAnimation(playerid,"PED","BIKE_fallR",4.1,0,1,1,1,1);
} else if(animationplayed == 8) {
ApplyAnimation(playerid,"PED","BIKE_fall_off",4.1,0,1,1,1,1);
} else if(animationplayed == 9) {
ApplyAnimation(playerid,"PED","BIKE_pickupL",4.1,0,1,1,1,1);
} else if(animationplayed == 10) {
ApplyAnimation(playerid,"PED","BIKE_pickupR",4.1,0,1,1,1,1);
} else if(animationplayed == 11) {
ApplyAnimation(playerid,"PED","BIKE_pullupL",4.1,0,1,1,1,1);
} else if(animationplayed == 12) {
ApplyAnimation(playerid,"PED","BIKE_pullupR",4.1,0,1,1,1,1);
} else if(animationplayed == 13) {
ApplyAnimation(playerid,"PED","bomber",4.1,0,1,1,1,1);
} else if(animationplayed == 14) {
ApplyAnimation(playerid,"PED","CAR_alignHI_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 15) {
ApplyAnimation(playerid,"PED","CAR_alignHI_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 16) {
ApplyAnimation(playerid,"PED","CAR_align_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 17) {
ApplyAnimation(playerid,"PED","CAR_align_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 18) {
ApplyAnimation(playerid,"PED","CAR_closedoorL_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 19) {
ApplyAnimation(playerid,"PED","CAR_closedoorL_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 20) {
ApplyAnimation(playerid,"PED","CAR_closedoor_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 21) {
ApplyAnimation(playerid,"PED","CAR_closedoor_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 22) {
ApplyAnimation(playerid,"PED","CAR_close_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 23) {
ApplyAnimation(playerid,"PED","CAR_crawloutRHS",4.1,0,1,1,1,1);
} else if(animationplayed == 24) {
ApplyAnimation(playerid,"PED","CAR_dead_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 25) {
ApplyAnimation(playerid,"PED","CAR_dead_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 26) {
ApplyAnimation(playerid,"PED","CAR_doorlocked_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 27) {
ApplyAnimation(playerid,"PED","CAR_fallout_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 28) {
ApplyAnimation(playerid,"PED","CAR_fallout_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 29) {
ApplyAnimation(playerid,"PED","CAR_getinL_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 30) {
ApplyAnimation(playerid,"PED","CAR_getinL_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 31) {
ApplyAnimation(playerid,"PED","CAR_getin_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 32) {
ApplyAnimation(playerid,"PED","CAR_getin_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 33) {
ApplyAnimation(playerid,"PED","CAR_getoutL_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 34) {
ApplyAnimation(playerid,"PED","CAR_getout_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 35) {
ApplyAnimation(playerid,"PED","CAR_getout_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 36) {
ApplyAnimation(playerid,"PED","car_hookertalk",4.1,0,1,1,1,1);
} else if(animationplayed == 37) {
ApplyAnimation(playerid,"PED","CAR_jackedLHS",4.1,0,1,1,1,1);
} else if(animationplayed == 38) {
ApplyAnimation(playerid,"PED","CAR_jackedRHS",4.1,0,1,1,1,1);
} else if(animationplayed == 39) {
ApplyAnimation(playerid,"PED","CAR_jumpin_LHS",4.1,0,1,1,1,1);
} else if(animationplayed == 40) {
ApplyAnimation(playerid,"PED","CAR_LB",4.1,0,1,1,1,1);
} else if(animationplayed == 41) {
ApplyAnimation(playerid,"PED","CAR_LB_pro",4.1,0,1,1,1,1);
} else if(animationplayed == 42) {
ApplyAnimation(playerid,"PED","CAR_LB_weak",4.1,0,1,1,1,1);
} else if(animationplayed == 43) {
ApplyAnimation(playerid,"PED","CAR_LjackedLHS",4.1,0,1,1,1,1);
} else if(animationplayed == 44) {
ApplyAnimation(playerid,"PED","CAR_Lshuffle_RHS",4.1,0,1,1,1,1);
} else if(animationplayed == 45) {
ApplyAnimation(playerid,"PED","CAR_Lsit",4.1,0,1,1,1,1);
} else if(animationplayed == 46) {
ApplyAnimation(playerid,"PED","CAR_open_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 47) {
ApplyAnimation(playerid,"PED","CAR_open_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 49) {
ApplyAnimation(playerid,"PED","CAR_pulloutL_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 50) {
ApplyAnimation(playerid,"PED","CAR_pulloutL_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 51) {
ApplyAnimation(playerid,"PED","CAR_pullout_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 52) {
ApplyAnimation(playerid,"PED","CAR_pullout_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 53) {
ApplyAnimation(playerid,"PED","CAR_Qjacked",4.1,0,1,1,1,1);
}else if(animationplayed == 54) {
ApplyAnimation(playerid,"PED","CAR_rolldoor",4.1,0,1,1,1,1);
}else if(animationplayed == 55) {
ApplyAnimation(playerid,"PED","CAR_rolldoorLO",4.1,0,1,1,1,1);
}else if(animationplayed == 56) {
ApplyAnimation(playerid,"PED","CAR_rollout_LHS",4.1,0,1,1,1,1);
}else if(animationplayed == 57) {
ApplyAnimation(playerid,"PED","CAR_rollout_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 58) {
ApplyAnimation(playerid,"PED","CAR_shuffle_RHS",4.1,0,1,1,1,1);
}else if(animationplayed == 59) {
ApplyAnimation(playerid,"PED","CAR_sit",4.1,0,1,1,1,1);
}else if(animationplayed == 60) {
ApplyAnimation(playerid,"PED","CAR_sitp",4.1,0,1,1,1,1);
}else if(animationplayed == 61) {
ApplyAnimation(playerid,"PED","CAR_sitpLO",4.1,0,1,1,1,1);
}else if(animationplayed == 62) {
ApplyAnimation(playerid,"PED","CAR_sit_pro",4.1,0,1,1,1,1);
}else if(animationplayed == 63) {
ApplyAnimation(playerid,"PED","CAR_sit_weak",4.1,0,1,1,1,1);
}else if(animationplayed == 64) {
ApplyAnimation(playerid,"PED","CAR_tune_radio",4.1,0,1,1,1,1);
}else if(animationplayed == 65) {
ApplyAnimation(playerid,"PED","CLIMB_idle",4.1,0,1,1,1,1);
}else if(animationplayed == 66) {
ApplyAnimation(playerid,"PED","CLIMB_jump",4.1,0,1,1,1,1);
}else if(animationplayed == 67) {
ApplyAnimation(playerid,"PED","CLIMB_jump2fall",4.1,0,1,1,1,1);
}else if(animationplayed == 68) {
ApplyAnimation(playerid,"PED","CLIMB_jump_B",4.1,0,1,1,1,1);
}else if(animationplayed == 69) {
ApplyAnimation(playerid,"PED","CLIMB_Pull",4.1,0,1,1,1,1);
}else if(animationplayed == 70) {
ApplyAnimation(playerid,"PED","CLIMB_Stand",4.1,0,1,1,1,1);
}else if(animationplayed == 71) {
ApplyAnimation(playerid,"PED","CLIMB_Stand_finish",4.1,0,1,1,1,1);
}else if(animationplayed == 72) {
ApplyAnimation(playerid,"PED","cower",4.1,0,1,1,1,1);
}else if(animationplayed == 73) {
ApplyAnimation(playerid,"PED","Crouch_Roll_L",4.1,0,1,1,1,1);
}else if(animationplayed == 74) {
ApplyAnimation(playerid,"PED","Crouch_Roll_R",4.1,0,1,1,1,1);
}else if(animationplayed == 75) {
ApplyAnimation(playerid,"PED","DAM_armL_frmBK",4.1,0,1,1,1,1);
}else if(animationplayed == 76) {
ApplyAnimation(playerid,"PED","DAM_armL_frmFT",4.1,0,1,1,1,1);
}else if(animationplayed == 77) {
ApplyAnimation(playerid,"PED","DAM_armL_frmLT",4.1,0,1,1,1,1);
}else if(animationplayed == 78) {
ApplyAnimation(playerid,"PED","DAM_armR_frmBK",4.1,0,1,1,1,1);
}else if(animationplayed == 79) {
ApplyAnimation(playerid,"PED","DAM_armR_frmFT",4.1,0,1,1,1,1);
}else if(animationplayed == 80) {
ApplyAnimation(playerid,"PED","DAM_armR_frmRT",4.1,0,1,1,1,1);
}else if(animationplayed == 81) {
ApplyAnimation(playerid,"PED","DAM_LegL_frmBK",4.1,0,1,1,1,1);
}else if(animationplayed == 82) {
ApplyAnimation(playerid,"PED","DAM_LegL_frmFT",4.1,0,1,1,1,1);
}else if(animationplayed == 83) {
ApplyAnimation(playerid,"PED","DAM_LegL_frmLT",4.1,0,1,1,1,1);
}else if(animationplayed == 84) {
ApplyAnimation(playerid,"PED","DAM_LegR_frmBK",4.1,0,1,1,1,1);
}else if(animationplayed == 85) {
ApplyAnimation(playerid,"PED","DAM_LegR_frmFT",4.1,0,1,1,1,1);
}else if(animationplayed == 86) {
ApplyAnimation(playerid,"PED","DAM_LegR_frmRT",4.1,0,1,1,1,1);
}else if(animationplayed == 87) {
ApplyAnimation(playerid,"PED","DAM_stomach_frmBK",4.1,0,1,1,1,1);
}else if(animationplayed == 88) {
ApplyAnimation(playerid,"PED","DAM_stomach_frmFT",4.1,0,1,1,1,1);
}else if(animationplayed == 89) {
ApplyAnimation(playerid,"PED","DAM_stomach_frmLT",4.1,0,1,1,1,1);
}else if(animationplayed == 90) {
ApplyAnimation(playerid,"PED","DAM_stomach_frmRT",4.1,0,1,1,1,1);
}else if(animationplayed == 91) {
ApplyAnimation(playerid,"PED","DOOR_LHinge_O",4.1,0,1,1,1,1);
}else if(animationplayed == 92) {
ApplyAnimation(playerid,"PED","DOOR_RHinge_O",4.1,0,1,1,1,1);
}else if(animationplayed == 93) {
ApplyAnimation(playerid,"PED","DrivebyL_L",4.1,0,1,1,1,1);
}else if(animationplayed == 94) {
ApplyAnimation(playerid,"PED","DrivebyL_R",4.1,0,1,1,1,1);
}else if(animationplayed == 95) {
ApplyAnimation(playerid,"PED","Driveby_L",4.1,0,1,1,1,1);
}else if(animationplayed == 96) {
ApplyAnimation(playerid,"PED","Driveby_R",4.1,0,1,1,1,1);
}else if(animationplayed == 97) {
ApplyAnimation(playerid,"PED","DRIVE_BOAT",4.1,0,1,1,1,1);
}else if(animationplayed == 98) {
ApplyAnimation(playerid,"PED","DRIVE_BOAT_back",4.1,0,1,1,1,1);
}else if(animationplayed == 99) {
ApplyAnimation(playerid,"PED","DRIVE_BOAT_L",4.1,0,1,1,1,1);
}else if(animationplayed == 100) {
ApplyAnimation(playerid,"PED","DRIVE_BOAT_R",4.1,0,1,1,1,1);
}else if(animationplayed == 101) {
ApplyAnimation(playerid,"PED","Drive_L",4.1,0,1,1,1,1);
}else if(animationplayed == 102) {
ApplyAnimation(playerid,"PED","Drive_LO_l",4.1,0,1,1,1,1);
}else if(animationplayed == 103) {
ApplyAnimation(playerid,"PED","Drive_LO_R",4.1,0,1,1,1,1);
}else if(animationplayed == 104) {
ApplyAnimation(playerid,"PED","Drive_L_pro",4.1,0,1,1,1,1);
}else if(animationplayed == 105) {
ApplyAnimation(playerid,"PED","Drive_L_pro_slow",4.1,0,1,1,1,1);
}else if(animationplayed == 106) {
ApplyAnimation(playerid,"PED","Drive_L_slow",4.1,0,1,1,1,1);
}else if(animationplayed == 107) {
ApplyAnimation(playerid,"PED","Drive_L_weak",4.1,0,1,1,1,1);
}else if(animationplayed == 108) {
ApplyAnimation(playerid,"PED","Drive_L_weak_slow",4.1,0,1,1,1,1);
}else if(animationplayed == 109) {
ApplyAnimation(playerid,"PED","Drive_R",4.1,0,1,1,1,1);
}else if(animationplayed == 110) {
ApplyAnimation(playerid,"PED","Drive_R_pro",4.1,0,1,1,1,1);
}else if(animationplayed == 111) {
ApplyAnimation(playerid,"PED","Drive_R_pro_slow",4.1,0,1,1,1,1);
}else if(animationplayed == 112) {
ApplyAnimation(playerid,"PED","Drive_R_slow",4.1,0,1,1,1,1);
}else if(animationplayed == 113) {
ApplyAnimation(playerid,"PED","Drive_R_weak",4.1,0,1,1,1,1);
}else if(animationplayed == 114) {
ApplyAnimation(playerid,"PED","Drive_R_weak_slow",4.1,0,1,1,1,1);
}else if(animationplayed == 115) {
ApplyAnimation(playerid,"PED","Drive_truck",4.1,0,1,1,1,1);
}else if(animationplayed == 116) {
ApplyAnimation(playerid,"PED","DRIVE_truck_back",4.1,0,1,1,1,1);
}else if(animationplayed == 117) {
ApplyAnimation(playerid,"PED","DRIVE_truck_L",4.1,0,1,1,1,1);
}else if(animationplayed == 118) {
ApplyAnimation(playerid,"PED","DRIVE_truck_R",4.1,0,1,1,1,1);
}else if(animationplayed == 119) {
ApplyAnimation(playerid,"PED","Drown",4.1,0,1,1,1,1);
}else if(animationplayed == 120) {
ApplyAnimation(playerid,"PED","DUCK_cower",4.1,0,1,1,1,1);
}else if(animationplayed == 121) {
ApplyAnimation(playerid,"PED","endchat_01",4.1,0,1,1,1,1);
}else if(animationplayed == 122) {
ApplyAnimation(playerid,"PED","endchat_02",4.1,0,1,1,1,1);
}else if(animationplayed == 123) {
ApplyAnimation(playerid,"PED","endchat_03",4.1,0,1,1,1,1);
}else if(animationplayed == 124) {
ApplyAnimation(playerid,"PED","DRIVE_truck_back",4.1,0,1,1,1,1);
}else if(animationplayed == 125) {
ApplyAnimation(playerid,"PED","DRIVE_truck_back",4.1,0,1,1,1,1);
}else if(animationplayed == 126) {
ApplyAnimation(playerid,"PED","EV_dive",4.1,0,1,1,1,1);
}else if(animationplayed == 127) {
ApplyAnimation(playerid,"PED","EV_step",4.1,0,1,1,1,1);
}else if(animationplayed == 128) {
ApplyAnimation(playerid,"PED","facanger",4.1,0,1,1,1,1);
}else if(animationplayed == 129) {
ApplyAnimation(playerid,"PED","facanger",4.1,0,1,1,1,1);
}else if(animationplayed == 130) {
ApplyAnimation(playerid,"PED","facgum",4.1,0,1,1,1,1);
}else if(animationplayed == 131) {
ApplyAnimation(playerid,"PED","facsurp",4.1,0,1,1,1,1);
}else if(animationplayed == 132) {
ApplyAnimation(playerid,"PED","facsurpm",4.1,0,1,1,1,1);
}else if(animationplayed == 133) {
ApplyAnimation(playerid,"PED","factalk",4.1,0,1,1,1,1);
}else if(animationplayed == 134) {
ApplyAnimation(playerid,"PED","facurios",4.1,0,1,1,1,1);
}else if(animationplayed == 135) {
ApplyAnimation(playerid,"PED","FALL_back",4.1,0,1,1,1,1);
}else if(animationplayed == 136) {
ApplyAnimation(playerid,"PED","FALL_collapse",4.1,0,1,1,1,1);
}else if(animationplayed == 137) {
ApplyAnimation(playerid,"PED","FALL_fall",4.1,0,1,1,1,1);
}else if(animationplayed == 138) {
ApplyAnimation(playerid,"PED","FALL_front",4.1,0,1,1,1,1);
}else if(animationplayed == 139) {
ApplyAnimation(playerid,"PED","FALL_glide",4.1,0,1,1,1,1);
}else if(animationplayed == 140) {
ApplyAnimation(playerid,"PED","FALL_land",4.1,0,1,1,1,1);
}else if(animationplayed == 141) {
ApplyAnimation(playerid,"PED","FALL_skyDive",4.1,0,1,1,1,1);
}else if(animationplayed == 142) {
ApplyAnimation(playerid,"PED","Fight2Idle",4.1,0,1,1,1,1);
}else if(animationplayed == 143) {
ApplyAnimation(playerid,"PED","FightA_1",4.1,0,1,1,1,1);
}else if(animationplayed == 144) {
ApplyAnimation(playerid,"PED","FightA_2",4.1,0,1,1,1,1);
}else if(animationplayed == 145) {
ApplyAnimation(playerid,"PED","FightA_3",4.1,0,1,1,1,1);
}else if(animationplayed == 146) {
ApplyAnimation(playerid,"PED","FightA_block",4.1,0,1,1,1,1);
}else if(animationplayed == 147) {
ApplyAnimation(playerid,"PED","FightA_G",4.1,0,1,1,1,1);
}else if(animationplayed == 148) {
ApplyAnimation(playerid,"PED","FightA_M",4.1,0,1,1,1,1);
}else if(animationplayed == 149) {
ApplyAnimation(playerid,"PED","FIGHTIDLE",4.1,0,1,1,1,1);
}else if(animationplayed == 150) {
ApplyAnimation(playerid,"PED","FightShB",4.1,0,1,1,1,1);
}else if(animationplayed == 151) {
ApplyAnimation(playerid,"PED","FightShF",4.1,0,1,1,1,1);
}else if(animationplayed == 152) {
ApplyAnimation(playerid,"PED","FightSh_BWD",4.1,0,1,1,1,1);
}else if(animationplayed == 153) {
ApplyAnimation(playerid,"PED","FightSh_FWD",4.1,0,1,1,1,1);
}else if(animationplayed == 154) {
ApplyAnimation(playerid,"PED","FightSh_Left",4.1,0,1,1,1,1);
}else if(animationplayed == 155) {
ApplyAnimation(playerid,"PED","FightSh_Right",4.1,0,1,1,1,1);
}else if(animationplayed == 156) {
ApplyAnimation(playerid,"PED","flee_lkaround_01",4.1,0,1,1,1,1);
}else if(animationplayed == 157) {
ApplyAnimation(playerid,"PED","FLOOR_hit",4.1,0,1,1,1,1);
}else if(animationplayed == 158) {
ApplyAnimation(playerid,"PED","FLOOR_hit_f",4.1,0,1,1,1,1);
}else if(animationplayed == 159) {
ApplyAnimation(playerid,"PED","fucku",4.1,0,1,1,1,1);
}else if(animationplayed == 160) {
ApplyAnimation(playerid,"PED","gang_gunstand",4.1,0,1,1,1,1);
}else if(animationplayed == 161) {
ApplyAnimation(playerid,"PED","gas_cwr",4.1,0,1,1,1,1);
}else if(animationplayed == 162) {
ApplyAnimation(playerid,"PED","getup",4.1,0,1,1,1,1);
}else if(animationplayed == 163) {
ApplyAnimation(playerid,"PED","getup_front",4.1,0,1,1,1,1);
}else if(animationplayed == 164) {
ApplyAnimation(playerid,"PED","gum_eat",4.1,0,1,1,1,1);
}else if(animationplayed == 165) {
ApplyAnimation(playerid,"PED","GunCrouchBwd",4.1,0,1,1,1,1);
}else if(animationplayed == 166) {
ApplyAnimation(playerid,"PED","GunCrouchFwd",4.1,0,1,1,1,1);
}else if(animationplayed == 167) {
ApplyAnimation(playerid,"PED","GunMove_BWD",4.1,0,1,1,1,1);
}else if(animationplayed == 168) {
ApplyAnimation(playerid,"PED","GunMove_FWD",4.1,0,1,1,1,1);
}else if(animationplayed == 169) {
ApplyAnimation(playerid,"PED","GunMove_L",4.1,0,1,1,1,1);
}else if(animationplayed == 170) {
ApplyAnimation(playerid,"PED","GunMove_R",4.1,0,1,1,1,1);
}else if(animationplayed == 171) {
ApplyAnimation(playerid,"PED","Gun_2_IDLE",4.1,0,1,1,1,1);
}else if(animationplayed == 172) {
ApplyAnimation(playerid,"PED","GUN_BUTT",4.1,0,1,1,1,1);
}else if(animationplayed == 173) {
ApplyAnimation(playerid,"PED","GUN_BUTT_crouch",4.1,0,1,1,1,1);
}else if(animationplayed == 174) {
ApplyAnimation(playerid,"PED","Gun_stand",4.1,0,1,1,1,1);
}else if(animationplayed == 175) {
ApplyAnimation(playerid,"PED","handscower",4.1,0,1,1,1,1);
}else if(animationplayed == 176) {
ApplyAnimation(playerid,"PED","handsup",4.1,0,1,1,1,1);
}else if(animationplayed == 177) {
ApplyAnimation(playerid,"PED","HitA_1",4.1,0,1,1,1,1);
}else if(animationplayed == 178) {
ApplyAnimation(playerid,"PED","HitA_2",4.1,0,1,1,1,1);
}else if(animationplayed == 179) {
ApplyAnimation(playerid,"PED","HitA_3",4.1,0,1,1,1,1);
}else if(animationplayed == 180) {
ApplyAnimation(playerid,"PED","HIT_back",4.1,0,1,1,1,1);
}else if(animationplayed == 181) {
ApplyAnimation(playerid,"PED","HIT_behind",4.1,0,1,1,1,1);
}else if(animationplayed == 182) {
ApplyAnimation(playerid,"PED","HIT_front",4.1,0,1,1,1,1);
}else if(animationplayed == 183) {
ApplyAnimation(playerid,"PED","HIT_GUN_BUTT",4.1,0,1,1,1,1);
}else if(animationplayed == 184) {
ApplyAnimation(playerid,"PED","HIT_L",4.1,0,1,1,1,1);
}else if(animationplayed == 185) {
ApplyAnimation(playerid,"PED","HIT_R",4.1,0,1,1,1,1);
}else if(animationplayed == 186) {
ApplyAnimation(playerid,"PED","HIT_walk",4.1,0,1,1,1,1);
}else if(animationplayed == 187) {
ApplyAnimation(playerid,"PED","HIT_wall",4.1,0,1,1,1,1);
}else if(animationplayed == 188) {
ApplyAnimation(playerid,"PED","Idlestance_fat",4.1,0,1,1,1,1);
}else if(animationplayed == 189) {
ApplyAnimation(playerid,"PED","idlestance_old",4.1,0,1,1,1,1);
}else if(animationplayed == 190) {
ApplyAnimation(playerid,"PED","IDLE_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 191) {
ApplyAnimation(playerid,"PED","IDLE_chat",4.1,0,1,1,1,1);
}else if(animationplayed == 192) {
ApplyAnimation(playerid,"PED","IDLE_csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 193) {
ApplyAnimation(playerid,"PED","Idle_Gang1",4.1,0,1,1,1,1);
}else if(animationplayed == 194) {
ApplyAnimation(playerid,"PED","IDLE_HBHB",4.1,0,1,1,1,1);
}else if(animationplayed == 195) {
ApplyAnimation(playerid,"PED","IDLE_ROCKET",4.1,0,1,1,1,1);
}else if(animationplayed == 196) {
ApplyAnimation(playerid,"PED","IDLE_stance",4.1,0,1,1,1,1);
}else if(animationplayed == 197) {
ApplyAnimation(playerid,"PED","IDLE_taxi",4.1,0,1,1,1,1);
}else if(animationplayed == 198) {
ApplyAnimation(playerid,"PED","IDLE_tired",4.1,0,1,1,1,1);
}else if(animationplayed == 199) {
ApplyAnimation(playerid,"PED","Jetpack_Idle",4.1,0,1,1,1,1);
}else if(animationplayed == 200) {
ApplyAnimation(playerid,"PED","JOG_femaleA",4.1,0,1,1,1,1);
}else if(animationplayed == 201) {
ApplyAnimation(playerid,"PED","JOG_maleA",4.1,0,1,1,1,1);
}else if(animationplayed == 202) {
ApplyAnimation(playerid,"PED","JUMP_glide",4.1,0,1,1,1,1);
}else if(animationplayed == 203) {
ApplyAnimation(playerid,"PED","JUMP_land",4.1,0,1,1,1,1);
}else if(animationplayed == 204) {
ApplyAnimation(playerid,"PED","JUMP_launch",4.1,0,1,1,1,1);
}else if(animationplayed == 205) {
ApplyAnimation(playerid,"PED","JUMP_launch_R",4.1,0,1,1,1,1);
}else if(animationplayed == 206) {
ApplyAnimation(playerid,"PED","KART_drive",4.1,0,1,1,1,1);
}else if(animationplayed == 207) {
ApplyAnimation(playerid,"PED","KART_L",4.1,0,1,1,1,1);
}else if(animationplayed == 208) {
ApplyAnimation(playerid,"PED","KART_LB",4.1,0,1,1,1,1);
}else if(animationplayed == 209) {
ApplyAnimation(playerid,"PED","KART_R",4.1,0,1,1,1,1);
}else if(animationplayed == 210) {
ApplyAnimation(playerid,"PED","KD_left",4.1,0,1,1,1,1);
}else if(animationplayed == 211) {
ApplyAnimation(playerid,"PED","KD_right",4.1,0,1,1,1,1);
}else if(animationplayed == 212) {
ApplyAnimation(playerid,"PED","KO_shot_face",4.1,0,1,1,1,1);
}else if(animationplayed == 213) {
ApplyAnimation(playerid,"PED","KO_shot_front",4.1,0,1,1,1,1);
}else if(animationplayed == 214) {
ApplyAnimation(playerid,"PED","KO_shot_stom",4.1,0,1,1,1,1);
}else if(animationplayed == 215) {
ApplyAnimation(playerid,"PED","KO_skid_back",4.1,0,1,1,1,1);
}else if(animationplayed == 216) {
ApplyAnimation(playerid,"PED","KO_skid_front",4.1,0,1,1,1,1);
}else if(animationplayed == 217) {
ApplyAnimation(playerid,"PED","KO_spin_L",4.1,0,1,1,1,1);
}else if(animationplayed == 218) {
ApplyAnimation(playerid,"PED","KO_spin_R",4.1,0,1,1,1,1);
}else if(animationplayed == 219) {
ApplyAnimation(playerid,"PED","pass_Smoke_in_car",4.1,0,1,1,1,1);
}else if(animationplayed == 220) {
ApplyAnimation(playerid,"PED","phone_in",4.1,0,1,1,1,1);
}else if(animationplayed == 221) {
ApplyAnimation(playerid,"PED","phone_out",4.1,0,1,1,1,1);
}else if(animationplayed == 222) {
ApplyAnimation(playerid,"PED","phone_talk",4.1,0,1,1,1,1);
}else if(animationplayed == 223) {
ApplyAnimation(playerid,"PED","Player_Sneak",4.1,0,1,1,1,1);
}else if(animationplayed == 224) {
ApplyAnimation(playerid,"PED","Player_Sneak_walkstart",4.1,0,1,1,1,1);
}else if(animationplayed == 225) {
ApplyAnimation(playerid,"PED","roadcross",4.1,0,1,1,1,1);
}else if(animationplayed == 226) {
ApplyAnimation(playerid,"PED","roadcross_female",4.1,0,1,1,1,1);
}else if(animationplayed == 227) {
ApplyAnimation(playerid,"PED","roadcross_gang",4.1,0,1,1,1,1);
}else if(animationplayed == 228) {
ApplyAnimation(playerid,"PED","roadcross_old",4.1,0,1,1,1,1);
}else if(animationplayed == 229) {
ApplyAnimation(playerid,"PED","run_1armed",4.1,0,1,1,1,1);
}else if(animationplayed == 230) {
ApplyAnimation(playerid,"PED","run_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 231) {
ApplyAnimation(playerid,"PED","run_civi",4.1,0,1,1,1,1);
}else if(animationplayed == 232) {
ApplyAnimation(playerid,"PED","run_csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 233) {
ApplyAnimation(playerid,"PED","run_fat",4.1,0,1,1,1,1);
}else if(animationplayed == 234) {
ApplyAnimation(playerid,"PED","run_fatold",4.1,0,1,1,1,1);
}else if(animationplayed == 235) {
ApplyAnimation(playerid,"PED","run_gang1",4.1,0,1,1,1,1);
}else if(animationplayed == 236) {
ApplyAnimation(playerid,"PED","run_left",4.1,0,1,1,1,1);
}else if(animationplayed == 237) {
ApplyAnimation(playerid,"PED","run_old",4.1,0,1,1,1,1);
}else if(animationplayed == 238) {
ApplyAnimation(playerid,"PED","run_player",4.1,0,1,1,1,1);
}else if(animationplayed == 239) {
ApplyAnimation(playerid,"PED","run_right",4.1,0,1,1,1,1);
}else if(animationplayed == 240) {
ApplyAnimation(playerid,"PED","run_rocket",4.1,0,1,1,1,1);
}else if(animationplayed == 241) {
ApplyAnimation(playerid,"PED","Run_stop",4.1,0,1,1,1,1);
}else if(animationplayed == 242) {
ApplyAnimation(playerid,"PED","Run_stopR",4.1,0,1,1,1,1);
}else if(animationplayed == 243) {
ApplyAnimation(playerid,"PED","Run_Wuzi",4.1,0,1,1,1,1);
}else if(animationplayed == 244) {
ApplyAnimation(playerid,"PED","SEAT_down",4.1,0,1,1,1,1);
}else if(animationplayed == 245) {
ApplyAnimation(playerid,"PED","SEAT_idle",4.1,0,1,1,1,1);
}else if(animationplayed == 246) {
ApplyAnimation(playerid,"PED","SEAT_up",4.1,0,1,1,1,1);
}else if(animationplayed == 247) {
ApplyAnimation(playerid,"PED","SHOT_leftP",4.1,0,1,1,1,1);
}else if(animationplayed == 248) {
ApplyAnimation(playerid,"PED","SHOT_partial",4.1,0,1,1,1,1);
}else if(animationplayed == 249) {
ApplyAnimation(playerid,"PED","SHOT_partial_B",4.1,0,1,1,1,1);
}else if(animationplayed == 250) {
ApplyAnimation(playerid,"PED","SHOT_rightP",4.1,0,1,1,1,1);
}else if(animationplayed == 251) {
ApplyAnimation(playerid,"PED","Shove_Partial",4.1,0,1,1,1,1);
}else if(animationplayed == 252) {
ApplyAnimation(playerid,"PED","Smoke_in_car",4.1,0,1,1,1,1);
}else if(animationplayed == 253) {
ApplyAnimation(playerid,"PED","sprint_civi",4.1,0,1,1,1,1);
}else if(animationplayed == 254) {
ApplyAnimation(playerid,"PED","sprint_panic",4.1,0,1,1,1,1);
}else if(animationplayed == 255) {
ApplyAnimation(playerid,"PED","Sprint_Wuzi",4.1,0,1,1,1,1);
}else if(animationplayed == 256) {
ApplyAnimation(playerid,"PED","swat_run",4.1,0,1,1,1,1);
}else if(animationplayed == 257) {
ApplyAnimation(playerid,"PED","Swim_Tread",4.1,0,1,1,1,1);
}else if(animationplayed == 258) {
ApplyAnimation(playerid,"PED","Tap_hand",4.1,0,1,1,1,1);
}else if(animationplayed == 259) {
ApplyAnimation(playerid,"PED","Tap_handP",4.1,0,1,1,1,1);
}else if(animationplayed == 260) {
ApplyAnimation(playerid,"PED","turn_180",4.1,0,1,1,1,1);
}else if(animationplayed == 261) {
ApplyAnimation(playerid,"PED","Turn_L",4.1,0,1,1,1,1);
}else if(animationplayed == 262) {
ApplyAnimation(playerid,"PED","Turn_R",4.1,0,1,1,1,1);
}else if(animationplayed == 263) {
ApplyAnimation(playerid,"PED","WALK_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 264) {
ApplyAnimation(playerid,"PED","WALK_civi",4.1,0,1,1,1,1);
}else if(animationplayed == 265) {
ApplyAnimation(playerid,"PED","WALK_csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 266) {
ApplyAnimation(playerid,"PED","Walk_DoorPartial",4.1,0,1,1,1,1);
}else if(animationplayed == 267) {
ApplyAnimation(playerid,"PED","WALK_drunk",4.1,0,1,1,1,1);
}else if(animationplayed == 268) {
ApplyAnimation(playerid,"PED","WALK_fat",4.1,0,1,1,1,1);
}else if(animationplayed == 269) {
ApplyAnimation(playerid,"PED","WALK_fatold",4.1,0,1,1,1,1);
}else if(animationplayed == 270) {
ApplyAnimation(playerid,"PED","WALK_gang1",4.1,0,1,1,1,1);
}else if(animationplayed == 271) {
ApplyAnimation(playerid,"PED","WALK_gang2",4.1,0,1,1,1,1);
}else if(animationplayed == 272) {
ApplyAnimation(playerid,"PED","WALK_old",4.1,0,1,1,1,1);
}else if(animationplayed == 273) {
ApplyAnimation(playerid,"PED","WALK_player",4.1,0,1,1,1,1);
}else if(animationplayed == 274) {
ApplyAnimation(playerid,"PED","WALK_rocket",4.1,0,1,1,1,1);
}else if(animationplayed == 275) {
ApplyAnimation(playerid,"PED","WALK_shuffle",4.1,0,1,1,1,1);
}else if(animationplayed == 276) {
ApplyAnimation(playerid,"PED","WALK_start",4.1,0,1,1,1,1);
}else if(animationplayed == 277) {
ApplyAnimation(playerid,"PED","WALK_start_armed",4.1,0,1,1,1,1);
}else if(animationplayed == 278) {
ApplyAnimation(playerid,"PED","WALK_start_csaw",4.1,0,1,1,1,1);
}else if(animationplayed == 279) {
ApplyAnimation(playerid,"PED","WALK_start_rocket",4.1,0,1,1,1,1);
}else if(animationplayed == 280) {
ApplyAnimation(playerid,"PED","Walk_Wuzi",4.1,0,1,1,1,1);
}else if(animationplayed == 281) {
ApplyAnimation(playerid,"PED","WEAPON_crouch",4.1,0,1,1,1,1);
}else if(animationplayed == 282) {
ApplyAnimation(playerid,"PED","woman_idlestance",4.1,0,1,1,1,1);
}else if(animationplayed == 283) {
ApplyAnimation(playerid,"PED","woman_run",4.1,0,1,1,1,1);
}else if(animationplayed == 284) {
ApplyAnimation(playerid,"PED","WOMAN_runbusy",4.1,0,1,1,1,1);
}else if(animationplayed == 285) {
ApplyAnimation(playerid,"PED","WOMAN_runfatold",4.1,0,1,1,1,1);
}else if(animationplayed == 286) {
ApplyAnimation(playerid,"PED","woman_runpanic",4.1,0,1,1,1,1);
}else if(animationplayed == 287) {
ApplyAnimation(playerid,"PED","WOMAN_runsexy",4.1,0,1,1,1,1);
}else if(animationplayed == 288) {
ApplyAnimation(playerid,"PED","WOMAN_walkbusy",4.1,0,1,1,1,1);
}else if(animationplayed == 289) {
ApplyAnimation(playerid,"PED","WOMAN_walkfatold",4.1,0,1,1,1,1);
}else if(animationplayed == 290) {
ApplyAnimation(playerid,"PED","WOMAN_walknorm",4.1,0,1,1,1,1);
}else if(animationplayed == 291) {
ApplyAnimation(playerid,"PED","WOMAN_walkold",4.1,0,1,1,1,1);
}else if(animationplayed == 292) {
ApplyAnimation(playerid,"PED","WOMAN_walkpro",4.1,0,1,1,1,1);
}else if(animationplayed == 293) {
ApplyAnimation(playerid,"PED","WOMAN_walksexy",4.1,0,1,1,1,1);
}else if(animationplayed == 294) {
ApplyAnimation(playerid,"PED","WOMAN_walkshop",4.1,0,1,1,1,1);
}else if(animationplayed == 295) {
ApplyAnimation(playerid,"PED","XPRESSscratch",4.1,0,1,1,1,1);
}
return 1;
}
if(strcmp(cmd, "/손", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
SetPlayerSpecialAction(playerid,SPECIAL_ACTION_HANDSUP);
return 1;
}
}
if(strcmp(cmd, "/dance", true) == 0) {
if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
tmp = strtok(cmdtext, idx);
if(!strlen(tmp)) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /dance [1-3]");
return 1;
}
animationplayed = strval(tmp);
if(animationplayed < 1 || animationplayed > 3) {
SendClientMessage(playerid,0xFF0000FF,"> 사용법: /dance [1-3]");
return 1;
}
if(animationplayed == 1) {
SetPlayerSpecialAction(playerid,SPECIAL_ACTION_DANCE1);
} else if(animationplayed == 2) {
SetPlayerSpecialAction(playerid,SPECIAL_ACTION_DANCE2);
} else if(animationplayed == 3) {
SetPlayerSpecialAction(playerid,SPECIAL_ACTION_DANCE3);
}
return 1;
}
}


	if(strcmp(cmd, "/carcom", true) == 0)
	{
        SendClientMessage(playerid, COLOR_YELLOW, " + 차량도움말 ");
		SendClientMessage(playerid, COLOR_LIGHTBLUE, " + /lock - 차문 풀기,잠금");
		SendPlayerFormattedText(playerid," + /carbuy - 차 사기 ($%d)", CAR_CASH);
		SendPlayerFormattedText(playerid," + /cmc - 구매한 차 소환 ($%d)", CAR_SHOW);
		SendClientMessage(playerid, COLOR_LIGHTBLUE, " + /carsell - 차 팔기");
		SendClientMessage(playerid, COLOR_LIGHTBLUE, " + /carsend - 차 선물");
		SendClientMessage(playerid, COLOR_LIGHTBLUE, " + /carlist - 차 목록");
		SendClientMessage(playerid, COLOR_LIGHTBLUE, " + /carspawn - 차 리스폰");
		SendClientMessage(playerid, COLOR_YELLOW, " + 참고로 서버내 규칙에 맞게 차량을 구매하려면 /carhelp 를 참고 하세요");
		return 1;
	}

/*
	
if(strcmp(cmd, "/carhelp", true) == 0)
{
	
SendClientMessage(playerid, COLOR_YELLOW, " + 서버 안내 공지 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 서버 차량 구매 시간이 15일로 부터 경과 되었습니다");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 그러므로 더 이상 차량을 구매할수 없습니다 ");
return 1;
}



if(!strcmp(cmdtext,"/carbuy",true) || !strcmp(cmdtext, "/buycar",true))
{

SendClientMessage(playerid, COLOR_YELLOW, " + 서버 안내 공지 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 서버 차량 구매 시간이 15일로 부터 경과 되었습니다");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 그러므로 더 이상 차량을 구매할수 없습니다 ");
return 1;
}

*/

//차량구매

/*
 if (strcmp(stringslice(cmdtext,0), "/carbuy", true)==0)
	{
		new countcar;
	//	new dddd;
  	//	new infa;
	//	infa = 0;
		new forname[26];

		if(!IsPlayerInAnyVehicle(playerid))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 사려는 차량에 타고 구입하세요.");
			return 1;
		}
		if(GetPlayerMoney(playerid)<CAR_CASH)
		{
			format(string,sizeof(string)," + $%d가 부족합니다.",CAR_CASH-GetPlayerMoney(playerid));
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			format(string,sizeof(string)," + 차량1대값은 $%d입니다.",CAR_CASH);
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			return 1;
		}

		for(new i=0; i<MAX_VEHICLES; i++)
		{
			if(!strlen(carbuy_table[i]))
			{
			}
			else if(strcmp(CAR_NAMES[playerid], carbuy_table[i], true) == 0) // 구매할때 방식
			{
				countcar = countcar + 1;
			}
		}

		for(new i=0; i<MAX_VEHICLES; i++)
		{
			if(!strlen(carbuy_table[i]))
			{
			}
			else if(strcmp(CAR_NAMES[playerid], carbuy_table[i], true) == 0)
			{
				countcar = countcar + 1;
			}
		}

			} else {
			    if(!udb_Exists(carbuy_table[i])) {
			        new loadname[256];
			        carbuy_table[i] = "";
			        format(loadname,sizeof(loadname),"%d",i);
			        dini_Unset("cardata.cfg",loadname);
			    }
			}
		}
        // IsPlayerAdmin(playerid)

		if(GetVehicleModel(dddd) == 411 && !IsPlayerAdmin(playerid) && infa != 0)
			{
			SendClientMessage(playerid,COLOR_ORANGERED," + infernus 차량은 한사람당 한개만 구입가능합니다.");
			return 1;
		}

		if(countcar>=MAX_GET_CAR)
		{
			SendClientMessage(playerid,COLOR_ORANGERED," + 소유차량갯수가 허용갯수를 초과합니다!");
			SendClientMessage(playerid,COLOR_ORANGERED," + 아무차나 팔후 다시 시도하십시요.");
			format(string,sizeof(string)," + 1인당 최대허용소유차량은 %d대입니다.",MAX_GET_CAR);
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			return 1;
		}
		if(!strlen(carbuy_table[GetPlayerVehicleID(playerid)]))
		{

			new keydata[256];
			format(keydata,sizeof(keydata),"%d",GetPlayerVehicleID(playerid));
			carbuy_table[GetPlayerVehicleID(playerid)] = CAR_NAMES[playerid];
			dini_Set("cardata.cfg",keydata,carbuy_table[GetPlayerVehicleID(playerid)]);
			GivePlayerMoney(playerid, -CAR_CASH);
			format(string,sizeof(string)," + 차를 샀습니다!");
			SendClientMessage(playerid,COLOR_ORANGE, string);

		new keydata[256];
		format(keydata,sizeof(keydata),"%d",GetPlayerVehicleID(playerid));
			carbuy_table[GetPlayerVehicleID(playerid)] = CAR_NAMES[playerid];
			dini_Set("cardata.cfg",keydata,carbuy_table[GetPlayerVehicleID(playerid)]);
		GivePlayerMoney(playerid, -CAR_CASH); // 차량 구매 돈
											  // CAR_CASH 에있는 차량돈을 마이너스 한다는 뜻
		format(string,sizeof(string)," + 차를 샀습니다!");
		printf(" + 알림 서비스 : 닉네임 %s (id :%d) 님이 차량을 구매 하였 습니다",playerid,forname);
		SendClientMessage(playerid,COLOR_ORANGE, string);

			format(string,sizeof(string)," + '/cmc %d' 명령어로 언제든지 차량소환이 가능합니다.",GetPlayerVehicleID(playerid));
		//	SendClientMessage(playerid,COLOR_RED," + 차량구매는 2009년 12월 25일 토요일 AM 12:00 에 마감 됩니다");
			SendClientMessage(playerid,COLOR_RED," + 차량 구매를 하셨으면 반드시 현재 서버 카페에 가셔서 차량구매 알림 게시판에 차샀다고 적어야 합니다 ");
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}

		else if(strcmp(CAR_NAMES[playerid], carbuy_table[GetPlayerVehicleID(playerid)], true) == 0)
		{
			format(string,sizeof(string)," + 이차는 이미 당신이 소유하고 계시는군요 ^^");
			SendClientMessage(playerid,COLOR_ORANGE, " + 이차는 이미 당신이 소유하고 계시는군요 ^^");


	else if(strcmp(loginid[playerid], carbuy_table[GetPlayerVehicleID(playerid)], true) == 0)
		   {
			format(string,sizeof(string)," + 이차는 이미 당신이 소유하고 계시는군요");
			SendClientMessage(playerid,COLOR_ORANGE, " + 이차는 이미 당신이 소유하고 계시는군요");
		}
		else
		{
			format(string,sizeof(string)," + 이차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[GetPlayerVehicleID(playerid)]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}


	if (strcmp(stringslice(cmdtext,0), "/cmc", true)==0)
	{
		new str;
		new Float:X,Float:Y,Float:Z;
		if(!strlen(stringslice(cmdtext,1)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /cmc [차량번호]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}
		if(GetPlayerMoney(playerid)<CAR_SHOW)
		{
			format(string,sizeof(string)," + $%d가 부족합니다.",CAR_CASH-GetPlayerMoney(playerid));
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			format(string,sizeof(string)," + 차량소환값은 $%d입니다.",CAR_SHOW);
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			return 1;
		}
		if(GetPlayerInterior(playerid) >= 1)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 건물 안에서는 차를 소환할 수 없습니다.");
			return 1;
		}
		if(IsPlayerInAnyVehicle(playerid))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차에서 내린 후 소환하세요.");
			return 1;
		}
		if(!strlen(carbuy_table[str]))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		}

		else if(strcmp(CAR_NAMES[playerid], carbuy_table[str], true) == 0)
		{
			for(new i=0;i<MAX_PLAYERS;i++)
			{
				if(IsPlayerConnected(i))
				{
					if(GetPlayerVehicleID(i) == str)
					{
						if(GetPlayerState(i) == PLAYER_STATE_DRIVER)
						{
							GetPlayerPos(i,X,Y,Z);
							RemovePlayerFromVehicle(i);
							SendClientMessage(i,COLOR_ORANGE," + 이 차량 주인이 현재차량을 소환하였습니다.");
							SetPlayerPos(i,X,Y,Z);
							SetPlayerPos(i,X,Y,Z);
							SetPlayerPos(i,X,Y,Z);
						}
					}
				}
			}

			else if(strcmp(loginid[playerid], carbuy_table[str], true) == 0 ||  IsPlayerAdmin(playerid))
			{
			for(new i=0;i<MAX_PLAYERS;i++){
			    if(IsPlayerConnected(i)) {
			        if(GetPlayerVehicleID(i) == str) {
						if(GetPlayerState(i) == PLAYER_STATE_DRIVER) {
							GetPlayerPos(i,X,Y,Z);
							RemovePlayerFromVehicle(i);
							SendClientMessage(i,COLOR_ORANGE," + 이 차량 주인이 소환하였습니다.");
							SetPlayerPos(i,X,Y,Z);
							SetPlayerPos(i,X,Y,Z);
							SetPlayerPos(i,X,Y,Z);
						}
			        }
				}
			}
			GetPlayerPos(playerid,X,Y,Z);
			lock[str] = playerid;
			LinkVehicleToInterior(str,GetPlayerInterior(playerid));
			PutPlayerInVehicle(playerid, str, 0);
			SetVehiclePos(str,X,Y,Z);
			SetVehiclePos(str,X,Y,Z);
			SetVehiclePos(str,X,Y,Z);
			SetVehicleZAngle(str,1);
			SendClientMessage(playerid,COLOR_YELLOW," + 차량소환이 완료 되었습니다.");
		}
		else
		{
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carspawn", true)==0)
	{
		new str;
		if(!strlen(stringslice(cmdtext,1)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carspawn [차량번호]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}

 	if(!strlen(carbuy_table[str]))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		}
		else if(strcmp(CAR_NAMES[playerid], carbuy_table[str], true) == 0)
		{
			SetVehicleToRespawn(str);
			SendClientMessage(playerid,COLOR_YELLOW," + 차량리스폰 되었습니다.");
		}
		else
		{
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}

 	if(!strlen(carbuy_table[str]) && !IsPlayerAdmin(playerid))
	 {
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		}
		else if(strcmp(loginid[playerid], carbuy_table[str], true) == 0 || IsPlayerAdmin(playerid))
		{
            SetVehicleToRespawn(str);
			SendClientMessage(playerid,COLOR_YELLOW," + 차량리스폰 되었습니다.");
		} else {
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carsell", true)==0)
	{
		new str;
	if(loginflag[playerid] == 0) return 0;
		if(!strlen(stringslice(cmdtext,1))) {
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carsell [차량번호]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str) {
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}
		if(!strlen(carbuy_table[str])) {
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		} else if(strcmp(loginid[playerid], carbuy_table[str], true) == 0) {
		//	GiveMoney(playerid,GetVehicleMoney(str)-120000);
		GivePlayerMoney(playerid,CAR_SELL);
			lock[str] = -1;
            carbuy_table[str] = "";
	        new loadname[256];
	        format(loadname,sizeof(loadname),"%d",str);
			dini_Unset("cardata.cfg",loadname);
			format(string,sizeof(string)," + %d 차량을 차량을 팔았습니다",str);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		} else {
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carsend", true)==0)
	{
		new str;
		new gplayer;
		new pname[256];
		new countcar;
		if(!strlen(stringslice(cmdtext,1)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carsend [차량번호] [playerid]");
			return 1;
		}
		if(!strlen(stringslice(cmdtext,2)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carsend [차량번호] [playerid]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}
		gplayer = strval(stringslice(cmdtext,2));
		if(IsPlayerConnected(gplayer))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 현재 접속해있지 않습니다.");
		}
		if(!strlen(carbuy_table[str]))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		}
		 else if(strcmp(loginid[playerid], carbuy_table[str], true) == 0) {
			for(new i=0; i<MAX_VEHICLES; i++) {
			    if(!strlen(carbuy_table[i])) {
			    }
				else if(strcmp(loginid[gplayer], carbuy_table[i], true) == 0)
				{


		else if(strcmp(CAR_NAMES[playerid], carbuy_table[str], true) == 0)
		{
		for(new i=0; i<MAX_VEHICLES; i++)
		{
			if(!strlen(carbuy_table[i]))
			{
			}
			else if(strcmp(CAR_NAMES[gplayer], carbuy_table[i], true) == 0)
			{

				countcar = countcar + 1;
			}
		}
		if(countcar>=MAX_GET_CAR)
		{
			SendClientMessage(playerid,COLOR_ORANGERED," + 받을 사람의 차량갯수가 허용갯수를 초과합니다!");
			return 1;
		}

		new keydata[256];
		format(keydata,sizeof(keydata),"%d",str);
		carbuy_table[str] = CAR_NAMES[gplayer];
		dini_Set("cardata.cfg",keydata,carbuy_table[str]);
		GetPlayerName(gplayer,pname,256);
		format(string,sizeof(string)," + %s(id:%d)님에게 %d번의 차를 성공적으로 보내드렸습니다.",pname,gplayer,str);
		SendClientMessage(playerid,COLOR_YELLOW,string);
		GetPlayerName(playerid,pname,256);
		format(string,sizeof(string)," + %s(id:%d)님에게 %d번의 차를 선물받았습니다.",pname,playerid,str);
		SendClientMessage(gplayer,COLOR_YELLOW,string);
		format(string,sizeof(string)," + '/cmc %d' 명령어로 차를 소환시킬수 있습니다.",str);
		SendClientMessage(gplayer,COLOR_YELLOW,string);

			new keydata[256];
			format(keydata,sizeof(keydata),"%d",str);
			carbuy_table[str] = loginid[gplayer];
			dini_Set("cardata.cfg",keydata,carbuy_table[str]);
			GetPlayerName(gplayer,pname,256);
			format(string,sizeof(string)," + %s(id:%d)님에게 %d번의 차를 성공적으로 보내드렸습니다.",pname,gplayer,str);
			SendClientMessage(playerid,COLOR_YELLOW,string);
			GetPlayerName(playerid,pname,256);
			format(string,sizeof(string)," + %s(id:%d)님에게 %d번의 차를 선물받았습니다.",pname,playerid,str);
			SendClientMessage(gplayer,COLOR_YELLOW,string);
			format(string,sizeof(string)," + '/cmc %d' 명령어로 차를 소환시킬수 있습니다.",str);
			SendClientMessage(gplayer,COLOR_YELLOW,string);
		}
		else
		{
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carlist", true)==0)
	{
		new ab;
		new carname;
		ab = 0;
		new tmpdata[256];

		SendClientMessage(playerid,COLOR_YELLOW," + ------------------------------------");
		SendClientMessage(playerid,COLOR_YELLOW," + | no |         종류                ");
		for(new i=0; i<MAX_VEHICLES; i++)
		{
			if(!strlen(carbuy_table[i]))
			{
			}
			// else if(strcmp(CAR_NAMES[playerid], carbuy_table[i], true) == 0)

			if(loginflag[playerid] == 0) return 0;
        SendClientMessage(playerid,COLOR_YELLOW," + ------------------------------------");
		SendClientMessage(playerid,COLOR_YELLOW," + | no |         종류                ");
		for(new i=0; i<MAX_VEHICLES; i++) {
		    if(!strlen(carbuy_table[i])) {
		    }
			else if(strcmp(loginid[playerid], carbuy_table[i], true) == 0)
			{

				if(GetVehicleType(i) == VT_CAR)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 일반자동차 (파는 가격: $%d)",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 일반자동차 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_HEAVY)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 특수자동차 (파는 가격: $%d)               ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 특수자동차 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_MOTOR)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 오토바이 (파는 가격: $%d)                 ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 오토바이 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_AIR)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 비행기,헬기 (파는 가격: $%d)            ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 비행기,헬기 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_SEA)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 보트 (파는 가격: $%d)                     ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 보트 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_BIKE)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 자전거 (파는 가격: $%d)                   ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 자전거 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_TRAIN)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 전차,기차 (파는 가격: $%d)                 ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 전차,기차 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else
				{
					format(tmpdata,sizeof(tmpdata)," + |%d| 알수없음 (파는 가격: $%d)                 ",i,CAR_CELL);
				}
				SendClientMessage(playerid,COLOR_YELLOW,tmpdata);
				ab = 1;
			}
		}
		if(ab == 0) SendClientMessage(playerid,COLOR_YELLOW," + 소유챠량이 하나도 없네요 -_-");
		SendClientMessage(playerid,COLOR_YELLOW," + ------------------------------------");
		return 1;
	}
	*/

	if (strcmp(stringslice(cmdtext,0), "/carbuy", true)==0)
	{
	GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
		new countcar;
		if(!IsPlayerInAnyVehicle(playerid))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 사려는 차량에 타고 구입하세요.");
			return 1;
		}
		if(GetPlayerMoney(playerid)<CAR_CASH)
		{
			format(string,sizeof(string)," + $%d가 부족합니다.",CAR_CASH-GetPlayerMoney(playerid));
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			format(string,sizeof(string)," + 차량1대값은 $%d입니다.",CAR_CASH);
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			return 1;
		}
		for(new i=0; i<MAX_VEHICLES; i++)
		{
			if(!strlen(carbuy_table[i]))
			{
			}
			else if(strcmp(CAR_NAMES[playerid], carbuy_table[i], true) == 0)
			{
				countcar = countcar + 1;
			}
		}
		if(countcar>=MAX_GET_CAR)
		{
			SendClientMessage(playerid,COLOR_ORANGERED," + 소유차량갯수가 허용갯수를 초과합니다!");
			SendClientMessage(playerid,COLOR_ORANGERED," + 아무차나 팔후 다시 시도하십시요.");
			format(string,sizeof(string)," + 1인당 최대허용소유차량은 %d대입니다.",MAX_GET_CAR);
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			return 1;
		}
		if(!strlen(carbuy_table[GetPlayerVehicleID(playerid)]))
		{
			new keydata[256];
			format(keydata,sizeof(keydata),"%d",GetPlayerVehicleID(playerid));
			carbuy_table[GetPlayerVehicleID(playerid)] = CAR_NAMES[playerid];
			dini_Set("cardata.cfg",keydata,carbuy_table[GetPlayerVehicleID(playerid)]);
			GivePlayerMoney(playerid, -CAR_CASH);
			format(string,sizeof(string)," + 차를 샀습니다!");
			printf(" + 알림 서비스 %s (id : %d) 님이 차량을 구매 하였습니다 ",playername,playerid);
		//	GetPlayerName(playerid, playername, MAX_PLAYER_NAME); //  playername
			SendClientMessage(playerid,COLOR_ORANGE, string);
			format(string,sizeof(string)," + '/cmc %d' 명령어로 언제든지 차량소환이 가능합니다.",GetPlayerVehicleID(playerid));
		//	SendClientMessage(playerid,COLOR_RED," + 차량구매는 2009년 12월 25일 토요일 AM 12:00 에 마감 됩니다");
			SendClientMessage(playerid,COLOR_RED," + 차량 구매를 하셨으면 반드시 현재 서버 카페에 가셔서 차량구매 알림 게시판에 차샀다고 적어야 합니다 ");
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		else if(strcmp(CAR_NAMES[playerid], carbuy_table[GetPlayerVehicleID(playerid)], true) == 0)
		{
			format(string,sizeof(string)," + 이차는 이미 당신이 소유하고 계시는군요 ^^");
			SendClientMessage(playerid,COLOR_ORANGE, " + 이차는 이미 당신이 소유하고 계시는군요 ^^");
		}
		else
		{
			format(string,sizeof(string)," + 이차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[GetPlayerVehicleID(playerid)]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}


	if (strcmp(stringslice(cmdtext,0), "/cmc", true)==0)
	{
		new str;
		new Float:X,Float:Y,Float:Z;
		if(!strlen(stringslice(cmdtext,1)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /cmc [차량번호]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}
		if(GetPlayerMoney(playerid)<CAR_SHOW)
		{
			format(string,sizeof(string)," + $%d가 부족합니다.",CAR_CASH-GetPlayerMoney(playerid));
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			format(string,sizeof(string)," + 차량소환값은 $%d입니다.",CAR_SHOW);
			SendClientMessage(playerid,COLOR_ORANGERED,string);
			return 1;
		}
		if(GetPlayerInterior(playerid) >= 1)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 건물 안에서는 차를 소환할 수 없습니다.");
			return 1;
		}
		if(IsPlayerInAnyVehicle(playerid))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차에서 내린 후 소환하세요.");
			return 1;
		}
		if(!strlen(carbuy_table[str]))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		}
		else if(strcmp(CAR_NAMES[playerid], carbuy_table[str], true) == 0)
		{
			for(new i=0;i<MAX_PLAYERS;i++)
			{
				if(IsPlayerConnected(i))
				{
					if(GetPlayerVehicleID(i) == str)
					{
						if(GetPlayerState(i) == PLAYER_STATE_DRIVER)
						{
							GetPlayerPos(i,X,Y,Z);
							RemovePlayerFromVehicle(i);
							SendClientMessage(i,COLOR_ORANGE," + 이 차량 주인이 현재차량을 소환하였습니다.");
							SetPlayerPos(i,X,Y,Z);
							SetPlayerPos(i,X,Y,Z);
							SetPlayerPos(i,X,Y,Z);
						}
					}
				}
			}
			GetPlayerPos(playerid,X,Y,Z);
			lock[str] = playerid;
			LinkVehicleToInterior(str,GetPlayerInterior(playerid));
			PutPlayerInVehicle(playerid, str, 0);
			SetVehiclePos(str,X,Y,Z);
			SetVehiclePos(str,X,Y,Z);
			SetVehiclePos(str,X,Y,Z);
			SetVehicleZAngle(str,1);
			SendClientMessage(playerid,COLOR_YELLOW," + 차량소환이 완료 되었습니다.");
		}
		else
		{
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carspawn", true)==0)
	{
		new str;
		if(!strlen(stringslice(cmdtext,1)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carspawn [차량번호]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}
		if(!strlen(carbuy_table[str]))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		}
		else if(strcmp(CAR_NAMES[playerid], carbuy_table[str], true) == 0)
		{
			SetVehicleToRespawn(str);
			SendClientMessage(playerid,COLOR_YELLOW," + 차량리스폰 되었습니다.");
		}
		else
		{
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carsell", true)==0)
	{
		new str;
		if(!strlen(stringslice(cmdtext,1)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carsell [차량번호]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}
		if(!strlen(carbuy_table[str]))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		}
		else if(strcmp(CAR_NAMES[playerid], carbuy_table[str], true) == 0)
		{
			GivePlayerMoney(playerid,CAR_CELL);
		// GiveMoney(playerid,GetVehicleMoney(str)-120000);
			lock[str] = -1;
			carbuy_table[str] = "";
			new loadname[256];
			format(loadname,sizeof(loadname),"%d",str);
			dini_Unset("cardata.cfg",loadname);
			format(string,sizeof(string)," + %d 차량을 차량을 팔았습니다.",str);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		else
		{
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carsend", true)==0)
	{
		new str;
		new gplayer;
		new pname[256];
		new countcar;
		if(!strlen(stringslice(cmdtext,1)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carsend [차량번호] [playerid]");
			return 1;
		}
		if(!strlen(stringslice(cmdtext,2)))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + USAGE : /carsend [차량번호] [playerid]");
			return 1;
		}
		str=strval(stringslice(cmdtext,1));
		if(!str)
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 차량번호은 단지 숫자만 허용됩니다.");
			return 1;
		}
		gplayer = strval(stringslice(cmdtext,2));
		if(IsPlayerConnected(gplayer))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 현재 접속해있지 않습니다.");
		}
		if(!strlen(carbuy_table[str]))
		{
			SendClientMessage(playerid,COLOR_ORANGE," + 이차가 당신것으로 보이나요?");
		}
		else if(strcmp(CAR_NAMES[playerid], carbuy_table[str], true) == 0)
		{
		for(new i=0; i<MAX_VEHICLES; i++)
		{
			if(!strlen(carbuy_table[i]))
			{
			}
			else if(strcmp(CAR_NAMES[gplayer], carbuy_table[i], true) == 0)
			{
				countcar = countcar + 1;
			}
		}
		if(countcar>=MAX_GET_CAR)
		{
			SendClientMessage(playerid,COLOR_ORANGERED," + 받을 사람의 차량갯수가 허용갯수를 초과합니다!");
			return 1;
		}
		new keydata[256];
		format(keydata,sizeof(keydata),"%d",str);
		carbuy_table[str] = CAR_NAMES[gplayer];
		dini_Set("cardata.cfg",keydata,carbuy_table[str]);
		GetPlayerName(gplayer,pname,256);
		format(string,sizeof(string)," + %s(id:%d)님에게 %d번의 차를 성공적으로 보내드렸습니다.",pname,gplayer,str);
		SendClientMessage(playerid,COLOR_YELLOW,string);
		GetPlayerName(playerid,pname,256);
		format(string,sizeof(string)," + %s(id:%d)님에게 %d번의 차를 선물받았습니다.",pname,playerid,str);
		SendClientMessage(gplayer,COLOR_YELLOW,string);
		format(string,sizeof(string)," + '/cmc %d' 명령어로 차를 소환시킬수 있습니다.",str);
		SendClientMessage(gplayer,COLOR_YELLOW,string);
		}
		else
		{
			format(string,sizeof(string)," + 그차는 로그인 아이디 %s 님께서 소유하고 계십니다.",carbuy_table[str]);
			SendClientMessage(playerid,COLOR_ORANGE, string);
		}
		return 1;
	}
	if (strcmp(stringslice(cmdtext,0), "/carlist", true)==0)
	{
		new ab;
		new carname;
		ab = 0;
		new tmpdata[256];
		SendClientMessage(playerid,COLOR_YELLOW," + ------------------------------------");
		SendClientMessage(playerid,COLOR_YELLOW," + | no |         종류                ");
		for(new i=0; i<MAX_VEHICLES; i++)
		{
			if(!strlen(carbuy_table[i]))
			{
			}
			else if(strcmp(CAR_NAMES[playerid], carbuy_table[i], true) == 0)
			{
				if(GetVehicleType(i) == VT_CAR)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 일반자동차 (파는 가격: $%d)",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 일반자동차 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_HEAVY)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 특수자동차 (파는 가격: $%d)               ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 특수자동차 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_MOTOR)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 오토바이 (파는 가격: $%d)                 ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 오토바이 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_AIR)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 비행기,헬기 (파는 가격: $%d)            ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 비행기,헬기 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_SEA)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 보트 (파는 가격: $%d)                     ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 보트 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_BIKE)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 자전거 (파는 가격: $%d)                   ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 자전거 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else if(GetVehicleType(i) == VT_TRAIN)
				{
					carname = GetVehicleModel(i) - 400;
					if(carname > 211)
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 전차,기차 (파는 가격: $%d)                 ",i,CAR_CELL);
					}
					else
					{
						format(tmpdata,sizeof(tmpdata)," + |%d| 전차,기차 (%s) (파는 가격: $%d)",i,aVehicleNames[carname],CAR_CELL);
					}
				}
				else
				{
					format(tmpdata,sizeof(tmpdata)," + |%d| 알수없음 (파는 가격: $%d)                 ",i,CAR_CELL);
				}
				SendClientMessage(playerid,COLOR_YELLOW,tmpdata);
				ab = 1;
			}
		}
		if(ab == 0) SendClientMessage(playerid,COLOR_YELLOW," + 소유챠량이 하나도 없네요 -_-");
		SendClientMessage(playerid,COLOR_YELLOW," + ------------------------------------");
		return 1;
	}
	if (strcmp(cmd, "/lock", true) == 0)
	{
		if(GetPlayerVehicleID(playerid) == 0)
		{
			SendClientMessage(playerid, COLOR_YELLOW, " + 차에 타십시오");
			return -1;
		}
		if(GetPlayerState(playerid)==PLAYER_STATE_DRIVER)
		{
			if(lock[GetPlayerVehicleID(playerid)]==-1)
			{
				lock[GetPlayerVehicleID(playerid)]=playerid;
				savelockcar[playerid] = GetPlayerVehicleID(playerid);
				SendClientMessage(playerid, COLOR_YELLOW, " + 차문을 잠궜습니다.");
			}
			else
			{
				SendClientMessage(playerid, COLOR_YELLOW, " + 차문 잠금을 해제 했습니다.");
				lock[GetPlayerVehicleID(playerid)]=-1;
			}
		}
		else SendClientMessage(playerid, COLOR_YELLOW, " + 운전자만 잠굴 수 있습니다.");
		return 1;
	}


/*
if (strcmp(stringslice(cmdtext,0), "/reg", true)==0)
	{
		if(loginflag[playerid] == 0)
		{
			if(!strlen(stringslice(cmdtext,1)) || !strlen(stringslice(cmdtext,2)))
			{
				SendClientMessage(playerid,0xFFFFFFAA," + Usage: /reg [아이디] [비밀번호]");
			}
			else
			{
				new temp[256];
				new fntemp[256];
				new File:daclog;
				new username[256];
				new loginok = 0;
				format(fntemp,sizeof(fntemp),"%s.sav",stringslice(cmdtext,1));
				daclog = fopen(fntemp,io_readwrite);
				while(fread(daclog,temp,sizeof(temp),false))
				{
					username = stringslice2(temp,0);
					if(strcmp(username,stringslice(cmdtext,1),true) == 0)
					{
						SendClientMessage(playerid,0xFFFFFFAA," + 이미 당신의 계정이 있습니다.");
						printf(" + %s : 계정 중복 생성 시도.",PName[playerid]);
						printf(" + 혹시 sav 파일에 이상이 확인 부탁.");
						loginok = 1;
						break;
					}
				}
				fclose(daclog);
				if(loginok == 0)
				{
					loginflag[playerid] = 1;
   					loginid[playerid] = stringslice(cmdtext,1);
					loginpw[playerid] = strval(stringslice(cmdtext,2));
					format(temp,sizeof(temp),"%s;%d;%d\n",stringslice(cmdtext,1),strval(stringslice(cmdtext,2)),GetPlayerScore(playerid));
					format(fntemp,sizeof(fntemp),"%s.sav",stringslice(cmdtext,1));
					daclog = fopen(fntemp,io_write);
					fwrite(daclog,temp);
					fclose(daclog);
					SendClientMessage(playerid,0xFFFFFFAA," + 계정을 만들었습니다.");
					printf(" + %s : 계정만드는거 성공.",PName[playerid]);
				}
			}
		}
		else
		{
			SendClientMessage(playerid,0xFFFFFFAA," + 이미 로그인 중입니다.");
			printf(" + %s : 로그인 시도.",PName[playerid]);
		}
		return 1;
	}
	if (strcmp( stringslice(cmdtext,0), "/log", true)==0)
	{
		if(loginflag[playerid] == 0)
		{
			if(!strlen(stringslice(cmdtext,1)) || !strlen(stringslice(cmdtext,2)))
			{
				SendClientMessage(playerid,0xFFFFFFAA," + Usage: /log [아이디] [비밀번호]");
			}
			else
			{
				new temp[256];
				new fntemp[256];
				new File:daclog;
				new username[256];
				new password;
				new loginok = 0;
				format(fntemp,sizeof(fntemp),"%s.sav",stringslice(cmdtext,1));
				daclog = fopen(fntemp,io_readwrite);
				while(fread(daclog,temp,sizeof(temp),false))
				{
					username = stringslice2(temp,0);
					password = strval(stringslice2(temp,1));
					if(strcmp(username,stringslice(cmdtext,1),true) == 0 && strval(stringslice(cmdtext,2)) == password)
					{
						SendClientMessage(playerid,0xFFFFFFAA," + 로그인을 성공 했습니다. 이제, Shift 키를 이용해서 게임을 시작하세요.");
						printf(" + %s : 로그인 성공.",PName[playerid]);
						loginok = 1;
						loginflag[playerid] = 1;
						loginid[playerid] = stringslice(cmdtext,1);
						loginpw[playerid] = strval(stringslice(cmdtext,2));
						Pscore[playerid] = GetPlayerScore(playerid) + strval(stringslice2(temp,4));
						SetPlayerScore(playerid,Pscore[playerid]);
						break;
					}
				}
				fclose(daclog);
				if(loginok == 0)
				{
					SendClientMessage(playerid,0xFFFFFFAA," + 로그인을 실패했습니다. 계정을 만드시거나 올바른 아이디/비밀번호를 입력해 주세요.");
					printf(" + %s : 로그인 실패.",PName[playerid]);
				}
			}
		}
		else
		{
			SendClientMessage(playerid,0xFFFFFFAA," + 이미 로그인 되어있습니다.");
			printf(" + %s : 중복 로그인 시도.",PName[playerid]);
		}
		return 1;
	}

	if(strcmp(cmdtext, "/logout", true) == 0)
	{
		if(loginflag[playerid] == 0)
		{
			SendClientMessage(playerid,0xFFFFFFAA," + 로그인부터 해 주세요.");
		}
		else
		{
			loginflag[playerid] = 0;
			new temp[256];
			new fntemp[256];
			new File:daclog;

			format(fntemp,sizeof(fntemp),"%s.sav",loginid[playerid]);
			format(temp,sizeof(temp),"%s;%d;%d\n",loginid[playerid],loginpw[playerid],GetPlayerScore(playerid));
			daclog = fopen(fntemp,io_write);
			fwrite(daclog,temp);
			SendClientMessage(playerid,0xFFFFFFAA," + 로그아웃 하셨습니다 저장도 동시에 완료했습니다.");
			printf(" + %s 님이 로그아웃 함 (저장도 같이 완료)",PName[playerid]);
			fclose(daclog);
		}
		return 1;
	}

	if(strcmp(cmdtext, "/sav", true) == 0)
	{
		if(loginflag[playerid] == 0)
		{
			SendClientMessage(playerid,0xFFFFFFAA," + 로그인부터 해 주세요.");
		}
		else
		{
			new temp[256];
			new fntemp[256];
			new File:daclog;
			format(fntemp,sizeof(fntemp),"%s.sav",loginid[playerid]);
			format(temp,sizeof(temp),"%s;%d;%d\n",loginid[playerid],loginpw[playerid],GetPlayerScore(playerid));
			daclog = fopen(fntemp,io_write);
			fwrite(daclog,temp);
			SendClientMessage(playerid,0xFFFFFFAA," + 세이브를 성공했습니다.");
			printf(" + %s : 세이브 성공.",PName[playerid]);
			fclose(daclog);
		}
		return 1;
	}
*/
 if (strcmp("/count",cmdtext) == 0)
 {
new str[256];
new name[MAX_PLAYER_NAME];

	if(COunt != 6) {
	SendClientMessage(playerid, COLOR_RED, " + 잠시만 기다려 주세요");
	return 1;
	}
	
   GetPlayerName(playerid,name,sizeof(name));
   format(str,sizeof(str)," + %s 님께서 카운트다운을 시작하셨습니다.",name);
   SendClientMessageToAll(0xFFFFFFAA,str);
   SetTimer("Countgo",500,0);
  return 1;
 }
 	   
chatkick[playerid] ++;

/*
CreateObject(969,2486.684082,-1687.929321,12.750546,0,0.8594,180.8595); // object
CreateObject(969,2494.007080,-1687.562988,12.680922,0,0,179.9999); // object (1)
철장 좌표
*/


if(strcmp(cmd, "/hi", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s 입니다 안녕하세요 만나서 반가워요 ~ ♥ ",playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    //SoundForAll(1130);
    chatkick[playerid] ++;
    return 1;
    }

    if(strcmp(cmd, "/cong", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s 축하드립니다 ~~~ 짝짝작 ", playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    chatkick[playerid] ++;
    return 1;
    }

if(strcmp(cmd, "/bye", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s 안녕히 가세요 다음에 또 만나요 ㅠ_ㅠ ", playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    SoundForAll(1130);
    chatkick[playerid] ++;
    return 1;
    }
/*
    if(strcmp(cmd, "/bus", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s : 버스여행하실분~ 드카앞으로!", playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    chatkick[playerid] ++;
    return 1;
    }
if(strcmp(cmd, "/jet", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s : 제트팩 여행하실분~ 왕카앞으로!", playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    chatkick[playerid] ++;
    return 1;
    }
*/

if(strcmp(cmd, "/car", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s 랑같이 자동차 여행하실분~ 드카앞으로! (/dg)", playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    chatkick[playerid] ++;
    return 1;
    }
if(strcmp(cmd, "/rice", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s 밥먹고올께요 ~ 금방옴! ", playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    chatkick[playerid] ++;
    return 1;
    }
if(strcmp(cmd, "/mc", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s 랑 오토바이 여행하실분 드카앞으로! (/dg) ", playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    chatkick[playerid] ++;
    return 1;
    }
if(strcmp(cmd, "/air", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s 랑같이 헬기 타고 노실분 바위산정상으로! (/stone) ", playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    chatkick[playerid] ++;
    return 1;
    }
if(strcmp(cmd, "/stop", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s 는 잠수타겠습니다 ㅡㅅㅡ ", playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    chatkick[playerid] ++;
    return 1;
    }
	if(strcmp(cmd, "/thank", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s 정말 감사합니다 ^^ ", playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    return 1;
    }
    if(strcmp(cmd, "/sorry", true) == 0 ){
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
    format(string, sizeof(string), " + %s 정말 죄송해요 ㅠ_ㅠ ", playerName);
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    return 1;
    }

        if(strcmp(cmd, "/mals", true) == 0) {
        SendClientMessage(playerid, COLOR_YELLOW, " + 인사명령어 도움말 ");
	 	SendClientMessage(playerid, COLOR_LIGHTBLUE," + /hi - 만날때 인사");
		SendClientMessage(playerid, COLOR_LIGHTBLUE," + /bye - 헤어질때 인사");
		SendClientMessage(playerid, COLOR_LIGHTBLUE," + /thank - 감사합니다");
		SendClientMessage(playerid, COLOR_LIGHTBLUE," + /sorry - 미안합니다");
		SendClientMessage(playerid, COLOR_LIGHTBLUE," + /cong - 축하인사");
		SendClientMessage(playerid, COLOR_LIGHTBLUE," + /rice - 밥먹고올께요");
 		SendClientMessage(playerid, COLOR_LIGHTBLUE," + 다음명령어보기 →/mals2");

		return 1;
	}
		if(strcmp(cmd, "/mals2", true) == 0) {
		SendClientMessage(playerid, COLOR_YELLOW, " + 인사명령어 도움말 2");
	 	SendClientMessage(playerid, COLOR_LIGHTBLUE," + /car - 자동차여행");
		SendClientMessage(playerid, COLOR_LIGHTBLUE," + /air - 헬기같이 타고놀기");
		SendClientMessage(playerid, COLOR_LIGHTBLUE," + /mc - 오토바이여행: /mc");
		SendClientMessage(playerid, COLOR_LIGHTBLUE," + /stop - 잠수");

		return 1;
	}
/*
if(strcmp(cmd, "/조용", true) == 0 ){
//if (strcmp(cmdtext, "/조용", true) == 0)
//if(IsPlayerAdmin(playerid))
//if (strcmp(cmdtext, "/조용", true) == 0) if(IsPlayerAdmin(playerid))
	//new playername[MAX_PLAYER_NAME];
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
if(IsPlayerAdmin(playerid))
{
    //format(string, sizeof(string), " + %s 채팅창 정리좀 하자조용이해 ㅡㅡ ", playerName);
SendClientMessageToAll(COLOR_YELLOW, " + 조용이해");
SendClientMessageToAll(COLOR_YELLOW, " + 조용이해");
SendClientMessageToAll(COLOR_YELLOW, " + 조용이해");
SendClientMessageToAll(COLOR_YELLOW, " + 조용이해");
SendClientMessageToAll(COLOR_YELLOW, " + 조용이해");
SendClientMessageToAll(COLOR_YELLOW, " + 조용이해");
SendClientMessageToAll(COLOR_YELLOW, " + 조용이해");
SendClientMessageToAll(COLOR_YELLOW, " + 조용이해");
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    chatkick[playerid] ++;
}
else SendClientMessage(playerid, COLOR_RED, " + 당신이 어드민인가요 ?");
    return 1;
    }


if(strcmp(cmd, "/닥쳐", true) == 0 ){
//if (strcmp(cmdtext, "/조용", true) == 0)
//if(IsPlayerAdmin(playerid))
//if (strcmp(cmdtext, "/조용", true) == 0) if(IsPlayerAdmin(playerid))
	//new playername[MAX_PLAYER_NAME];
    new playerName[24];
    GetPlayerName(playerid, playerName, 24);
if(IsPlayerAdmin(playerid))
{
//format(string, sizeof(string), " + %s 아가리닥쳐!!! ", playerName);
SendClientMessageToAll(COLOR_YELLOW, " + 닥쳐주세요");
SendClientMessageToAll(COLOR_YELLOW, " + 닥쳐주세요");
SendClientMessageToAll(COLOR_YELLOW, " + 닥쳐주세요");
SendClientMessageToAll(COLOR_YELLOW, " + 닥쳐주세요");
SendClientMessageToAll(COLOR_YELLOW, " + 닥쳐주세요");
SendClientMessageToAll(COLOR_YELLOW, " + 닥쳐주세요");
SendClientMessageToAll(COLOR_YELLOW, " + 닥쳐주세요");
SendClientMessageToAll(COLOR_YELLOW, " + 닥쳐주세요");

                
    SendClientMessageToAll(GetPlayerColor(playerid), string);
    chatkick[playerid] ++;
}
else SendClientMessage(playerid, COLOR_RED, " + 니가 써서 뭐하게 ?");
    return 1;
    }




if(strcmp(cmd, "/oz", true) == 0) {
		tmp = strtok(cmdtext, idx);

		if(!strlen(tmp)) {
			SendClientMessage(playerid, COLOR_WHITE, "USAGE: /oz [create/join/invite/quit/kick/tele/rtele] [name/number]");
			SendClientMessage(playerid, COLOR_YELLOW,"조직 도움말: /ozcom");
			return 1;
		}
		giveplayerid = strval(tmp);

		if(strcmp(tmp, "create", true)==0)
		    ozcmd = 1;
		else if(strcmp(tmp, "invite", true)==0)
		    ozcmd = 2;
		else if(strcmp(tmp, "kick", true)==0)
		    ozcmd = 3;
		else if(strcmp(tmp, "join", true)==0)
		    ozcmd = 4;
		else if(strcmp(tmp, "quit", true)==0)
		    ozcmd = 5;
		else if(strcmp(tmp, "tele", true)==0)
		    ozcmd = 6;
		else if(strcmp(tmp, "rtele", true)==0)
		    ozcmd = 7;

		tmp = strtok(cmdtext, idx);
		if(ozcmd < 4 && !strlen(tmp)) {
		    if(ozcmd==0)
				SendClientMessage(playerid, COLOR_WHITE, "USAGE: /oz [create/join/invite/kick/quit] [name/number]");
			else if(ozcmd==1)
				SendClientMessage(playerid, COLOR_WHITE, "USAGE: /oz create [name]");
			else if(ozcmd==2)
				SendClientMessage(playerid, COLOR_WHITE, "USAGE: /oz invite [playerID]");
			else if(ozcmd==3)
				SendClientMessage(playerid, COLOR_WHITE, "USAGE: /oz kick [playerID]");
			return 1;
		}

		//Create oz//
		if(ozcmd==1) {
		    if(playeroz[playerid]>0) {
				SendClientMessage(playerid, COLOR_RED, " + 당신은 이미 조직에 있습니다 '/oz quit 로 나가셔야할꺼같네요");
				return 1;
		    }
		    	for(new i = 1; i < MAX_OZS; i++) {
				if(ozInfo[i][0]==0) {
				    //name oz
					format(ozNames[i], MAX_OZ_NAME, "%s", tmp);
					//oz exists
					ozInfo[i][0]=1;
					//There is one member
					ozInfo[i][1]=1;
					//oz color is player's color
					ozInfo[i][2]=GetPlayerColor(playerid);
					//Player is the first oz member
					ozMembers[i][0] = playerid;
					format(string, sizeof(string)," + 당신은 조직 '%s' (id: %d)을 만들었습니다.", ozNames[i], i);
					SendClientMessage(playerid, COLOR_GREEN, string);
    				playeroz[playerid] = i;

			return 1;
				}
			}
			return 1;
		//Invite to oz//
		} else if (ozcmd==2) {
	 		giveplayerid = strval(tmp);
			if(playeroz[playerid]==0) {
				SendClientMessage(playerid, COLOR_RED, " + 당신은 아무 조직도 아닙니다.");
				return 1;
			}
			if(ozMembers[playeroz[playerid]][0]!=playerid) {
				SendClientMessage(playerid, COLOR_RED, " + 조직의 두목만이 다른 플레이어의 초대가 가능합니다.");
				return 1;
			}
			if(IsPlayerConnected(giveplayerid)) {
				if(playeroz[giveplayerid] == playeroz[playerid]) {
					SendClientMessage(playerid, COLOR_RED, " + 그는 이미 당신의 조직원입니다.");
					return 1;
				}
				if(playeroz[giveplayerid] != 0) {
					SendClientMessage(playerid, COLOR_RED, " + 그는 이미 다른 조직에 가입되있습니다.");
					return 1;
				}
				GetPlayerName(giveplayerid, giveplayer, sizeof(giveplayer));
				GetPlayerName(playerid, sendername, sizeof(sendername));
				format(string, sizeof(string)," + 당신은 %s 에게 조직초대메시지를 보냈습니다.", giveplayer);
				SendClientMessage(playerid, COLOR_GREEN, string);
				format(string, sizeof(string)," + 당신은 %s 로부터  '%s' (id: %d)조직의 초대요청을 받았습니다.", sendername, ozNames[playeroz[playerid]],playeroz[playerid]);
				SendClientMessage(giveplayerid, COLOR_GREEN, string);

				ozInvite[giveplayerid]=playeroz[playerid];

			} else SendClientMessage(playerid, COLOR_RED, " + 존재하지 않는 플레이어입니다.");
			return 1;

		//Kick from oz//
		} else if (ozcmd==3) {
			giveplayerid = strval(tmp);
			if(ozMembers[playeroz[playerid]][0] != playerid) {
				SendClientMessage(playerid, COLOR_RED, " + 조직의 두목만이 조직원의 추방이 가능합니다.");
				return 1;
			}
			if(playeroz[playerid] != playeroz[giveplayerid]) {
				SendClientMessage(playerid, COLOR_RED, " + 그는 당신의 조직원이 아닙니다.");
				return 1;
			}
			GetPlayerName(giveplayerid, giveplayer, sizeof(giveplayer));
			format(string, sizeof(string), " + %s (ID : %d) 를 조직에서 추방했습니다. ", giveplayer, giveplayerid);
			SendClientMessage(playerid, COLOR_GREEN, string);
			PlayerLeaveoz(giveplayerid);
			return 1;

		//Join oz//
		} else if (ozcmd==4) {
	 		oznum = ozInvite[playerid];

		    if(playeroz[playerid]>0) {
				SendClientMessage(playerid, COLOR_RED, " + 당신은 이미 조직에 있습니다.");
				return 1;
		    }
	 		if(ozInvite[playerid]==0) {
				SendClientMessage(playerid, COLOR_RED, " + 조직에 들어가기 위해서 조직의 초대가 있어야 합니다.");
				return 1;
			}
			if(ozInfo[oznum][0]==0) {
				SendClientMessage(playerid, COLOR_RED, " + 존재하지 않는 조직입니다.");
				return 1;
			}

			if(ozInfo[oznum][1] < MAX_OZ_MEMBERS) {
			    new i;
			    i = ozInfo[oznum][1];

				ozInvite[playerid]=0;

				ozMembers[oznum][i] = playerid;

			    	GetPlayerName(playerid, sendername, MAX_PLAYER_NAME);
				format(string, sizeof(string)," + %s 님이 당신의 조직에 들어왔습니다.", sendername);
				for(new j = 0; j < ozInfo[oznum][1]; j++)
					SendClientMessage(ozMembers[oznum][j], COLOR_ORANGE, string);
				ozInfo[oznum][1]++;
				playeroz[playerid] = oznum;
				SetPlayerColor(playerid,ozInfo[oznum][2]);
				format(string, sizeof(string)," + 당신은 '%s' (id: %d) 조직에 가입했습니다.", ozNames[oznum], oznum);
				SendClientMessage(playerid, COLOR_GREEN, string);
				return 1;
			}

			SendClientMessage(playerid, COLOR_RED, " + 조직의 인원이 가득 찼습니다.");
			return 1;

		//Leave oz//
		} else if (ozcmd==5) {
		    PlayerLeaveoz(playerid);
		} else if (ozcmd==6) {
			if(playeroz[playerid]==0) {
				SendClientMessage(playerid, COLOR_RED, " + 당신은 아무 조직도 아닙니다.");
				return 1;
			}
			if(oztele[playeroz[playerid]][0] == 0 && oztele[playeroz[playerid]][1] == 0 && oztele[playeroz[playerid]][2] == 0) {
				SendClientMessage(playerid, COLOR_RED, " + 조직두목이 /oz rtele 를 해야 사용가능합니다.");
				return 1;
			}
			SetPlayerInterior(playerid,0);
			if(IsPlayerInAnyVehicle(playerid)) {
		    	SetVehiclePos(GetPlayerVehicleID(playerid),oztele[playeroz[playerid]][0],oztele[playeroz[playerid]][1],oztele[playeroz[playerid]][2]);
			} else {
				SetPlayerPos(playerid,oztele[playeroz[playerid]][0],oztele[playeroz[playerid]][1],oztele[playeroz[playerid]][2]);
			}
			SendClientMessage(playerid, COLOR_RED, " + 조직 두목이 등록한 위치로 이동하였습니다.");
			return 1;
		} else if (ozcmd==7) {
			if(playeroz[playerid]==0) {
				SendClientMessage(playerid, COLOR_RED, " + 당신은 아무 조직도 아닙니다.");
				return 1;
			}
			if(ozMembers[playeroz[playerid]][0]!=playerid) {
				SendClientMessage(playerid, COLOR_RED, " + 조직의 두목만이 텔레포트 위치를 등록할수 있습니다.");
				return 1;
			}
			if(GetPlayerInterior(playerid) != 0) {
				SendClientMessage(playerid, COLOR_RED, " + 건물밖에서만 등록이 가능합니다.");
				return 1;
			}
			new Float:X;
			new Float:Y;
			new Float:Z;
			GetPlayerPos(playerid,X,Y,Z);
			oztele[playeroz[playerid]][0] = X;
			oztele[playeroz[playerid]][1] = Y;
			oztele[playeroz[playerid]][2] = Z;
			SendClientMessage(playerid, COLOR_RED, " + 성공적으로 등록되었습니다.");
		    for(new j = 0; j < ozInfo[oznum][1]; j++) {
				SendClientMessage(ozMembers[oznum][j], COLOR_ORANGE, " + 두목님이 텔레포트위치를 등록했습니다.");
				SendClientMessage(ozMembers[oznum][j], COLOR_ORANGE, " + /oz tele 하시면 등록한 곳으로 갈수있습니다.");
			}
		}

		return 1;
	}

	//------------------- /ozinfo

	else if(strcmp(cmd, "/ozinfo", true) == 0) {
		tmp = strtok(cmdtext, idx);

		if(!strlen(tmp) && playeroz[playerid]==0) {
			SendClientMessage(playerid, COLOR_WHITE, "USAGE: /ozinfo [number]");
			return 1;
		} else if (!strlen(tmp))
			oznum = playeroz[playerid];
		else
			oznum = strval(tmp);

		if(ozInfo[oznum][0]==0) {
			SendClientMessage(playerid, COLOR_RED, " + 존재하지 않는 조직입니다.");
			return 1;
		}

		format(string, sizeof(string),"'%s' (id: %d)의 조직원 리스트", ozNames[oznum], oznum);
		SendClientMessage(playerid, COLOR_GREEN, string);

		for(new i = 0; i < ozInfo[oznum][1]; i++) {
			GetPlayerName(ozMembers[oznum][i], giveplayer, sizeof(giveplayer));
			if(i==0) format(string, sizeof(string),"%s (%d) : 두목", giveplayer, ozMembers[oznum][i]);
 			else format(string, sizeof(string),"%s (%d)", giveplayer, ozMembers[oznum][i]);
			SendClientMessage(playerid, COLOR_YELLOW, string);
		}

		return 1;
	}

 //------------------- /ozs

 if(strcmp(cmd, "/ozs", true) == 0)
 {
  new x;

  SendClientMessage(playerid, COLOR_GREEN, " 현재 조직들:");
     for(new i=0; i < MAX_OZS; i++) {
   if(ozInfo[i][0]==1) {
    format(string, sizeof(string), " + %s%s(%d) - %d명", string,ozNames[i],i,ozInfo[i][1]);

    x++;
    if(x > 2) {
        SendClientMessage(playerid, COLOR_YELLOW, string);
        x = 0;
     format(string, sizeof(string), " ");
    } else {
     format(string, sizeof(string), "%s, ", string);
    }
   }
  }

  if(x <= 2 && x > 0) {
   string[strlen(string)-2] = '.';
      SendClientMessage(playerid, COLOR_YELLOW, string);
  }

  return 1;
 }

 if(strcmp(cmd, "/ozcom", true) == 0) {
    SendClientMessage(playerid, COLOR_RED, " + 사용법: /oz [create/join/quit/invite/kick] [name/number]");
		SendClientMessage(playerid, COLOR_YELLOW,"  - 구성조직확인:/ozs");
		SendClientMessage(playerid, COLOR_YELLOW,"  - 조직생성:/oz create 조직명");
		SendClientMessage(playerid, COLOR_YELLOW,"  - 조직가입:/oz join");
		SendClientMessage(playerid, COLOR_YELLOW,"  - 조직초대:/oz invite 번호");
		SendClientMessage(playerid, COLOR_YELLOW,"  - 조직추방:/oz kick 번호");
		SendClientMessage(playerid, COLOR_YELLOW,"  - 조직탈퇴:/oz quit");
		SendClientMessage(playerid, COLOR_YELLOW,"  - 조직정보:/ozinfo");
		SendClientMessage(playerid, COLOR_YELLOW,"  - 조직텔포:/oz tele");
		SendClientMessage(playerid, COLOR_YELLOW,"  - 조직텔포등록:/oz rtele");
    return 1;
      }

*/

if (strcmp(cmd, "/c4", true) == 0)
{
//new tmp[128];
//new string[256];
new giveplayername[MAX_PLAYER_NAME];
//new giveplayerid;
new Float:X, Float:Y, Float:Z;


tmp = strtok(cmdtext,idx);

if(!strlen(tmp))
{
SendClientMessage(playerid, COLOR_WHITE, " USAGE: /c4 [playerid]");
return 1;
}

giveplayerid = strval(tmp);
if(IsPlayerAdmin(playerid))
{
if(IsPlayerConnected(giveplayerid))
{
//if(!IsPlayerInAnyVehicle(giveplayerid)) //차량탔을때
//{
GetPlayerPos(giveplayerid, X, Y, Z);
CreateExplosion(X, Y, Z+1.7, 10, 0.1);
GetPlayerName(giveplayerid, giveplayername, sizeof(giveplayername));
format(string, sizeof(string), " + 야이 병신같은 %s 새끼야 반성해 ㅡㅡ ",giveplayername);
SendClientMessageToAll(COLOR_RED, string);
//}
//else SendClientMessage(playerid, COLOR_RED, " + 차량에 탑승한 플레이어에게는 사용할 수 없습니다");
}
else SendClientMessage(playerid, COLOR_RED, " + 그런플레이어는 없어요");
}
else SendClientMessage(playerid, COLOR_RED, " + 니가 써서 뭐하게 ?");
return 1;
}


/*
if(strcmp(cmdtext, "/colorcom", true) ==0)
        {
        SendClientMessage(playerid, COLOR_LGREEN, " + 플레이어 색은 계정에 저장이되며, 가격은 $200000 입니다. 명령어는 다음과 같습니다.");
        SendClientMessage(playerid, COLOR_WHITE, " + /lightgreen, /lightblue, /medgreen, /darkmagenta");
        SendClientMessage(playerid, COLOR_WHITE, " + /lightred, /pink, /orange, /black, /violet, /orangered");
        SendClientMessage(playerid, COLOR_WHITE, " + /lightcyan, /bluegreen, /magenta, /darkgreen");
        SendClientMessage(playerid, COLOR_WHITE, " + /neutralblue, /darkpurple, /lightbrown, /medblue");
    	SendClientMessage(playerid, COLOR_WHITE, " + /lemon, /yellow");
    	SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 설정색 원상태로 되돌리기: /playercolor");
        return 1;
        }

  if(strcmp(cmdtext, "/playercolor", true) == 0){
        SetPlayerColor(playerid, playerColors[playerid]);
        udb_UserSetInt(loginid[playerid],"color",0);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 원상태로 바뀌었습니다.");
    return 1;
    }

		if(strcmp(cmdtext, "/magenta", true) == 0){
		if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid, -200000);
        SetPlayerColor(playerid, 0xA587DE0BA354);
        udb_UserSetInt(loginid[playerid],"color",1);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/medgreen", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid, -200000);
        udb_UserSetInt(loginid[playerid],"color",2);
        SetPlayerColor(playerid, 0x9CDE7180);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lightred", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",3);
        SetPlayerColor(playerid, 0xFF99AADD);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmd, "/darkmagenta", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",4);
        SetPlayerColor(playerid, 0xA7105DEF);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lightblue", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",5);
        SetPlayerColor(playerid, 0x33CCFFAA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lightgreen", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",6);
        SetPlayerColor(playerid, 0x24FF0AB9);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lemon", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",7);
        SetPlayerColor(playerid, 0xDDDD2357);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/orangered", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",8);
        SetPlayerColor(playerid, 0xE9370DFC);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/yellow", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",9);
        SetPlayerColor(playerid, 0xFFFF00AA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/darkgreen", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",10);
        SetPlayerColor(playerid, 0x12900BBF);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/medblue", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",11);
        SetPlayerColor(playerid, 0x63AFF00A);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/darkpurple", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",12);
        SetPlayerColor(playerid, 0x800080AA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lightbrown", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",13);
        SetPlayerColor(playerid, 0x99934EFA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/pink", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",14);
        SetPlayerColor(playerid, 0xFF66FFAA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/orange", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",15);
        SetPlayerColor(playerid, 0xFF9900AA);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/black", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",16);
        SetPlayerColor(playerid, 0x00000000);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/violet", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",17);
        SetPlayerColor(playerid, 0x9955DEEE);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/lightcyan", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",18);
        SetPlayerColor(playerid, 0xAAFFCC33);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/bluegreen", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",19);
        SetPlayerColor(playerid, 0x46BBAA00);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
        if(strcmp(cmdtext, "/neutralblue", true) == 0){
        if(GetMoney(playerid) < 200000) {
		SendClientMessage(playerid, COLOR_RED, " + 돈이 부족합니다!");
		return 1;
		}
		GiveMoney(playerid,-200000);
        udb_UserSetInt(loginid[playerid],"color",20);
        SetPlayerColor(playerid, 0xABCDEF01);
        SendClientMessage(playerid, COLOR_WHITE, " + 플레이어 색이 바뀌었습니다.");
        return 1;
        }
*/


//욕필터 ㅋㅋㅋㅋㅋㅋ

if(c_strcmp("씨발", tmp))
{
 SendClientMessage(playerid, COLOR_RED, " + 병신아 욕쓰지마");
  return 1;
}

if(c_strcmp("ㅄ", tmp))
{
 SendClientMessage(playerid, COLOR_RED, " + 병신아 욕쓰지마");
  return 1;
}

if(c_strcmp("ㅅㅂ", tmp))
{
 SendClientMessage(playerid, COLOR_RED, " + 병신아 욕쓰지마");
  return 1;
}

if(c_strcmp("시1발", tmp))
{
 SendClientMessage(playerid, COLOR_RED, " + 병신아 욕쓰지마");
  return 1;
}

if(c_strcmp("발1시", tmp))
{
 SendClientMessage(playerid, COLOR_RED, " + 병신아 욕쓰지마");
  return 1;
}

if(c_strcmp("병1신", tmp))
{
 SendClientMessage(playerid, COLOR_RED, " + 병신아 욕쓰지마");
  return 1;
}

if(c_strcmp("병신", tmp))
{
 SendClientMessage(playerid, COLOR_RED, " + 병신아 욕쓰지마");
  return 1;
}


if(c_strcmp("이서버", tmp))
{
 SendClientMessage(playerid, COLOR_RED, " + 병신아 욕쓰지마");
  return 1;
}

if(c_strcmp("ㅅㄱ", tmp))
{
 SendClientMessage(playerid, COLOR_RED, " + 병신아 욕쓰지마");
  return 1;
}

if(c_strcmp("ㅅ1ㄱ", tmp))
{
 SendClientMessage(playerid, COLOR_RED, " + 병신아 욕쓰지마");
  return 1;
}

//자동튜닝
if (strcmp(cmdtext, "/tuning", true) == 0) {
new id = GetPlayerVehicleID(playerid);
new model = GetVehicleModel(id);
new randompaint;

	if(quest[playerid] == 2) {
	SendClientMessage(playerid,COLOR_YELLOW," ");
	SendClientMessage(playerid,COLOR_YELLOW," + 퀘스트를 완료했습니다. 다음 퀘스트가 기다리고 있으니 /quest 를 쳐보세요.");
	SendClientMessage(playerid,COLOR_YELLOW," + 보상 : $5000");
	quest[playerid] = 3;
	//exp[playerid] += 5;
	//GetPlayerLevel(playerid);
	///GiveMoney(playerid, 1000);
	//GiveMoney(playerid, 40000);
	GivePlayerMoney(playerid, 5000);
	}
	
randompaint = random(3);
if(IsPlayerInAnyVehicle(playerid)){
if(model == 581 || model == 523 || model == 462 || model == 521
|| model == 463 || model == 522 || model == 461 || model == 448
|| model == 468 || model == 586 || model == 509 || model == 481
|| model == 510 || model == 472 || model == 473 || model == 493
|| model == 595 || model == 484 || model == 430 || model == 453
|| model == 557 || model == 446 || model == 454 || model == 492
|| model == 577 || model == 511 || model == 512 || model == 593
|| model == 520 || model == 553 || model == 464 || model == 476
|| model == 519 || model == 460 || model == 513 || model == 539
|| model == 471 || model == 435 || model == 450 || model == 591
|| model == 606	|| model == 607 || model == 610 || model == 584
|| model == 608 || model == 611 || model == 590 || model == 569
|| model == 537 || model == 538 || model == 570 || model == 449) //튜닝안되는것들
{
//튜닝차량 불가능 목록중 452번차량을 557로 바꿈 위에꺼
//GiveMoney(playerid,-500);
GivePlayerMoney(playerid, -500);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
SendClientMessage(playerid,COLOR_GREEN," + 튜닝이 안되는 차량이라서 니트로랑 수리만 해드림");
return 1;
}
if(model == 560) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1026);
AddVehicleComponent(GetPlayerVehicleID(playerid),1027);
AddVehicleComponent(GetPlayerVehicleID(playerid),1028);
AddVehicleComponent(GetPlayerVehicleID(playerid),1032);
AddVehicleComponent(GetPlayerVehicleID(playerid),1138);
AddVehicleComponent(GetPlayerVehicleID(playerid),1140);
AddVehicleComponent(GetPlayerVehicleID(playerid),1169);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
//GiveMoney(playerid,-10000);
GivePlayerMoney(playerid, -10000);
SendClientMessage(playerid,COLOR_GREEN,"* + Sultan세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
return 1;
}
if(model == 562) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1034);
AddVehicleComponent(GetPlayerVehicleID(playerid),1035);
AddVehicleComponent(GetPlayerVehicleID(playerid),1036);
AddVehicleComponent(GetPlayerVehicleID(playerid),1040);
AddVehicleComponent(GetPlayerVehicleID(playerid),1147);
AddVehicleComponent(GetPlayerVehicleID(playerid),1149);
AddVehicleComponent(GetPlayerVehicleID(playerid),1171);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN," + Elegy세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 575) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1042);
AddVehicleComponent(GetPlayerVehicleID(playerid),1099);
AddVehicleComponent(GetPlayerVehicleID(playerid),1043);
AddVehicleComponent(GetPlayerVehicleID(playerid),1174);
AddVehicleComponent(GetPlayerVehicleID(playerid),1176);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN," + Broadway 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 565) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1046);
AddVehicleComponent(GetPlayerVehicleID(playerid),1047);
AddVehicleComponent(GetPlayerVehicleID(playerid),1049);
AddVehicleComponent(GetPlayerVehicleID(playerid),1053);
AddVehicleComponent(GetPlayerVehicleID(playerid),1150);
AddVehicleComponent(GetPlayerVehicleID(playerid),1153);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN,"** + Flash 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 561) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1055);
AddVehicleComponent(GetPlayerVehicleID(playerid),1056);
AddVehicleComponent(GetPlayerVehicleID(playerid),1062);
AddVehicleComponent(GetPlayerVehicleID(playerid),1058);
AddVehicleComponent(GetPlayerVehicleID(playerid),1059);
AddVehicleComponent(GetPlayerVehicleID(playerid),1154);
AddVehicleComponent(GetPlayerVehicleID(playerid),1155);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN," + Stratum 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 559) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1065);
AddVehicleComponent(GetPlayerVehicleID(playerid),1067);
AddVehicleComponent(GetPlayerVehicleID(playerid),1069);
AddVehicleComponent(GetPlayerVehicleID(playerid),1071);
AddVehicleComponent(GetPlayerVehicleID(playerid),1158);
AddVehicleComponent(GetPlayerVehicleID(playerid),1159);
AddVehicleComponent(GetPlayerVehicleID(playerid),1160);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN," + Jester 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 558) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1088);
AddVehicleComponent(GetPlayerVehicleID(playerid),1089);
AddVehicleComponent(GetPlayerVehicleID(playerid),1090);
AddVehicleComponent(GetPlayerVehicleID(playerid),1094);
AddVehicleComponent(GetPlayerVehicleID(playerid),1163);
AddVehicleComponent(GetPlayerVehicleID(playerid),1165);
AddVehicleComponent(GetPlayerVehicleID(playerid),1166);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN," + Uranus 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 567) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1102);
AddVehicleComponent(GetPlayerVehicleID(playerid),1133);
AddVehicleComponent(GetPlayerVehicleID(playerid),1129);
AddVehicleComponent(GetPlayerVehicleID(playerid),1130);
AddVehicleComponent(GetPlayerVehicleID(playerid),1186);
AddVehicleComponent(GetPlayerVehicleID(playerid),1188);
SendClientMessage(playerid,COLOR_GREEN," + Savanna 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 576){
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
AddVehicleComponent(GetPlayerVehicleID(playerid),1134);
AddVehicleComponent(GetPlayerVehicleID(playerid),1136);
AddVehicleComponent(GetPlayerVehicleID(playerid),1137);
AddVehicleComponent(GetPlayerVehicleID(playerid),1190);
AddVehicleComponent(GetPlayerVehicleID(playerid),1192);
//Complmentary
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1076);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
SendClientMessage(playerid,COLOR_BLUE," + Tornado 세트 튜닝! 엔진과 휠도 교체되었습니다. ^^");
//GiveMoney(playerid,-10000);
GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 536){
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
AddVehicleComponent(GetPlayerVehicleID(playerid),1182);
AddVehicleComponent(GetPlayerVehicleID(playerid),1184);
AddVehicleComponent(GetPlayerVehicleID(playerid),1107);
AddVehicleComponent(GetPlayerVehicleID(playerid),1108);
//Complmentary
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1083);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
SendClientMessage(playerid,COLOR_BLUE," + Blade 세트 튜닝! 엔진과 휠도 교체되었습니다. ^^");
//GiveMoney(playerid,-10000);
GivePlayerMoney(playerid, -10000);
return 1;
}

if(model == 534){
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
AddVehicleComponent(GetPlayerVehicleID(playerid),1124);
AddVehicleComponent(GetPlayerVehicleID(playerid),1106);
AddVehicleComponent(GetPlayerVehicleID(playerid),1126);
AddVehicleComponent(GetPlayerVehicleID(playerid),1125);
AddVehicleComponent(GetPlayerVehicleID(playerid),1179);
AddVehicleComponent(GetPlayerVehicleID(playerid),1180);
//Complmentary
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1083);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
SendClientMessage(playerid,COLOR_BLUE," + Remington 세트 튜닝! 엔진과 휠도 교체되었습니다. ^^");
//GiveMoney(playerid,-10000);
GivePlayerMoney(playerid, -10000);
return 1;
}

SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
//GiveMoney(playerid,-2000);
GivePlayerMoney(playerid, -2000);
SendClientMessage(playerid,COLOR_GREEN," + 차량 튜닝! 페인트는 알아서 튜닝해주세요 ^^");
}



else SendClientMessage(playerid, COLOR_RED," + 사람도 튜닝이되나요?");
return 1;
}

 if (strcmp("/rampoff ", cmdtext, true, 8) == 0) //점프대
 {
  ramped[playerid] = 1;
  noramp[playerid] = 1;
  SendClientMessage(playerid, red, " + 당신은 점프대를 껏습니다.");
  SendClientMessage(playerid, red, " + 점프대를 켜시려면 /rampon");
  return 1;
 }
 if (strcmp("/rampon ", cmdtext, true, 7) == 0)
 {
  ramped[playerid] = 0;
  noramp[playerid] = 0;
  SendClientMessage(playerid, red, " + 당신은 점프대를 켰습니다.");
  SendClientMessage(playerid, red, " + 점프대를 끄시려면 /rampoff");
  return 1;
 }
/*
if(loginflag[playerid] == 0)
{
if(strcmp( stringslice(cmdtext,0), "/reg", true)==0 || strcmp( stringslice(cmdtext,0), "/log", true)==0 || strcmp(cmdtext, "/logincom", true) == 0) {
}
else
{

SendClientMessage(playerid,COLOR_ORANGE," + 로그인 을 해야 로그인 관련 명령어를 칠수 있습니다 ");
// 로그인을 하지않고 로그인 관련 명령어를 입력하는 경우
														
SendClientMessage(playerid, COLOR_GREEN, " + 로그인 도움말은 /logincom 이니 참고해주십시오.");
return 1;
}
}
*/
if (strcmp( stringslice(cmdtext,0), "/reg", true)==0)
{
if(loginflag[playerid] == 0) {
if(!strlen(stringslice(cmdtext,1)) || !strlen(stringslice(cmdtext,2))) {
SendClientMessage(playerid,COLOR_GREEN," + 사용법 : /reg [아이디] [비밀번호]");
SendClientMessage(playerid,COLOR_GREEN," + 기존에 쓰시던 /reg [비밀번호] 방식은 안됩니다");
} else {
new aloginid[255];
new aloginpass[255];
aloginid = stringslice(cmdtext,1);
InvertCase(aloginid);
aloginpass = stringslice(cmdtext,2);
if(check_name(aloginid))
{
SendClientMessage(playerid,COLOR_GREEN," + 아이디 형식이 잘못되었습니다. /logincom 을 참고하십시오.");
return 1;
}
if(udb_Exists(aloginid))
{
SendClientMessage(playerid,COLOR_GREEN," + 이미 아이디가 존재합니다. 나가셔서 다른 이름으로 다시 시도해주십시오.");
return 1;
}
udb_Create(aloginid,aloginpass);
loginflag[playerid] = 1;
loginid[playerid] = aloginid;
loginpw[playerid] = aloginpass;



// loginid[playerid] = 1;
loginsystem(playerid);
GetPlayerName(playerid, playername, MAX_PLAYER_NAME); // playername
SendClientMessage(playerid,COLOR_GREEN," + 계정을 성공적으로 만들었으며 로그인에 성공하였습니다");
// SendClientMessage(playerid,COLOR_GREEN," + 당신은 로그인 아이디 %s 로 계정을 만들었습니다",loginid[playerid]);
// printf(" + %s 님이 %s로 계정을 만들 었습니다",playername,loginid[playerid]);
//  %s(%d)님이 %s로 로그인하셨습니다.", playername ,playerid,loginid[playerid]

new str[255];
GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
format(str, sizeof(str), " + %s(%d)님이 %s로 로그인하셨습니다.", playername ,playerid,loginid[playerid]);
SendClientMessageToAll(COLOR_GREEN, str);
}
return 1;
} else {
loginsystem(playerid);
SendClientMessage(playerid,COLOR_GREEN," + 이미 로그인 되어있는 상태입니다.");
return 1;
}
}
if (strcmp( stringslice(cmdtext,0), "/log", true)==0) {
if(loginflag[playerid] == 0) {
if(!strlen(stringslice(cmdtext,1)) || !strlen(stringslice(cmdtext,2))) {
SendClientMessage(playerid,COLOR_GREEN," + 사용법 : /log [아이디] [비밀번호]");
} else {
new aloginid[256],aloginpass[256];
aloginid = stringslice(cmdtext,1);
InvertCase(aloginid);
aloginpass = stringslice(cmdtext,2);

if(check_name(aloginid)) {
SendClientMessage(playerid,COLOR_GREEN," + 아이디 형식이 잘못되었습니다. /logincom 을 참고하십시오.");
return 1;
}
if(!udb_Exists(aloginid)) {
SendClientMessage(playerid,COLOR_GREEN," + 계정이 존재하지 않습니다. /reg [아이디] [비밀번호] 로 계정을 생성해주십시오.");
return 1;
}
if(udb_CheckLogin(aloginid,aloginpass)) {
SendClientMessage(playerid,COLOR_GREEN," + 로그인을 하는중입니다. 잠시만 기다려주십시오.");
if( strlen(stringslice(cmdtext,3)) ) {
logingo(aloginid,playerid,aloginpass);
} else {
logingo(aloginid,playerid,aloginpass);
}
SendClientMessage(playerid,COLOR_GREEN," + 로그인에 성공하였습니다.");
new str[255];
GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
format(str, sizeof(str), " + %s(%d)님이 %s로 로그인하셨습니다.", playername ,playerid,loginid[playerid]);
SendClientMessageToAll(COLOR_GREEN, str);
loginflag[playerid] = 1;
GameTextForPlayer(playerid,"~y~Logged it!!",5000,5);


}
else
{
SendClientMessage(playerid,COLOR_GREEN," + 비밀번호가 다릅니다. 올바른 비밀번호로 다시 시도해주십시오.");
}
}
}
else
{
SendClientMessage(playerid,COLOR_GREEN," + 이미 로그인 되어있는 상태입니다.");
}
return 1;
}
if(strcmp(cmdtext, "/저장", true) == 0)
{
GetPlayerName(playerid, playername, MAX_PLAYER_NAME);

if(loginflag[playerid] == 0)

{
SendClientMessage(playerid,COLOR_ORANGE," + 로그인을 해야 /저장 명령어 사용이 가능합니다 당신은 로그인을 하지않았습니다");
SendClientMessage(playerid, COLOR_GREEN, " + 로그인 도움말은 /logincom 이니 참고해주십시오.");
} else {
loginsystem(playerid);
new loginstr[255];
format(loginstr,sizeof(loginstr)," + 자신의 전재산 : %d",GetPlayerMoney(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
format(loginstr,sizeof(loginstr)," + 자신의 스코어 : %d point",GetPlayerScore(playerid));
SendClientMessage(playerid,COLOR_GREEN,loginstr);
SendClientMessage(playerid,COLOR_GREEN," + 당신의 정보가 성공적으로 저장되었습니다.");
printf(" + %s 님 (id : %d) 번 님의 정보가 유저파일에 성공적으로 저장되었습니다.",playername,playerid);
}
return 1;
}
if (strcmp( stringslice(cmdtext,0), "/chpass", true)==0)
{
if(loginflag[playerid] == 1) {
if(!strlen(stringslice(cmdtext,1)) || !strlen(stringslice(cmdtext,2))) {
SendClientMessage(playerid,COLOR_GREEN," + 사용법 : /chpass [현재비밀번호] [바꿀비밀번호]");
return 1;
}
new aloginid[256],aloginpass[256];
aloginid = stringslice(cmdtext,1);
aloginpass = stringslice(cmdtext,2);
if(!udb_CheckLogin(loginid[playerid],aloginid)) {
SendClientMessage(playerid,COLOR_GREEN," + 비밀번호가 다릅니다. 올바른 비밀번호로 다시 시도해주십시오.");
return 1;
}
udb_UserSetInt(loginid[playerid],"password_hash",udb_hash(aloginpass));
SendClientMessage(playerid,COLOR_GREEN," + 비밀번호가 성공적으로 변경되었습니다. 이제부터는 변경된 비밀번호로 로그인해주세요.");
return 1;
} else {
SendClientMessage(playerid,COLOR_ORANGE," + 당신은 로그인을 한상태가 아닙니다 로그인을 해야 /chpass 를 쓸수 있습니다");
SendClientMessage(playerid, COLOR_GREEN, " + 계정 관련 명령어를 쓸수 있습니다 로그인 도움말은 /logincom 이니 참고해주십시오.");
spawn_de[playerid] = 1;
}
}
if(strcmp(cmdtext, "/logincom", true) == 0) {
loginsystem(playerid);
SendClientMessage(playerid,COLOR_GREEN," + 로그인 도움말");
SendClientMessage(playerid,COLOR_GREEN," + ----------------------------- +");
SendClientMessage(playerid,COLOR_GREEN," + /reg [아이디] [비밀번호] - 계정 생성");
SendClientMessage(playerid,COLOR_GREEN," + /log [아이디] [비밀번호] - 로그인");
SendClientMessage(playerid,COLOR_GREEN," + /chpass [현재 비밀번호] [새로운 비밀번호] - 비밀번호변경");
SendClientMessage(playerid,COLOR_GREEN," + /저장 - 계정저장");
SendClientMessage(playerid,COLOR_GREEN," + /스탯 - 자신의 정보 보기");
SendClientMessage(playerid,COLOR_GREEN," + ----------------------------- +");
return 1;
}
if(strcmp(cmdtext, "/스탯", true) == 0) {
loginsystem(playerid);
SendClientMessage(playerid,COLOR_GREEN," + 자신의 로그인정보");
format(string, sizeof(string), " + 자신의 전재산 : $%d",GetPlayerMoney(playerid));
SendClientMessage(playerid, COLOR_YELLOW, string);
format(string, sizeof(string), " + 자신의 스코어 : %d point",GetPlayerScore(playerid));
SendClientMessage(playerid, COLOR_YELLOW, string);
return 1;
}

	if(strcmp(cmdtext, "/logout", true) == 0)
	{
	new str[256];
    GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
//	if(ismadmin(playerid)) //어드민만 가능 Rcon 로그인 말고
	//	{
	    if(loginflag[playerid] == 0)
		{
    	SendClientMessage(playerid,COLOR_GREEN," + 로그인이 되어있지 않은 상태입니다.");
		return 1;
		}

//  		SetPlayerWantedLevel(playerid,0);
		//loginsystem(playerid);
		SetPlayerMoney(playerid, 1000000); // 기본자금 으로 변경
		loginflag[playerid] = 0;
    	SetPlayerColor(playerid,playerColors[playerid]);
	//	bounty[playerid] = 0;
	    loginflag[playerid] = 0;
		loginid[playerid] = " ";
	//	bank[playerid] = 0;
//		proget[playerid] = 0;
//		madmin[playerid] = 0;
//		udb_UserSetInt(loginid[playerid],"proget",proget[playerid]);
	    SendClientMessage(playerid,COLOR_GREEN," + 로그아웃 되었습니다.");
	//	SetPlayerPos(playerid,2324.4199,-1147.1016,1050.7101);
	//	SetPlayerInterior(playerid,12);
	  	SendClientMessage(playerid, COLOR_GREEN, " + 로그인이 필요합니다.");
	  	SendClientMessage(playerid, COLOR_GREEN, " + 로그인 도움말을 보시려면 /logincom 을 참고해주세요");
        format(str, sizeof(str), " + %s(%d)님이 로그아웃 하셨습니다", playername ,playerid);
        SendClientMessageToAll(COLOR_GREEN, str);
        loginsystem(playerid);
	new loginstr[255];
	format(loginstr,sizeof(loginstr)," + 자신의 전재산 : %d",GetPlayerMoney(playerid));
	SendClientMessage(playerid,COLOR_YELLOW,loginstr);
	format(loginstr,sizeof(loginstr)," + 자신의 스코어 : %d point",GetPlayerScore(playerid));
	SendClientMessage(playerid,COLOR_YELLOW,loginstr);
	SendClientMessage(playerid,COLOR_YELLOW," + 당신의 정보가 성공적으로 저장되었습니다.");
	printf(" + %s 님 (id : %d)번 님의 정보가 유저파일에 성공적으로 저장되었습니다.",playername ,playerid);
	//	loginflag[playerid] = 1;
	//  	SendClientMessage(playerid, COLOR_GREEN, " + 빨리 로그인하지 않으시면 강퇴 됩니다.");
	  	//TogglePlayerControllable(playerid,0);
		//loginse[playerid] = 0;
	//		} else {
     //   SendClientMessage(playerid, COLOR_RED, " + Admin만 사용 가능해요");
      //  }

	return 1;
	}
	
//if(strcmp(cmd, "/deluser", true) == 0 //&& ismadmin(playerid)) //로그인아이디 지우기
//if(!strcmp(cmdtext,"/deluser",true) || !strcmp(cmdtext, "/아이디삭제",true)) //해당로그인아이디 삭제
	// if(IsPlayerAdmin(playerid))
	if(strcmp(cmd, "/deluser", true) == 0) if(IsPlayerAdmin(playerid))
	 {
	    tmp = strtok(cmdtext, idx);

 		GetPlayerName(playerid, playername, sizeof(playername));
		if(!strlen(tmp)) {
			SendClientMessage(playerid, COLOR_WHITE, " + USAGE: /deluser [loginid]");
			SendClientMessage(playerid, COLOR_WHITE, " + 돌리미 외에 사용 금지");
			return 1;
			}
		else {
			if (udb_Exists(tmp)) {
				udb_Remove(tmp);
				format(string, sizeof(string), " + %s 라는 아이디를 지웠습니다.", tmp);
				SendClientMessage(playerid, COLOR_RED, string);
			}
			else {
				format(string, sizeof(string), " + %s 라는 아이디는 없습니다.", tmp);
				SendClientMessage(playerid, COLOR_RED, string);
			}
		}

		return 1;
	}

  if(strcmp(cmd, "/bill", true) == 0) //대출
  {
if(bill[playerid]==0)
{
    GivePlayerMoney(playerid,100000);
    SendClientMessage(playerid,COLOR_RED," + 당신은 10만원를 대출받았습니다. ");
    SendClientMessage(playerid,COLOR_RED," + 3분에 한번씩 20000원씩 빚을 자동으로 갚습니다. ");
    bill[playerid]=900;
}
else SendClientMessage(playerid,COLOR_RED," + 대출받은돈을 다같아야 또다시 대출이 가능합니다");
return 1;
 }



 if(strcmp(cmd, "/crash", true) == 0) // 크래쉬 생기게 하기]
 if(IsPlayerAdmin(playerid))
 {
 if(IsPlayerConnected(playerid))
 {
 tmp = strtok(cmdtext, idx);
 if(!strlen(tmp))
 {
    SendClientMessage(playerid, COLOR_WHITE, " + 사용법: /crash [playerid/PartOfName]");
    return 1;
 }
  giveplayerid = ReturnUser(tmp);
 // if (PlayerInfo[playerid][pAdmin] >= 1337)
 if(IsPlayerAdmin(playerid))
 {
    if(IsPlayerConnected(giveplayerid))
    {
        if(giveplayerid != INVALID_PLAYER_ID)
        {
        new Float:X, Float:Y, Float:Z;
        GetPlayerName(giveplayerid, giveplayer, sizeof(giveplayer));
        GetPlayerPos(giveplayerid,X,Y,Z);
        new objectcrash = CreatePlayerObject(giveplayerid,11111111,X,Y,Z,0,0,0);
        DestroyObject(objectcrash);

  format(string, sizeof(string), "당신은 \"%s's\" 를 게임에서 나가게했습니다", giveplayer);
    SendClientMessage(playerid,COLOR_WHITE, string);
  return 1;
 }
 }
 }
 else
 {
    format(string, sizeof(string), "   %d 은 접속중인 플레이어가아닙니다", giveplayerid);
    SendClientMessage(playerid, COLOR_RED, string);
 }
 }
 return 1;
 }
 
 	if(strcmp(cmdtext, "/unwatch", true) == 0) {
	// if(isadmin(playerid))
	 if(IsPlayerAdmin(playerid))
	{
	TogglePlayerSpectating(playerid, 0);
	return 1;
	}
	else
	{
	SendClientMessage(playerid, COLOR_RED, " + 당신은 어드민이 아닙니다.");
	return 1;
	}
	}

	if(strcmp(cmd, "/watch", true) == 0)
	{
	// if(isadmin(playerid))
	 if(IsPlayerAdmin(playerid))
	{
	new Playerid;
	tmp = strtok(cmdtext, idx);

	if(!strlen(tmp))
	{
	SendClientMessage(playerid, COLOR_YELLOW, "USAGE: /watch [id]");
	return 1;
	}
	Playerid = strval(tmp);

	if(!strlen(tmp))
	{
	SendClientMessage(playerid, COLOR_YELLOW, "USAGE: /watch [id]");
	return 1;
	}
	TogglePlayerSpectating(playerid, 1);
	PlayerSpectatePlayer(playerid, Playerid);
	return 1;
	}
	else
	{
	SendClientMessage(playerid, COLOR_RED, " + 당신은 어드민이 아닙니다.");
	return 1;
	}
	}

if (strcmp(cmdtext, "/startparty", true)==0) if(IsPlayerAdmin(playerid))
		{
        SendClientMessage(playerid, COLOR_ORANGE, " + 파티가 시작 되었 습니다 Masrer2 님의 말을 잘 따라주세요");
        return 1;
		}
		
if (strcmp(cmdtext, "/endparty", true)==0) if(IsPlayerAdmin(playerid))
		{
        SendClientMessage(playerid, COLOR_ORANGE, " + 파티가 종료 되었습니다 이제 각자 노셔도 됩니다 모두 메리 크리스마스 ㅇㅅㅇ");
        return 1;
		}




if(strcmp(cmd, "/jail", true) == 0)
{
   if(IsPlayerAdmin(playerid) == 1)
   {
       new dir[256];
    dir = strtok(cmdtext, idx);

     if(!strlen(dir))
	 {
     SendClientMessage(playerid, COLOR_WHITE, " 명령어 : /jail [유저의 번호]");

return 1;
}

    ResetPlayerWeapons(playerid); // 무기 삭제
    ggiveplayerid = strval(dir);
    dir = strtok(cmdtext, idx);
    if (IsPlayerConnected(ggiveplayerid))
	{
        GetPlayerName(ggiveplayerid, ggiveplayer, sizeof(ggiveplayer));
        GetPlayerName(playerid, ssendername, sizeof(ssendername));
     //   ResetPlayerMoney(ggiveplayerid); // 돈 초기화
      //  SetPlayerInterior(ggiveplayerid,3);
           iAlreadyJailed[ggiveplayerid] = 1;
           gInJail[ggiveplayerid] = 1;

       SetPlayerPos(ggiveplayerid,2532.0869,-1674.7174,19.9302);
       PlayerPlaySound(ggiveplayerid, JAIL_MUSIC_ON, 197.7029,174.8801,1003.0234);
       SendClientMessage(ggiveplayerid, COLOR_RED, " + 체포 되었습니다. 감옥에 수감 됩니다");
    //    format(string, sizeof(string), " + %s 님은 감옥에 수감 되었습니다 모두 /cong 해주세요",JailTime);
    }
    else
	{
       format(string, sizeof(string), " + %d 님은 존재하지 않습니다.", ggiveplayerid);
       SendClientMessage(playerid, COLOR_YELLOW, string);
    }


  } else {
  SendClientMessage(playerid, COLOR_RED, " + 당신은 어드민이 아닙니다.");
  }
  return 1;
 }

 else if(strcmp(cmd, "/unjail", true) == 0) {

   if(IsPlayerAdmin(playerid) == 1)
   {
    new dir1[256];
    dir1 = strtok(cmdtext, idx);

    if(!strlen(dir1)) {
    SendClientMessage(playerid, COLOR_WHITE, " 명령어 : /unjail [유저의 번호]");
 	return 1;
		}
    
    ggiveplayerid = strval(dir1);
    dir1 = strtok(cmdtext, idx);
    if (IsPlayerConnected(ggiveplayerid)) {
     GetPlayerName(ggiveplayerid, ggiveplayer, sizeof(ggiveplayer));
     GetPlayerName(playerid, ssendername, sizeof(ssendername));

    // GivePlayerMoney(playerid,-500000);
    // SetPlayerInterior(ggiveplayerid,0);
     gInJail[ggiveplayerid] = 0;
     iAlreadyJailed[ggiveplayerid] = 0;
     SetPlayerPos(ggiveplayerid,2503.7100,-1668.1233,13.3653);
     PlayerPlaySound(ggiveplayerid, JAIL_MUSIC_OFF, 0.0, 0.0, 0.0);
     SendClientMessage(playerid, COLOR_GREEN, " + 석방 되었습니다. ");

    }
    else {
     format(string, sizeof(string), " + %d 님은 존재하지 않는 유저 입니다. ", ggiveplayerid);
        SendClientMessage(playerid, COLOR_YELLOW, string);
    }



  }
   else
   {
    SendClientMessage(playerid, COLOR_RED, "+ 당신은 어드민이 아닙니다. ");
  }
  return 1;
 }

/*
 if(strcmp(cmd, "/boombon", true) == 0)
 {
	if(!IsPlayerAdmin(playerid))
	{
	return 1;
	}
	if(bombjumps == 1)
	{
	bombjumps=0;
	SendClientMessageToAll(COLOR_LIME," + 폭탄점프대를 켰습니다"); // 같은 명령어를 한번더 입력할때
	return 1;
	}
	if(bombjumps == 0)
	{
	bombjumps=1;
	SendClientMessageToAll(COLOR_LIME," + 폭탄점프대를 껏습니다");
	return 1;
	}
 }
*/
//----------------dcmd------------------//
//dcmd(spray,5,cmdtext);
//--------------------------------------//

/*
if(strcmp(cmd, "/buy", true) == 0) // 건물을 사게 해주는 명령어
{
new property=999;

if(IsPlayerInCheckpoint(playerid))
{
switch (playerCheckpoint[playerid])
				{
				case CP_DG:
				{
					property = P_DG;
				}
				
				case CP_CJDRINK:
				{
					property = P_CJDRINK;

				}
				}

			if (property == 999)
			 {
				SendClientMessage(playerid, COLOR_YELLOW, " + 거긴 건물 구매할수있는 체크포인트가 아닙니다");
				return 1;
			}

			if (GetPlayerMoney(playerid) < propertyValues[property]) {
				SendClientMessage(playerid, COLOR_RED, " + 충분한 돈이 있질 않습니다.");
				return 1;
			}
			if (propertyOwner[property] == playerid) {
				SendClientMessage(playerid, COLOR_RED, " + 이미 이 건물을 샀습니다.");
				return 1;
			}

            GetPlayerName(playerid, giveplayer, sizeof(giveplayer));
			if (propertyOwner[property] < 999) {
				StatGivePlayerMoney(propertyOwner[property], propertyValues[property]);
				format (string, sizeof(string), " + 당신의 건물 %s 은 %s (id: %d)님에 의해 양도되었습니다.",propertyNames[property],giveplayer,playerid);
				SendClientMessage(propertyOwner[property], COLOR_RED, string);
			}

			StatGivePlayerMoney(playerid, -propertyValues[property]);

			propertyOwner[property] = playerid;

			format(string, sizeof(string), " + %s (id: %d) bought %s for $%d.", giveplayer,playerid,propertyNames[property],propertyValues[property]);
			printf(string);

			format(string, sizeof(string), " + %s 건물을 구입하였습니다!", propertyNames[property]);
			SendClientMessage(playerid, COLOR_GREEN, string);

		}
		else
		{
			SendClientMessage(playerid, COLOR_YELLOW, " + 체크포인트 안에서 /buy 를 쳐주세요.");
			return 1;
		}
			return 1;
		}
*/

// 고맴 질문과 차량질문 답변
if(!strcmp(cmdtext,"/member",true) || !strcmp(cmdtext, "/고맴",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 인페서버 고맴 관련 답변");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 고맴 신청 방법");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 1./카페 명령어를 입력해서 카페주소를 확인 합니다 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 2.그리고 카페를 가입한후 카페게시판중에 고정맴버신청 게시판에 들어갑니다 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 3.고정맴버 말머리 를 달고 양식에 맞게 작성하면 어드민분들이 알아서 승인 해주십니다");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 참고로 말머리는 DAUM 카페 에서 글쓸때 지원 하는 것으로 글 규칙같은걸 맞출때 씁니다");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 말머리는 글쓸때 같이 있습니다");
SendClientMessage(playerid, COLOR_YELLOW, " + 참고로 카페 닉네임은 산안멀티 NAME 으로 바꿔주셔야 합니다");
return 1;
}

if(!strcmp(cmdtext,"/carhelp",true) || !strcmp(cmdtext, "/차도움말",true))
{
SendClientMessage(playerid, COLOR_YELLOW, " + 차량 구매 답변");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 자동차 서버 규칙에 맞게 구입하기");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 저희 서버는 차량구매 할때 규칙이 정해져 있으므로 따르지않으면 차량이 삭제됩니다 ");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 1.원하는 차량에 탄다음 돈 500만원이 있으면 /carbuy 를 합니다");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 2.그리고는 /카페 해서 저희 서버카페에 간다음 차량구매알림 게시판에 갑니다");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 3.그러면 글을쓸때 양식이랑 다되어있습니다 참고로 말머리를 달지않으면 글이 삭제 됩니다");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 참고로 말머리는 DAUM 카페 에서 글쓸때 지원 하는 것으로 글 규칙같은걸 맞출때 씁니다");
SendClientMessage(playerid, COLOR_LIGHTBLUE,  " + 말머리는 글쓸때 같이 있습니다");
SendClientMessage(playerid, COLOR_YELLOW, " + 참고로 카페 닉네임은 산안멀티 NAME 으로 바꿔주셔야 합니다");
return 1;
}

if(!strcmp(cmdtext,"/pk",true) || !strcmp(cmdtext, "/pkzone",true))
	 {

	 
GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥에서 일단 나와야 PK 존 이용이 가능한디");
    return 1;
}


     if (IsPlayerConnected(ggiveplayerid)) // 들어갔다는걸 인식
	{
        GetPlayerName(ggiveplayerid, ggiveplayer, sizeof(ggiveplayer));
        GetPlayerName(playerid, ssendername, sizeof(ssendername));
     //   ResetPlayerMoney(ggiveplayerid); // 돈 초기화
      //  SetPlayerInterior(ggiveplayerid,3);
           iAlreadypkzone[ggiveplayerid] = 1; // pk 존에 있을때
           Inpkzone[ggiveplayerid] = 1;
          Inpkzone[playerid] = 1; // PK 존에 들어와있는 상태
}
// ggiveplayerid 말인데 어드민 로그인 사용자나 그런 이용자를 말하는듯
PKzoneplay[playerid] = 1; // pk존에 접속
// Inpkzone[playerid] = 1; // PK 존에 들어와있는 상태
	 // ggiveplayerid = strval(dir);
    // dir = strtok(cmdtext, idx);
  SetPlayerPos(playerid,-1467.7517,1491.2787,8.2578);
   SetPlayerHealth(playerid, 100.0); // 체력조절
   SetPlayerArmour(playerid,200.0); // 아머조절
   GivePlayerWeapon(playerid, 31, 500);  // M4 500발
   GivePlayerWeapon(playerid, 32, 500);   // <--무기번호,몇발
   GivePlayerWeapon(playerid, 12, 2000);  // <--무기번호,몇발
   GivePlayerWeapon(playerid, 9, 0);  // <--무기번호,몇발
	SendClientMessage(playerid, COLOR_RED, " + PK 존으로 왔습니다 나갈때는 /pkout 로 나가세요");
	SendClientMessage(playerid, COLOR_ORANGE, " + 그리고 아머(방탄복) 은 200으로 지원 됩니다");
format(string, sizeof(string), " + %s님 (id : %d) 님이 PK 에 참가 하셨습니다 (참가 명령어 /pk)",playername,playerid);
	SendClientMessageToAll(COLOR_YELLOW, string);
	
	commandcheck[playerid] ++; // 도배 방지
	
	  	new pkzone = random(2);
   		switch(pkzone){
       	case 0:{SetPlayerPos(playerid,-1435.3160,1492.5709,7.1016);}
       	case 1:{SetPlayerPos(playerid,-1405.8660,1486.1072,7.1016);}

	//	case 2:{SetPlayerPos(playerid,-1063.6085,-699.9950,32.3516);}
     //   case 3:{SetPlayerPos(playerid,-1076.5234,-731.9996,32.0078);}
     //   case 4:{SetPlayerPos(playerid,-994.7500,-726.1249,32.0078);}
     //   case 5:{SetPlayerPos(playerid,-995.7006,-720.0246,35.9375);}
     //   case 6:{SetPlayerPos(playerid,-976.6788,-618.6646,32.0078);}
      //  case 7:{SetPlayerPos(playerid,-1083.0332,-592.9813,32.0078);}
      //  case 8:{SetPlayerPos(playerid,-1060.2990,-610.4663,34.0896);}
        }
       return 1;
   }

if(!strcmp(cmdtext,"/pk2",true) || !strcmp(cmdtext, "/pkzone2",true))
	 {
GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
if(gInJail[playerid] == 1)
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥에서 일단 나와야 PK 존 이용이 가능한디");
    return 1;
}
     if (IsPlayerConnected(ggiveplayerid)) // 들어갔다는걸 인식
	{
        GetPlayerName(ggiveplayerid, ggiveplayer, sizeof(ggiveplayer));
        GetPlayerName(playerid, ssendername, sizeof(ssendername));
     //   ResetPlayerMoney(ggiveplayerid); // 돈 초기화
      //  SetPlayerInterior(ggiveplayerid,3);
           iAlreadypkzone[ggiveplayerid] = 1; // pk 존에 있을때
           Inpkzone[ggiveplayerid] = 1;
          Inpkzone[playerid] = 1; // PK 존에 들어와있는 상태
          PKzoneplay2[playerid] = 1; // pk존에 접속
}
// ggiveplayerid 말인데 어드민 로그인 사용자나 그런 이용자를 말하는듯
PKzoneplay2[playerid] = 1; // pk존에 접속

  SetPlayerPos(playerid,2532.3550,-1679.0237,19.9302);
   SetPlayerHealth(playerid, 100.0); // 체력조절
   SetPlayerArmour(playerid,200.0); // 아머조절
////   GivePlayerWeapon(playerid, 31, 500);  // M4 500발
//   GivePlayerWeapon(playerid, 32, 500);   // <--무기번호,몇발
   GivePlayerWeapon(playerid, 9, 1);  // 전기톱
	SendClientMessage(playerid, COLOR_RED, " + 전기톱 데스매치 로 왔습니다 나갈때는 /pkout 로 나가세요");
	SendClientMessage(playerid, COLOR_ORANGE, " + 그리고 아머(방탄복) 은 200으로 지원 됩니다");
format(string, sizeof(string), " + %s님 (id : %d) 님이 전기톱 데스매치 에 참가 하셨습니다 (참가 명령어 /pk2)",playername,playerid);
	SendClientMessageToAll(COLOR_YELLOW, string);

	commandcheck[playerid] ++; // 도배 방지
       return 1;
   }
   
if(!strcmp(cmdtext,"/pkout",true) || !strcmp(cmdtext, "/pkexit",true))
{

GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
ResetPlayerWeapons(playerid); // 무기 삭제
Inpkzone[playerid] = 0; // PK 존에서 나간 상태
// Inpkzone2[playerid] = 0; // PK 존에서 나간 상태
// PKzoneplay[playerid] = 0;
PKzoneplay[playerid] = 0;
PKzoneplay2[playerid] = 0;

/*
	if (PKzoneplay[playerid] == 0) // PK존에 참가하지않고 그냥 /pkout 명령어를 입력하는 경우
	{
		    SendClientMessage(playerid, COLOR_RED, " + PK존이나 참가하심이");
		    SendClientMessage(playerid, COLOR_RED, " + PK존에서 나가려는데 이문구가 뜨면 이문구 가 뜬후에");
		    SendClientMessage(playerid, COLOR_RED, " + 텔레포트로 나가 주십시요 [/tele]");
		    return 1;
		}
		
			if (PKzoneplay2[playerid] == 0)
	{
		    SendClientMessage(playerid, COLOR_RED, " + PK존이나 참가하심이");
		    SendClientMessage(playerid, COLOR_RED, " + PK존에서 나가려는데 이문구가 뜨면 이문구 가 뜬후에");
		    SendClientMessage(playerid, COLOR_RED, " + 텔레포트로 나가 주십시요 [/tele]");
		    return 1;
		}
*/



if(gInJail[playerid] == 1) // 감옥에 있는 경우
{
SendClientMessage(playerid, COLOR_YELLOW, " + 감옥에서 일단 나와야 PK 존 이용이 가능한디");
    return 1;
}

// PKzoneplay[playerid] = 0;
/*
if (PKzoneplay[playerid] == 0)
{
SendClientMessage(playerid, COLOR_RED, " + PK존에 참가나 하세요");
return 1;
}
*/

SetPlayerPos(playerid,2503.7100,-1668.1233,13.3653); // 해당 위치로 이동



SendClientMessage(playerid, COLOR_RED, " + PK 존에서 나오셨습니다");
SendClientMessage(playerid, COLOR_ORANGE, " + 무기 악용 방지를 위해 모든 무기는 삭제 되서 나옵니다");
SendClientMessage(playerid, COLOR_YELLOW, " + 보너스로 아머는 드림 ㅋㅋ");
format(string, sizeof(string), " + %s님 (id : %d) 님은 PK 존 에서 퇴장 하셨습니다 (퇴장 명령어 /pkout)",playername,playerid);
SendClientMessageToAll(COLOR_YELLOW, string);
// 	printf(" + 알림 서비스 %s (id : %d) 님이 차량을 구매 하였습니다 ",playername,playerid);
iAlreadypkzone[ggiveplayerid] = 0; // pk 에서 나갔다는걸 인식
iAlreadypkzone[playerid] = 0; // pk 에서 나갔다는걸 인식
iAlreadypkzone2[playerid] = 0; // pk 에서 나갔다는걸 인식

// Inpkzone[ggiveplayerid] = 0;
commandcheck[playerid] ++;
      return 1;
   }




SendClientMessage(playerid, COLOR_WHITE, " + 서버 : 그런명령어는 없습니다 고객님 어헝헝헝 ㅡ__ㅡ;; ");
  return 1;
 }


public OnPlayerInfoChange(playerid)
{
	return 1;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger) //플레이어가 차에탔을때
{
new str[256];
//new playername[MAX_PLAYER_NAME];
//SetVehicleHealth(GetPlayerVehicleID(vehicleid),99999999); //차량체력 무한 이다

if(Rent[playerid]==1 || IsPlayerInAnyVehicle(playerid)) // Rent 가 1 이여야 하고, 어떤 차에든지 타고만 있다면 실행
{
SetTimerEx("Rentback",4005,0,"d d",playerid,vehicleid); // SetTimer 는 현태님이 도와주셨습니다 ^^
}

GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
	if(lock[vehicleid] != -1)
	{
		if(!IsPlayerConnected(lock[vehicleid])) lock[vehicleid] = -1;
	}
	if(strlen(carbuy_table[vehicleid])) {
		if(strcmp(loginid[playerid], carbuy_table[vehicleid], true) == 0)
		{
		} else {
			format(str,sizeof(str)," + 이차는 로그인아이디 : %s님 소유입니다. 언제든지 다른곳으로 소환될수 있습니다.",carbuy_table[vehicleid]);
			SendClientMessage(playerid,COLOR_ECHO,str);
		}
	}
	
	if(lock[vehicleid] != -1 && !ispassenger) // 카젝을 감지
	{
		if(lock[vehicleid] == playerid)
		{
			return 1;
		}
		if(!IsPlayerInVehicle(lock[vehicleid],vehicleid))
		{
			lock[vehicleid] = -1;
			return 1;
		}
		new Float:X, Float:Y, Float:Z;
		SetPlayerInterior(playerid,10);
		SetPlayerSpecialAction(playerid,SPECIAL_ACTION_HANDSUP);
		TogglePlayerControllable(playerid,0);
		SendClientMessage(playerid,COLOR_YELLOW," + 차문이 잠겨 있습니다.");
		SendClientMessage(playerid,COLOR_YELLOW," + 당신이 카잭킹(차량뺏기)를 시도를하였다면");
		SendClientMessage(playerid,COLOR_YELLOW," + 영원히 움직일수없습니다 화면도 검은색입니다.");
		SendClientMessage(playerid,COLOR_YELLOW," + 만약 움직이고 싶으시면 /kill 로 자살하세요");
		GetPlayerPos(playerid,X,Y,Z);
		Y = Y+0.5;
		X = X+0.5;
		SetPlayerPos(playerid,X,Y,Z);
		SetPlayerPos(playerid,X,Y,Z);
		SetPlayerPos(playerid,X,Y,Z);
		lock_bb[playerid] = 10;
		PutPlayerInVehicle(lock[vehicleid], vehicleid, 0);
}
if(IsPlayerInAnyVehicle(playerid)) // 차량이나 오토바이일 경우
{
SetVehicleHealth(GetPlayerVehicleID(playerid),99999999); // 차량에 타는순간 차량 에너지
}
	return 1;
}

public OnPlayerExitVehicle(playerid, vehicleid) //차에서 내릴떄
{
	//if(gUseVText[playerid] == 1) {
	//gUseVText[playerid] = 0;
	//gVTextNum[playerid] = 0;
	//TextDrawHideForPlayer(playerid,gVText[playerid]);
	//TextDrawDestroy(gVText[playerid]);
	//}
	//SetVehicleVirtualWorld(vehicleid,0);
	 for (new i=0; i<MAX_PLAYERS; i++) //점프대
 {
  if (jumped[i] != -1) DestroyObject(jumped[i]);
 }
	return 1;
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
if	(newstate==PLAYER_STATE_DRIVER)
	    {
		if	(GetVehicleModel(GetPlayerVehicleID(playerid)) == 525)
	        {
	        IsTowTrucker[playerid]=1;
	        TowTruckers++;
		SendClientMessage(playerid,0xFFFF00AA," + 당신은 견인차를 이용 할 수 있습니다");
		SendClientMessage(playerid,0xFFFF00AA," + 해당차량에 대고 컨트롤 키를 누르면 견인이 됩니다.");
		SendClientMessage(playerid,0xFFFF00AA," + 견인할차에 운전석에 누군가가 타고있으면안되고");
		SendClientMessage(playerid,0xFFFF00AA," + 조수석에 타야합니다.");
		    }
		else
		    {
		    if	(TowTruckers>0)
		        {
		    	SendClientMessage(playerid,0xFFFF00AA," + 차량에 문제가 있으면 /tm 으로 견인차 기사를 부르세요");
		    	}
		    }
	    }
	if 	((newstate==PLAYER_STATE_ONFOOT)&&(IsTowTrucker[playerid]==1))
	    {
	    IsTowTrucker[playerid]=0;
	    TowTruckers--;
	    }
	if 	((newstate==PLAYER_STATE_PASSENGER)&&(TowTruckers>0))
        {
    	SendClientMessage(playerid,0xFFFF00AA," + 차량에 문제가 있으면 /tm 으로 견인차 기사를 부르세요");
    	}
    	
if(newstate == PLAYER_STATE_DRIVER)
	{
		if(lock[GetPlayerVehicleID(playerid)] != -1)
		{
			if(lock[GetPlayerVehicleID(playerid)] == playerid)
			{
			}
			else
			{
				new Float:X, Float:Y, Float:Z;
				SendClientMessage(playerid,COLOR_YELLOW," + 차문이 잠겨 있습니다.");
				SendClientMessage(playerid,COLOR_YELLOW," + 당신이 카잭킹(차량뺏기)를 시도를하였다면");
				SendClientMessage(playerid,COLOR_YELLOW," + 영원히 움직일수없습니다 화면도 검은색입니다.");
				SendClientMessage(playerid,COLOR_YELLOW," + 만약 움직이고 싶으시면 '/kill 로 자살하세요");
				GetPlayerPos(playerid,X,Y,Z);
				CreateExplosion(Float:X+3,Float:Y+2,Float:Z,3,5);
				CreateExplosion(Float:X,Float:Y,Float:Z,1,5);
				Z = Z+0.5;
				Y = Y+0.5;
				X = X+0.5;
				SetPlayerPos(playerid,X,Y,Z);
				SetPlayerPos(playerid,X,Y,Z);
				SetPlayerPos(playerid,X,Y,Z);
			}
		}
		else
		{
			lock[GetPlayerVehicleID(playerid)] = playerid;
		}
	}
	
	
if(newstate == PLAYER_STATE_DRIVER || newstate == PLAYER_STATE_PASSENGER)
  {
  TextDrawShowForPlayer(playerid,Text:Textdraw2[playerid]);
    TextDrawShowForPlayer(playerid,Text:Textdraw3[playerid]);
     Vehicle[playerid] = SetTimerEx("CheckVehicle",1000,true,"i",playerid);
      HasText[playerid] = 1;
       return 1;
 }
  if(newstate == PLAYER_STATE_ONFOOT)
   {
     if(HasText[playerid] == 1)
      {
       TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
        TextDrawHideForPlayer(playerid,Text:Textdraw3[playerid]);
        KillTimer(Vehicle[playerid]);
        HasText[playerid] = 0;
        return 1;
        }
 return 1;
}

	return 1;
}
    	
    	
    	

public OnPlayerEnterCheckpoint(playerid) // 해당체크포인트에 갔을때
{
new id = GetPlayerVehicleID(playerid);
new model = GetVehicleModel(id);
new randompaint;
// new string[256];
// new ownplayer[MAX_PLAYER_NAME];
	
switch(getCheckpointType(playerid))
{

/*
case CP_CJHOUSE:
{ //첵포 타입이 CP_BANK고 첵포에 들어갔을때 발생하는 이밴트
SendClientMessage(playerid, COLOR_YELLOW, " + 꺼지세요");
SendClientMessage(playerid, COLOR_YELLOW, " + 농담이구 ㅎㅎ 아직 미개발 이에요");
SendClientMessage(playerid, COLOR_YELLOW, " + 아머,체력 좀 나눠드릴께요 ㅎㅎ");
// SendClientMessage(playerid, COLOR_YELLOW, " + 무기는 악용 땜시 적게 드림 ㅠㅠ");

SetPlayerHealth(playerid, 100.0); //체력조절
SetPlayerArmour(playerid,100.0); //아머조절
// GivePlayerWeapon(playerid, 30, 100);  // <--무기번호,몇발
}
*/

case CP_DG:
{
 SendClientMessage(playerid, COLOR_RED, " 아직 미개발");
 SendClientMessage(playerid, COLOR_RED, " 아직 미개발");
// SendClientMessage(playerid, COLOR_ORANGE, " 투자 비용은 $40000입니다.");
} // 종료

 // 아래에 {}문이 있어야 컴파일이 진행됨 (제일 마지막 꺼)

/*
case CP_PIZZA:
{
SendClientMessage(playerid, COLOR_RED, " /buy 명령어로 피자집을 인수 할 수 있습니다.");
SendClientMessage(playerid, COLOR_RED, " 인수를 하면 지속적으로 $5000이 들어옵니다.");
SendClientMessage(playerid, COLOR_ORANGE, " 인수 비용은 $50000입니다.");
}
}

		case CP_APTELEEXIT:
		{
 		//	SetPlayerInterior(playerid,0);
			SetPlayerPos(playerid,2503.7100,-1668.1233,13.3653);
			SetVehiclePos(GetPlayerVehicleID(playerid), 2503.7100,-1668.1233,13.3653);
			SendClientMessage(playerid, COLOR_LIGHTBLUE, " + 다시 리스폰 장소로 돌아 갑니다");
		}
	    case CP_APTELE:
		{
	    //	if(IsPlayerInAnyVehicle(playerid))
		//	{
	    //	 SendClientMessage(playerid, COLOR_LIGHTBLUE, " + 차에서 내려주시기 바랍니다.");
	   //  } else {
	   //	  SetPlayerInterior(playerid,6);
			SetPlayerPos(playerid,936.7981,-2496.6055,357.1418);
			SetVehiclePos(GetPlayerVehicleID(playerid), 936.7981,-2496.6055,357.1418);
			SetPlayerFacingAngle(playerid, 90.0);
			SendClientMessage(playerid, COLOR_LIGHTBLUE, " + APS 로 왔네염 ㅇㅅㅇ");
			}
*/

	    case CP_CJTUNING:
		{
		//	SetPlayerPos(playerid,936.7981,-2496.6055,357.1418);
		//	SetVehiclePos(GetPlayerVehicleID(playerid), 936.7981,-2496.6055,357.1418);
		//	SetPlayerFacingAngle(playerid, 90.0);
			SendClientMessage(playerid, COLOR_YELLOW, " + 안녕하세요 자동 튜닝센터 입니다 튜닝 차량을 이 체크 포인트 로 갖고오세요 ");
             SendClientMessage(playerid, COLOR_LIGHTBLUE, " + (다시 튜닝은 체크 포인트에서 나갔다가 다시 오세요)");

//new id = GetPlayerVehicleID(playerid);
// new model = GetVehicleModel(id);
// new randompaint;
/*
	if(quest[playerid] == 2) {
	SendClientMessage(playerid,COLOR_YELLOW," ");
	SendClientMessage(playerid,COLOR_YELLOW," + 퀘스트를 완료했습니다. 다음 퀘스트가 기다리고 있으니 /quest 를 쳐보세요.");
	SendClientMessage(playerid,COLOR_YELLOW," + 보상 : $5000");
	quest[playerid] = 3;
	//exp[playerid] += 5;
	//GetPlayerLevel(playerid);
	///GiveMoney(playerid, 1000);
	//GiveMoney(playerid, 40000);
	GivePlayerMoney(playerid, 5000);
	}
*/

randompaint = random(3);
if(IsPlayerInAnyVehicle(playerid)){
if(model == 581 || model == 523 || model == 462 || model == 521
|| model == 463 || model == 522 || model == 461 || model == 448
|| model == 468 || model == 586 || model == 509 || model == 481
|| model == 510 || model == 472 || model == 473 || model == 493
|| model == 595 || model == 484 || model == 430 || model == 453
|| model == 557 || model == 446 || model == 454 || model == 492
|| model == 577 || model == 511 || model == 512 || model == 593
|| model == 520 || model == 553 || model == 464 || model == 476
|| model == 519 || model == 460 || model == 513 || model == 539
|| model == 471 || model == 435 || model == 450 || model == 591
|| model == 606	|| model == 607 || model == 610 || model == 584
|| model == 608 || model == 611 || model == 590 || model == 569
|| model == 537 || model == 538 || model == 570 || model == 449) //튜닝안되는것들
{
//튜닝차량 불가능 목록중 452번차량을 557로 바꿈 위에꺼
//GiveMoney(playerid,-500);
GivePlayerMoney(playerid, -500);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
SendClientMessage(playerid,COLOR_GREEN," + 튜닝이 안되는 차량이라서 니트로랑 수리만 해드림");
return 1;
}
if(model == 560) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1026);
AddVehicleComponent(GetPlayerVehicleID(playerid),1027);
AddVehicleComponent(GetPlayerVehicleID(playerid),1028);
AddVehicleComponent(GetPlayerVehicleID(playerid),1032);
AddVehicleComponent(GetPlayerVehicleID(playerid),1138);
AddVehicleComponent(GetPlayerVehicleID(playerid),1140);
AddVehicleComponent(GetPlayerVehicleID(playerid),1169);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
//GiveMoney(playerid,-10000);
// GivePlayerMoney(playerid, -10000);
SendClientMessage(playerid,COLOR_GREEN,"* + Sultan세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
return 1;
}
if(model == 562) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1034);
AddVehicleComponent(GetPlayerVehicleID(playerid),1035);
AddVehicleComponent(GetPlayerVehicleID(playerid),1036);
AddVehicleComponent(GetPlayerVehicleID(playerid),1040);
AddVehicleComponent(GetPlayerVehicleID(playerid),1147);
AddVehicleComponent(GetPlayerVehicleID(playerid),1149);
AddVehicleComponent(GetPlayerVehicleID(playerid),1171);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN," + Elegy세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
// GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 575) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1042);
AddVehicleComponent(GetPlayerVehicleID(playerid),1099);
AddVehicleComponent(GetPlayerVehicleID(playerid),1043);
AddVehicleComponent(GetPlayerVehicleID(playerid),1174);
AddVehicleComponent(GetPlayerVehicleID(playerid),1176);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN," + Broadway 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
// GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 565) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1046);
AddVehicleComponent(GetPlayerVehicleID(playerid),1047);
AddVehicleComponent(GetPlayerVehicleID(playerid),1049);
AddVehicleComponent(GetPlayerVehicleID(playerid),1053);
AddVehicleComponent(GetPlayerVehicleID(playerid),1150);
AddVehicleComponent(GetPlayerVehicleID(playerid),1153);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN,"** + Flash 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
// GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 561) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1055);
AddVehicleComponent(GetPlayerVehicleID(playerid),1056);
AddVehicleComponent(GetPlayerVehicleID(playerid),1062);
AddVehicleComponent(GetPlayerVehicleID(playerid),1058);
AddVehicleComponent(GetPlayerVehicleID(playerid),1059);
AddVehicleComponent(GetPlayerVehicleID(playerid),1154);
AddVehicleComponent(GetPlayerVehicleID(playerid),1155);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN," + Stratum 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
// GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 559) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1065);
AddVehicleComponent(GetPlayerVehicleID(playerid),1067);
AddVehicleComponent(GetPlayerVehicleID(playerid),1069);
AddVehicleComponent(GetPlayerVehicleID(playerid),1071);
AddVehicleComponent(GetPlayerVehicleID(playerid),1158);
AddVehicleComponent(GetPlayerVehicleID(playerid),1159);
AddVehicleComponent(GetPlayerVehicleID(playerid),1160);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN," + Jester 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
// GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 558) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1088);
AddVehicleComponent(GetPlayerVehicleID(playerid),1089);
AddVehicleComponent(GetPlayerVehicleID(playerid),1090);
AddVehicleComponent(GetPlayerVehicleID(playerid),1094);
AddVehicleComponent(GetPlayerVehicleID(playerid),1163);
AddVehicleComponent(GetPlayerVehicleID(playerid),1165);
AddVehicleComponent(GetPlayerVehicleID(playerid),1166);
AddVehicleComponent(GetPlayerVehicleID(playerid),1079);
SendClientMessage(playerid,COLOR_GREEN," + Uranus 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
// GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 567) {
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
AddVehicleComponent(GetPlayerVehicleID(playerid),1102);
AddVehicleComponent(GetPlayerVehicleID(playerid),1133);
AddVehicleComponent(GetPlayerVehicleID(playerid),1129);
AddVehicleComponent(GetPlayerVehicleID(playerid),1130);
AddVehicleComponent(GetPlayerVehicleID(playerid),1186);
AddVehicleComponent(GetPlayerVehicleID(playerid),1188);
SendClientMessage(playerid,COLOR_GREEN," + Savanna 세트 튜닝! 엔진과 휠도 교체되었습니다 ^^");
//GiveMoney(playerid,-10000);
// GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 576){
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
AddVehicleComponent(GetPlayerVehicleID(playerid),1134);
AddVehicleComponent(GetPlayerVehicleID(playerid),1136);
AddVehicleComponent(GetPlayerVehicleID(playerid),1137);
AddVehicleComponent(GetPlayerVehicleID(playerid),1190);
AddVehicleComponent(GetPlayerVehicleID(playerid),1192);
//Complmentary
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1076);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
SendClientMessage(playerid,COLOR_BLUE," + Tornado 세트 튜닝! 엔진과 휠도 교체되었습니다. ^^");
//GiveMoney(playerid,-10000);
// GivePlayerMoney(playerid, -10000);
return 1;
}
if(model == 536){
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
AddVehicleComponent(GetPlayerVehicleID(playerid),1182);
AddVehicleComponent(GetPlayerVehicleID(playerid),1184);
AddVehicleComponent(GetPlayerVehicleID(playerid),1107);
AddVehicleComponent(GetPlayerVehicleID(playerid),1108);
//Complmentary
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1083);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
SendClientMessage(playerid,COLOR_BLUE," + Blade 세트 튜닝! 엔진과 휠도 교체되었습니다. ^^");
//GiveMoney(playerid,-10000);
// GivePlayerMoney(playerid, -10000);
return 1;
}

if(model == 534){
ChangeVehiclePaintjob(GetPlayerVehicleID(playerid),randompaint);
AddVehicleComponent(GetPlayerVehicleID(playerid),1124);
AddVehicleComponent(GetPlayerVehicleID(playerid),1106);
AddVehicleComponent(GetPlayerVehicleID(playerid),1126);
AddVehicleComponent(GetPlayerVehicleID(playerid),1125);
AddVehicleComponent(GetPlayerVehicleID(playerid),1179);
AddVehicleComponent(GetPlayerVehicleID(playerid),1180);
//Complmentary
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1083);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
SendClientMessage(playerid,COLOR_BLUE," + Remington 세트 튜닝! 엔진과 휠도 교체되었습니다. ^^");
//GiveMoney(playerid,-10000);
// GivePlayerMoney(playerid, -10000);
return 1;
}

SetVehicleHealth(GetPlayerVehicleID(playerid),1000);
AddVehicleComponent(GetPlayerVehicleID(playerid),1010);
AddVehicleComponent(GetPlayerVehicleID(playerid),1087);
//GiveMoney(playerid,-2000);
// GivePlayerMoney(playerid, -2000);
SendClientMessage(playerid,COLOR_GREEN," + 차량 튜닝! 페인트는 알아서 튜닝해주세요 ^^");
}

else SendClientMessage(playerid, COLOR_RED," + 차량을 가지고 와주세요 사람은 튜닝이 안되요 ㄷㄷ");
}

/*
// 성재 모드의 건물 사기 모드
	if (getCheckpointType(playerid) >= P_OFFSET)
	{
		format(string, sizeof(string), " + 당신은 %s 를 /buy 로 $%d 에 구입할수있습니다. ", propertyNames[playerCheckpoint[playerid]-P_OFFSET], propertyValues[playerCheckpoint[playerid]-P_OFFSET]);
		SendClientMessage(playerid, COLOR_YELLOW, string);
		format(string, sizeof(string), " + 이 건물의 수익금은 $%d 입니다. ", propertyEarnings[playerCheckpoint[playerid]-P_OFFSET]);
		SendClientMessage(playerid, COLOR_YELLOW, string);
		if (propertyOwner[playerCheckpoint[playerid]-P_OFFSET] < 999) {
			GetPlayerName(propertyOwner[playerCheckpoint[playerid]-P_OFFSET], ownplayer, sizeof(ownplayer));
			format(string, sizeof(string), " + 이 건물의 현재주인은 %s 입니다. ", ownplayer);
			SendClientMessage(playerid, COLOR_RED, string);
		}
	}

*/
case CP_CJNITRO:
{
SendClientMessage(playerid,COLOR_YELLOW," + 폭탄 점프대를 위한 Nitro 서비스");
SendClientMessage(playerid,COLOR_GREEN," + 오토바이나 일부 차량에는 작동하지 않을수도 있습니다");

if(!IsPlayerInAnyVehicle(playerid))
return SendClientMessage(playerid, 0xFF4040FF, " + 사람한테 니트로를 달려구요??");
new vid = GetPlayerVehicleID(playerid);
if(!IsVehicleSkinCompatible_TF(GetVehicleModel(vid)))
// return SendClientMessage(playerid, 0xFF4040FF, " + 그 차는 니트로를 달 수 없는 차량입니다");
AddVehicleComponent(vid, 1010); // 10x Nitro
//  GivePlayerMoney(playerid, -30000);
Timers[playerid] = SetTimerEx("Update", 20000, true, "i", playerid); //니트로 작동하는 초
// return SendClientMessage(playerid, 0x40FF40FF, " + 니트로를 달았습니다 (가격 3만원) 니트로가 꺼진다음에 다시 마우스왼쪽 버튼을 누르면 쓸수있습니다");
}



case CP_APS:
{
SendClientMessage(playerid,COLOR_YELLOW," + CJ존 이동서비스");
SendClientMessage(playerid,COLOR_YELLOW," + CJ존으로 왔습니다");

    if(IsPlayerInAnyVehicle(playerid) == 1)
    {
        SetVehiclePos(GetPlayerVehicleID(playerid), 2492.0103,-1664.6245,19.7127); // 여기에다가 좌표적고
    }
    else
    {
        SetPlayerPos(playerid, 2503.7100,-1668.1233,13.3653); // 여기도 좌표
    }
    }
    }
    


	return 1;
}



public OnPlayerEnterRaceCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return 1;
}

public OnRconCommand(cmd[])
{
	return 1;
}

public OnObjectMoved(objectid)
{
	return 1;
}

public OnPlayerObjectMoved(playerid, objectid)
{
	return 1;
}

public OnPlayerPickUpPickup(playerid, pickupid)
{
	return 1;
}

public OnPlayerSelectedMenuRow(playerid, row)
{
	return 1;
}

public OnPlayerExitedMenu(playerid)
{
	return 1;
}

/*
public checkpointupdate(playerid)
{
return 1;
}



public Health (playerid) //피 채워주는거
{
{
{
 for(new i=0; i<MAX_PLAYERS; i++) // i 는 현재 접속한 모든 플레이어
 {
  SendClientMessage(i, COLOR_WHITE, " + [정기지급] 전원에게 체력 100을 채워드렸습니다.");
  SetPlayerHealth(i, 100); //체력조절
 }
}
}
}
*/

public money (playerid) //정기적으로 돈주는거
{
{
{
 for(new i=0; i<MAX_PLAYERS; i++) // i 는 현재 접속한 모든 플레이어
 {
  SendClientMessage(i, COLOR_WHITE, " + [정기지급] 전원에게 100000원씩을 (10만원) 지급하였습니다.");
  GivePlayerMoney(i, 100000);
 }
}
}
}




public Nitro(playerid)
{
        if(!IsPlayerConnected(playerid) || !IsPlayerInAnyVehicle(playerid))
        {
        	KillTimer(Timers[playerid]);
        	return 1;
        }
        if(!IsVehicleSkinCompatible_TF(GetVehicleModel(GetPlayerVehicleID(playerid))))
        {
			KillTimer(Timers[playerid]);
			AddVehicleComponent(GetPlayerVehicleID(playerid), 1010);
			return 1;
        }
        return 1;
}

/*
public Nitros(playerid)
{
        if(!IsPlayerConnected(playerid) || !IsPlayerInAnyVehicle(playerid))
        {
        	KillTimer(Timers[playerid]);
        	return 1;
        }
        if(!IsVehicleSkinCompatible_TF2(GetVehicleModel(GetPlayerVehicleID(playerid))))
        {
			KillTimer(Timers[playerid]);
			AddVehicleComponent(GetPlayerVehicleID(playerid), 1010);
			return 1;
        }
        return 1;
}
*/

public Update(playerid)
// 지금까지 이걸 추가 하지않아서 니트로 를 계속 쓸수 없었던 거임
// 니트로 관련
{
        if(!IsPlayerConnected(playerid) || !IsPlayerInAnyVehicle(playerid))
        return KillTimer(Timers[playerid]);
        new vid = GetPlayerVehicleID(playerid);
        if(!IsVehicleSkinCompatible_TF(GetVehicleModel(vid)))
        return KillTimer(Timers[playerid]);
        AddVehicleComponent(vid, 1010); // 차량니트로 관련 업데이트
        return 1;
}

/*
public Updates(playerid)
// 지금까지 이걸 추가 하지않아서 니트로 를 계속 쓸수 없었던 거임
// 니트로 관련
{
        if(!IsPlayerConnected(playerid) || !IsPlayerInAnyVehicle(playerid))
        return KillTimer(Timers[playerid]);
        new vid = GetPlayerVehicleID(playerid);
        if(!IsVehicleSkinCompatible_TF(GetVehicleModel(vid))) // 이것을 2번 사용
        return KillTimer(Timers[playerid]);
        AddVehicleComponent(vid, 1010); // 차량니트로 10 부스터
        return 1;
}
*/
IsVehicleSkinCompatible_TF(skinid)
{
	switch(skinid)
	{
		case 559, 560, 562, 445, 602, 429, 496, 401, 518, 402, 541, 438, 527, 415, 542, 589, 480, 507, 585, 419, 587, 533, 526, 466, 492, 474, 579, 545, 411, 546, 400, 517, 410, 551, 500, 516, 467, 404, 603, 600, 426, 436, 547, 489, 479, 442, 475, 405, 458, 439, 580, 409, 550, 506, 549, 420, 451, 540, 491, 421, 529, 555, 477, 422, 418, 478: return true;
	}
	return false;
}


/*
IsVehicleSkinCompatible_TF2(skinid)
{
	switch(skinid)
	{
		case 559, 560, 562, 445, 602, 429, 496, 401, 518, 402, 541, 438, 527, 415, 542, 589, 480, 507, 585, 419, 587, 533, 526, 466, 492, 474, 579, 545, 411, 546, 400, 517, 410, 551, 500, 516, 467, 404, 603, 600, 426, 436, 547, 489, 479, 442, 475, 405, 458, 439, 580, 409, 550, 506, 549, 420, 451, 540, 491, 421, 529, 555, 477, 422, 418, 478: return true;
	}
	return false;
}




public carnitro(playerid)
{
        if(!IsPlayerConnected(playerid) || !IsPlayerInAnyVehicle(playerid))
        {
        	KillTimer(Timers[playerid]);
        	return 1;
        }
        if(!IsVehicleSkinCompatible_TF(GetVehicleModel(GetPlayerVehicleID(playerid))))
        {
			KillTimer(Timers[playerid]);
			AddVehicleComponent(GetPlayerVehicleID(playerid), 1010);
			return 1;
        }
        return 1;
}


IsVehicleSkinCompatible_TFF(skinid)
{
	switch(skinid)
	{
		case 559, 560, 562, 445, 602, 429, 496, 401, 518, 402, 541, 438, 527, 415, 542, 589, 480, 507, 585, 419, 587, 533, 526, 466, 492, 474, 579, 545, 411, 546, 400, 517, 410, 551, 500, 516, 467, 404, 603, 600, 426, 436, 547, 489, 479, 442, 475, 405, 458, 439, 580, 409, 550, 506, 549, 420, 451, 540, 491, 421, 529, 555, 477, 422, 418, 478: return true;
	}
	return false;
}
*/



/*
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

loginsystem(playerid,moneysave) {
*/
/*	if(loginflag[playerid] == 0) return 1;
	if(moneysave == 1) udb_UserSetInt(loginid[playerid],"money",moneyhack[playerid]);
	//new Float:X,Float:Y,Float:Z;
	//new Float:hp;
	//new nadmin;
	//new ip[120];
	//udb_UserSetInt(loginid[playerid],"admin",nadmin);

	printf("  |--save successful > %d",playerid);
	return 1;
}
*/

stock c_strcmp(string1[],string2[],bool:ignorecase=false,length=cellmax)
{
	if(length!=cellmax)
	{
		string1[length]=EOS; string2[length]=EOS;
	}
	if(strlen(string1)==strlen(string2) && strfind(string1,string2,ignorecase)==0)
	{
		return 1;
	}
		return 0;
	}
public Rentback(playerid)
{
new VehicleID;
	if(Rent[playerid] == 1)
	{
	VehicleID = GetPlayerVehicleID(playerid);
	SetVehiclePos(VehicleID,LocX[playerid],LocY[playerid],LocZ[playerid]);
	GetPlayerVehicleID(playerid);
	SetPlayerInterior(playerid,0);
	SetPlayerPos(playerid,LocX[playerid],LocY[playerid],LocZ[playerid]); //
	PutPlayerInVehicle(playerid,VehicleID,0);
	Rent[playerid] = 0;
	SendClientMessage(playerid, COLOR_OK, " + 다시 되돌아왔습니다.");
	return 1;
	}
return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
	{
	//new vid=0;
	if ((newkeys==KEY_ACTION)&&(IsPlayerInAnyVehicle(playerid))&&(GetPlayerState(playerid)==PLAYER_STATE_DRIVER))
	    {
	    if (GetVehicleModel(GetPlayerVehicleID(playerid)) == 525)
	        {
	        SendClientMessage(playerid,0xFFFF00AA," + 차량 견인중");
			new Float:pX,Float:pY,Float:pZ;
			GetPlayerPos(playerid,pX,pY,pZ);
			new Float:vX,Float:vY,Float:vZ;
			new Found=0;
			new vid=0;
			while((vid<MAX_VEHICLES)&&(!Found))
   				{
   				vid++;
   				GetVehiclePos(vid,vX,vY,vZ);
   				if  ((floatabs(pX-vX)<7.0)&&(floatabs(pY-vY)<7.0)&&(floatabs(pZ-vZ)<7.0)&&(vid!=GetPlayerVehicleID(playerid)))
   				    {
   				    Found=1;
   				    if	(IsTrailerAttachedToVehicle(GetPlayerVehicleID(playerid)))
   				        {
   				        DetachTrailerFromVehicle(GetPlayerVehicleID(playerid));
   				        }
   				    AttachTrailerToVehicle(vid,GetPlayerVehicleID(playerid));
   				    SendClientMessage(playerid,0xFFFF00AA," + 차량 견인!");
   				    }
       			}
			if  (!Found)
			    {
			    SendClientMessage(playerid,0xFFFF00AA," + 이 지역엔 차량이 없거나");
			    SendClientMessage(playerid,0xFFFF00AA," + 끌려고 하는 차량 운전석에 누가 타고있어서");
			    SendClientMessage(playerid,0xFFFF00AA," + 견인이 안됩니다 운전석에있는사람을");
			    SendClientMessage(playerid,0xFFFF00AA," + 조수석으로 가라고해주세요");
			    }
	    }
	    }
	}
//닉네임지원함수

stringslice(const string[],stringindex)
{
new stringstart;
new stringnum;
new stringlength;
new result[25];

for(stringnum=0;stringnum<=stringindex && stringlength<=strlen(string);++stringnum)
{
if(stringnum>0)stringlength++;
stringstart=stringlength;
while(stringlength<=strlen(string) && string[stringlength]!=' ' && string[stringlength]!=EOS)
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


public MoneyGrubScoreUpdate()
{

	new CashScore;
	new name[MAX_PLAYER_NAME];
	// new string[256];
	for(new i=0; i<MAX_PLAYERS; i++)
	{
		if (IsPlayerConnected(i))
		{
			GetPlayerName(i, name, sizeof(name));
   			CashScore = GetPlayerMoney(i);
			SetPlayerScore(i, CashScore);
			if (CashScore > CashScoreOld)
			{
				CashScoreOld = CashScore;
				// format(string, sizeof(string), "$$$ %s is now in the lead $$$", name);
				// SendClientMessageToAll(COLOR_YELLOW, string);
			}
		}
	}
}

	

// 돈핵 시작
/*
			GetPlayerName(i, name, sizeof(name));
			new cash;
			cash = GetPlayerMoney(i);
   			if(cash >= 900000000) {
   			    SetMoney(i,0);
				format(string,sizeof(string)," + %s(%d) 님은 돈핵을 쓰셧습니다.",name,i);
		        SendClientMessageToAll(COLOR_RED,string);
		        testhack[i]++;
		        testhack[i]++;
			}
			if(moneyhack[i] > cash) {
			    cashtDel[i] = 0;
			    cashDel[i]++;
			    if(cashDel[i] >= 20) {
			        cashDel[i] = 0;
			        SetPlayerMoney(i,moneyhack[i]);
				}
			} else if(moneyhack[i] == cash) {
			    cashDel[i] = 0;
			    cashtDel[i] = 0;
			} else if(moneyhack[i] < cash && !SKIP_WEAPONCHECK[i]) {
			    cashDel[i] = 0;
			    cashtDel[i]++;
			    if( (cash-moneyhack[i]) == 999999999 || (cash-moneyhack[i]) == 500000000) // 5000000000원만 허용
				{
			        cashtDel[i] = 0;
				    format(string,sizeof(string)," + %s(%d) 라는 사람은 돈핵을 써서 $%d를 만들었어.",name,i,cash-moneyhack[i]);
				    SendClientMessageToAll(COLOR_RED,string);
					Kick(i);
				} else {
					if(cashtDel[i] >= 10) {
						format(string,sizeof(string)," + %s(%d) 라는 사람은 돈핵을 써서 $%d를 만들었어.",name,i,cash-moneyhack[i]);
						SendClientMessageToAll(COLOR_RED,string);
						SetPlayerMoney(i,moneyhack[i]);
						testhack[i]++;
						testhack[i]++;
					}
				}

			}
			SetPlayerScore(i, moneyhack[i]);
			// SetPlayerScore(i, moneyhack[i]+bank[i]);


public SetMoney(playerid,money) // 돈핵 방지용 으로도 쓰임
{
	if(money >= 30000000)
	{
 	SendClientMessage(playerid, COLOR_LIGHTBLUE, " + 돈이 최대치에 머물렀습니다");
 	//SendClientMessage(playerid, COLOR_LIGHTBLUE, " + 은행에 입금 하던가 거지에게 자비를 베푸십시오.");
 	return 1;
 	}
	moneyhack[playerid] = money;
	SetPlayerMoney(playerid,money);
	if(loginflag[playerid] == 1) udb_UserSetInt(loginid[playerid],"money",moneyhack[playerid]);
	return 1;
}

public GiveMoney(playerid,money)
{
 	if((moneyhack[playerid] + money) >= 30000000) {
 	SendClientMessage(playerid, COLOR_LIGHTBLUE, " + 돈이 최대치에 머물렀습니다");
 	//SendClientMessage(playerid, COLOR_LIGHTBLUE, " + 은행에 입금 하던가 거지에게 자비를 베푸십시오.");
 	return 1;
 	}
	moneyhack[playerid] = moneyhack[playerid] + money;
	SetPlayerMoney(playerid,moneyhack[playerid]);
	if(loginflag[playerid] == 1) udb_UserSetInt(loginid[playerid],"money",moneyhack[playerid]);
	return 1;
}



public MoneyGrubScoreUpdate()
{
new CashScore;

	for(new i=0; i<MAX_PLAYERS; i++)
	{
		if (IsPlayerConnected(i))
		{
			if(lock_bb[i] == 1)
			{
				SetPlayerInterior(i,0);
				ClearAnimations(i);
				TogglePlayerControllable(i,1);
				lock_bb[i] = 0;
			}
			if(lock_bb[i] >= 2)
			{
				lock_bb[i] --;
			}
		}
	}
}

*/

public carlock()

	for(new i=0; i<MAX_PLAYERS; i++)
	{
		if (IsPlayerConnected(i))
		{
			if(lock_bb[i] == 1)
			{
				SetPlayerInterior(i,0);
				ClearAnimations(i);
				TogglePlayerControllable(i,1);
				lock_bb[i] = 0;
			}
			if(lock_bb[i] >= 2)
			{
				lock_bb[i] --;
			}
		}
	}




public SendPlayerFormattedText(playerid, const str[], define)
{
	new tmpbuf[256];

	format(tmpbuf, sizeof(tmpbuf), str, define);
	SendClientMessage(playerid, COLOR_LIGHTBLUE, tmpbuf);
}
/*
stringslice(const string[],stringindex)
{
	new stringstart;
	new stringnum;
	new stringlength;
	new result[25];
	for(stringnum=0;stringnum<=stringindex && stringlength<=strlen(string);++stringnum)
	{
		if(stringnum>0)stringlength++;
		stringstart=stringlength;
		while(stringlength<=strlen(string) && string[stringlength]!=' ' && string[stringlength]!=EOS)
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


//loginsystem(playerid,moneysave)
{
loginsystem(playerid);
	if(loginflag[playerid] == 0) return 1;
	udb_UserSetInt(loginid[playerid],"quest",quest[playerid]);
	if(moneysave == 1) udb_UserSetInt(loginid[playerid],"money",moneyhack[playerid]);
	return 1;
}
*/
	
GetVehicleType(vid) //By YellowBlood
{
	new type;
// ================== CARS =======
	switch(GetVehicleModel(vid)) {
	case
	416,   //ambulan  -  car
	445,   //admiral  -  car
	602,   //alpha  -  car
	485,   //baggage  -  car
	568,   //bandito  -  car
	429,   //banshee  -  car
	499,   //benson  -  car
	424,   //bfinject,   //car
	536,   //blade  -  car
	496,   //blistac  -  car
	504,   //bloodra  -  car
	422,   //bobcat  -  car
	609,   //boxburg  -  car
	498,   //boxville,   //car
	401,   //bravura  -  car
	575,   //broadway,   //car
	518,   //buccanee,   //car
	402,   //buffalo  -  car
	541,   //bullet  -  car
	482,   //burrito  -  car
	431,   //bus  -  car
	438,   //cabbie  -  car
	457,   //caddy  -  car
	527,   //cadrona  -  car
	483,   //camper  -  car
	524,   //cement  -  car
	415,   //cheetah  -  car
	542,   //clover  -  car
	589,   //club  -  car
	480,   //comet  -  car
	596,   //copcarla,   //car
	599,   //copcarru,   //car
	597,   //copcarsf,   //car
	598,   //copcarvg,   //car
	578,   //dft30  -  car
	486,   //dozer  -  car
	507,   //elegant  -  car
	562,   //elegy  -  car
	585,   //emperor  -  car
	427,   //enforcer,   //car
	419,   //esperant,   //car
	587,   //euros  -  car
	490,   //fbiranch,   //car
	528,   //fbitruck,   //car
	533,   //feltzer  -  car
	544,   //firela  -  car
	407,   //firetruk,   //car
	565,   //flash  -  car
	455,   //flatbed  -  car
	530,   //forklift,   //car
	526,   //fortune  -  car
	466,   //glendale,   //car
	604,   //glenshit,   //car
	492,   //greenwoo,   //car
	474,   //hermes  -  car
	434,   //hotknife,   //car
	502,   //hotrina  -  car
	503,   //hotrinb  -  car
	494,   //hotring  -  car
	579,   //huntley  -  car
	545,   //hustler  -  car
	411,   //infernus,   //car
	546,   //intruder,   //car
	559,   //jester  -  car
	508,   //journey  -  car
	571,   //kart  -  car
	400,   //landstal,   //car
	403,   //linerun  -  car
	517,   //majestic,   //car
	410,   //manana  -  car
	551,   //merit  -  car
	500,   //mesa  -  car
	418,   //moonbeam,   //car
	572,   //mower  -  car
	423,   //mrwhoop  -  car
	516,   //nebula  -  car
	582,   //newsvan  -  car
	467,   //oceanic  -  car
	404,   //peren  -  car
	514,   //petro  -  car
	603,   //phoenix  -  car
	600,   //picador  -  car
	413,   //pony  -  car
	426,   //premier  -  car
	436,   //previon  -  car
	547,   //primo  -  car
	489,   //rancher  -  car
	441,   //rcbandit,   //car
	594,   //rccam  -  car
	564,   //rctiger  -  car
	515,   //rdtrain  -  car
	479,   //regina  -  car
	534,   //remingtn,   //car
	505,   //rnchlure,   //car
	442,   //romero  -  car
	440,   //rumpo  -  car
	475,   //sabre  -  car
	543,   //sadler  -  car
	605,   //sadlshit,   //car
	495,   //sandking,   //car
	567,   //savanna  -  car
	428,   //securica,   //car
	405,   //sentinel,   //car
	535,   //slamvan  -  car
	458,   //solair  -  car
	580,   //stafford,   //car
	439,   //stallion,   //car
	561,   //stratum  -  car
	409,   //stretch  -  car
	560,   //sultan  -  car
	550,   //sunrise  -  car
	506,   //supergt  -  car
	601,   //swatvan  -  car
	574,   //sweeper  -  car
	566,   //tahoma  -  car
	549,   //tampa  -  car
	420,   //taxi  -  car
	459,   //topfun  -  car
	576,   //tornado  -  car
	583,   //tug  -  car
	451,   //turismo  -  car
	558,   //uranus  -  car
	552,   //utility  -  car
	540,   //vincent  -  car
	491,   //virgo  -  car
	412,   //voodoo  -  car
	478,   //walton  -  car
	421,   //washing  -  car
	529,   //willard  -  car
	555,   //windsor  -  car
	456,   //yankee  -  car
	554,   //yosemite,   //car
	477   //zr3	50  -  car
	: type = VT_CAR;

// ================== MOTER =======
	case
	581,   //bf400  -  bike
	523,   //copbike  -  bike
	462,   //faggio  -  bike
	521,   //fcr900  -  bike
	463,   //freeway  -  bike
	522,   //nrg500  -  bike
	461,   //pcj600  -  bike
	448,   //pizzaboy,   //bike
	468,   //sanchez  -  bike
	586,   //wayfarer,   //bike
	471   //quad  -  quad
	: type = VT_MOTOR;

// ================== SEA =======
	case
	472,   //coastg  -  boat
	473,   //dinghy  -  boat
	493,   //jetmax  -  boat
	595,   //launch  -  boat
	484,   //marquis  -  boat
	430,   //predator,   //boat
	453,   //reefer  -  boat
	452,   //speeder  -  boat
	446,   //squalo  -  boat
	454   //tropic  -  boat
	: type = VT_SEA;

// ================== AIR =======
	case
	548,   //cargobob,   //heli
	425,   //hunter  -  heli
	417,   //leviathn,   //heli
	487,   //maverick,   //heli
	497,   //polmav  -  heli
	563,   //raindanc,   //heli
	501,   //rcgoblin,   //heli
	465,   //rcraider,   //heli
	447,   //seaspar  -  heli
	469,   //sparrow  -  heli
	488,   //vcnmav  -  heli
	592,   //androm  -  plane
	577,   //at	400  -  plane
	511,   //beagle  -  plane
	512,   //cropdust,   //plane
	593,   //dodo  -  plane
	520,   //hydra  -  plane
	553,   //nevada  -  plane
	464,   //rcbaron  -  plane
	476,   //rustler  -  plane
	519,   //shamal  -  plane
	460,   //skimmer  -  plane
	513,   //stunt  -  plane
	539   //vortex  -  plane
	: type = VT_AIR;

// ================== HEAVY =======
	case
	588,   //hotdog  -  car
	437,   //coach  -  car
	532,   //combine  -  car
	433,   //barracks,   //car
	414,   //mule  -  car
	443,   //packer  -  car
	470,   //patriot  -  car
	432,   //rhino  -  car
	525,   //towtruck,   //car
	531,   //tractor  -  car
	408,   //trash  -  car
	406,   //dumper  -  mtruck
	573,   //duneride,   //mtruck
	444,   //monster  -  mtruck
	556,   //monstera,   //mtruck
	557,   //monsterb,   //mtruck
	435,   //artict1  -  trailer
	450,   //artict2  -  trailer
	591,   //artict3  -  trailer
	606,   //bagboxa  -  trailer
	607,   //bagboxb  -  trailer
	610,   //farmtr1  -  trailer
	584,   //petrotr  -  trailer
	608,   //tugstair,   //trailer
	61   //utiltr1  -  trailer
	: type = VT_HEAVY;

// ================== BIKES =======
	case
	509,   //bike  -  bmx
	481,   //bmx  -  bmx
	510   //mtbike  -  bmx
	: type = VT_BIKE;

// ================== TRAIN =======
	case
	590,   //freibox  -  train
	569,   //freiflat,   //train
	537,   //freight  -  train
	538,   //streak  -  train
	570,   //streakc  -  train
	449   //tram  -  train
	: type = VT_TRAIN;
	}
	return type;
}

check_name(name[]) {
for(new i;i<strlen(name);i++)
{
if(name[i]<32 || name[i]>126)
{
return 1;
}
}
return 0;
}


InvertCase(str[])
{
for (new i=0, j=strlen(str); i < j; i++)
{
}
}
loginsystem(playerid) {

if(loginflag[playerid] == 0) return 1;
udb_UserSetInt(loginid[playerid],"money",GetPlayerMoney(playerid));
//udb_UserSetInt(loginid[playerid],"score",GetPlayerScore(playerid));
return 1;
}
logingo(floginid[256],playerid,floginpw[256]) {
SetPlayerMoney(playerid,0);
new mname[255];
for(new y=0; y<MAX_PLAYERS; y++) {
if(IsPlayerConnected(y) && playerid != y && loginflag[y] == 1) {
if(strcmp(loginid[y], floginid, true) == 0) {
format(mname,sizeof(mname)," + %d님은 중복접속으로 인해 킥당하셨습니다.",y);
Kick(y);
}
}
}
loginid[playerid] = floginid;
loginpw[playerid] = floginpw;
GivePlayerMoney(playerid, udb_UserInt(loginid[playerid],"money"));
SetPlayerScore(playerid, udb_UserInt(loginid[playerid],"score"));
return 1;
}

/*
public autosave()
{
	SendClientMessageToAll(COLOR_GREEN, " + 자동 저장중입니다. 잠시렉이 발생할수 있습니다.");
	for (new i = 0; i < MAX_PLAYERS; i++) {
		if (IsPlayerConnected(i) && login_spawn_check[i] == 3){
			//loginsystem(i,1);
			loginsystem(playerid);
		}
	}
	SendClientMessageToAll(COLOR_GREEN, " + 자동으로 저장되었습니다.");
}
*/


//new COunt=6;
public Countgo()
{
{
 if(COunt==6){
 GameTextForAll("~r~5",1100,3);
 SetTimer("Countgo",1000,0);
 COunt--;

 for(new i=0; i<MAX_PLAYERS; i++) {

   if (IsPlayerConnected(i))
   {
    PlayerPlaySound(i,1056,-2982.8105,472.6976,4.9141);
   }
  }
 }
 else if(COunt==5){
 GameTextForAll("~r~4",1100,3);
 SetTimer("Countgo",1000,0);
 COunt--;
 for(new i=0; i<MAX_PLAYERS; i++) {

   if (IsPlayerConnected(i))
   {
    PlayerPlaySound(i,1056,-2982.8105,472.6976,4.9141);
   }
  }
 }
 else if(COunt==4){
 GameTextForAll("~r~3",1100,3);
 SetTimer("Countgo",1000,0);
 COunt--;

 for(new i=0; i<MAX_PLAYERS; i++) {

   if (IsPlayerConnected(i))
   {
    PlayerPlaySound(i,1056,-2982.8105,472.6976,4.9141);
   }
  }
 }
 else if(COunt==3){
 GameTextForAll("~y~2",1000,3);
 SetTimer("Countgo",1000,0);
 COunt--;

 for(new i=0; i<MAX_PLAYERS; i++) {

   if (IsPlayerConnected(i))
   {
    PlayerPlaySound(i,1056,-2982.8105,472.6976,4.9141);
   }
  }
 }
 else if(COunt==2){
 GameTextForAll("~y~1",1000,3);
 SetTimer("Countgo",1000,0);
 COunt--;

 for(new i=0; i<MAX_PLAYERS; i++) {

   if (IsPlayerConnected(i))
   {
    PlayerPlaySound(i,1056,-2982.8105,472.6976,4.9141);
   }
  }
 }
 else if(COunt==1){
 GameTextForAll("~y~GO~g~GO~r~GO",1000,3);
 COunt=6;

   }
  }
 }

public chatkicks()
{
	//new playername[MAX_PLAYER_NAME];
	new string[256];

    for(new i=0; i<MAX_PLAYERS; i++) {
        		    //----------------------------------------
    if(chatkick[i] >= 10)
	{
	//도배가능한 횟수
	GetPlayerName(i, playername, MAX_PLAYER_NAME);
	format(string, sizeof(string), " + %d번 %s 님은 도배를 하셔셔 킥 되셨습니다.",i,playername);
	SendClientMessageToAll(COLOR_RED, string);
	Kick(i);
	printf(string);
    }
	chatkick[i] = 0;
    }
}

public commandchecks()
{
// commandcheck[playerid] ++;
	//new playername[MAX_PLAYER_NAME];
	new string[256];

    for(new i=0; i<MAX_PLAYERS; i++) {
        		    //----------------------------------------
    if(commandcheck[i] >= 5)
	{
	// 도배가능한 횟수
	GetPlayerName(i, playername, MAX_PLAYER_NAME);
	format(string, sizeof(string), " + %d번 %s 님은 명령어 도배를 하셔셔 킥 되셨습니다.",i,playername);
	SendClientMessageToAll(COLOR_RED, string);
	Kick(i);
	printf(string);
    }
	commandcheck[i] = 0;
    }
}



//chatkick[playerid] ++; //채팅도배방지


//public rckicks() /* /rc 라는 명령어를 해당 갯수만큼 눌리면 킥 */
/*

제대로 테스트를 한 제품이 아니라 생략
{
	//new playername[MAX_PLAYER_NAME];
	new string[256];

    for(new i=0; i<MAX_PLAYERS; i++)
	{
        		    //----------------------------------------
    if(chatkick[i] >= 5)
	{
	//도배가능한 횟수
	GetPlayerName(i, playername, MAX_PLAYER_NAME);
	format(string, sizeof(string), " + %d번 %s 님아는 /rc 명령어를 존내 눌려서 킥 됬어요",i,playername);
	SendClientMessageToAll(COLOR_RED, string);
	Kick(i);
	printf(string);
    }
	chatkick[i] = 0;
    }
}
*/

SoundForAll(sound) //사운드
{
    for (new i = 0, j = MAX_PLAYERS; i < j; i ++)
    {
        if (IsPlayerConnected(i)) PlayerPlaySound(i,sound,0.0,0.0,0.0);
    }
}

/*
PlayerLeaveoz(playerid) { //조직

 new string[256];
 //new playername[MAX_PLAYER_NAME];

 oznum = playeroz[playerid];

    if(oznum > 0) {

  for(new i = 0; i < ozInfo[oznum][1]; i++) {
   if(ozMembers[oznum][i]==playerid) {

       //One less oz member
       ozInfo[oznum][1]--;

            for(new j = i; j < ozInfo[oznum][1]; j++) {
        //Shift oz members
        ozMembers[oznum][j]=ozMembers[oznum][j+1];
       }

       //Disband oz if no more members
       if(ozInfo[oznum][1]<1) {
           ozInfo[oznum][0]=0;
           ozInfo[oznum][1]=0;
           oztele[oznum][0] = 0;
           oztele[oznum][1] = 0;
           oztele[oznum][2] = 0;
          }

    //Notify other members
    for(new j = 0; j < ozInfo[oznum][1]; j++) {
        GetPlayerName(playerid, playername, MAX_PLAYER_NAME);
     format(string, sizeof(string)," + %s 는 당신의 조직에서 탈퇴 하였습니다.", playername);
     SendClientMessage(ozMembers[oznum][j], COLOR_ORANGE, string);
    }

    format(string, sizeof(string)," + 당신은 '%s'조직에서 탈퇴 하였습니다. (id: %d)", ozNames[oznum], oznum);
    SendClientMessage(playerid, COLOR_ORANGE, string);

	playeroz[playerid]=0;
    SetPlayerColor(playerid,playerColors[playerid]);
    return;
   }


  }


 } else {
  SendClientMessage(playerid, COLOR_RED, " + 당신은 조직에 속해 있지 않습니다.");
 }
}
*/

public CheckVehicle(playerid)// 맨아래다가 넣어주세요!
{
        if(IsPlayerInAnyVehicle(playerid))
        {
            new vehicle = GetPlayerVehicleID(playerid);
            new Float:vHealth;
                GetVehicleHealth(vehicle, vHealth);
                if(vHealth >= 900)
                {
                        TextDrawColor(Textdraw2[playerid],0x4EE721FF);
                        TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawShowForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawSetString(Text:Textdraw2[playerid],"||||||||||");
                        return 1;
                }
                if(vHealth >= 800 && vHealth < 900)
                {
                        TextDrawColor(Textdraw2[playerid],0x4EE721FF);
                        TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawShowForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawSetString(Text:Textdraw2[playerid],"|||||||||");
                        return 1;
                }
                if(vHealth >= 700 && vHealth < 800)
                {
                        TextDrawColor(Textdraw2[playerid],0xEDD321FF);
                        TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawShowForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawSetString(Text:Textdraw2[playerid],"||||||||");
                        return 1;
                }
                if(vHealth >= 600 && vHealth < 700)
                {
                        TextDrawColor(Textdraw2[playerid],0xEDD321FF);
                        TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawShowForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawSetString(Text:Textdraw2[playerid],"|||||||");
                        return 1;
                }
                if(vHealth >= 500 && vHealth < 600)
                {
                        TextDrawColor(Textdraw2[playerid],0xED9621FF);
                        TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawShowForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawSetString(Text:Textdraw2[playerid],"||||||");
                        return 1;
                }
                if(vHealth >= 400 && vHealth < 500)
                {
                        TextDrawColor(Textdraw2[playerid],0xED9621FF);
                        TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawShowForPlayer(playerid,Text:Textdraw2[playerid]);
                        TextDrawSetString(Text:Textdraw2[playerid],"|||||");
                        return 1;
                }
                if(vHealth >= 300 && vHealth < 400)
                {
                        TextDrawSetString(Text:Textdraw2[playerid],"||||");
                        TextDrawColor(Textdraw2[playerid],0xDF6411FF);
                        TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
                        SetTimerEx("Warning",500,false,"i",playerid);
                        return 1;
                }
                if(vHealth >= 200 && vHealth < 300)
                {
                        TextDrawSetString(Text:Textdraw2[playerid],"|||");
                  TextDrawColor(Textdraw2[playerid],0xDF6411FF);
                        TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
                        SetTimerEx("Warning",500,false,"i",playerid);
                        return 1;
                }
                if(vHealth >= 100 && vHealth < 200)
                {
                        TextDrawSetString(Text:Textdraw2[playerid],"||");
                        TextDrawColor(Textdraw2[playerid],0xEC0000FF);
                        TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
                        SetTimerEx("Warning",500,false,"i",playerid);
                        return 1;
                }
                if(vHealth >= 0 && vHealth < 100)
                {
                        TextDrawSetString(Text:Textdraw2[playerid],"|");
                        TextDrawColor(Textdraw2[playerid],0xEC0000FF);
                        TextDrawHideForPlayer(playerid,Text:Textdraw2[playerid]);
                        SetTimerEx("Warning",500,false,"i",playerid);
                        return 1;
    }
  }
        return 1;
}

public Warning(playerid)
{
 if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER || GetPlayerState(playerid) == PLAYER_STATE_PASSENGER)
 {
   TextDrawShowForPlayer(playerid,Text:Textdraw2[playerid]);
 }
}

public GetMoney(playerid) {
	return moneyhack[playerid];
}
/*
public VEHICLEHEALTH(){
for(new i=0; i<MAX_PLAYERS; i++){
TextDrawHideForPlayer(i,vehiclebar[0]);
TextDrawHideForPlayer(i,vehiclebar[1]);
TextDrawHideForPlayer(i,vehiclebar[2]);
TextDrawHideForPlayer(i,vehiclebar[3]);
TextDrawHideForPlayer(i,vehiclebar[4]);
TextDrawHideForPlayer(i,vehiclebar[5]);
TextDrawHideForPlayer(i,vehiclebar[6]);
TextDrawHideForPlayer(i,vehiclebar[7]);
TextDrawHideForPlayer(i,vehiclebar[8]);
TextDrawHideForPlayer(i,vehiclebar[9]);
TextDrawHideForPlayer(i,vehiclebar[10]);
TextDrawHideForPlayer(i,vehiclebar[11]);
if(IsPlayerInAnyVehicle(i) == 1){
TextDrawShowForPlayer(i,vehiclebar[0]);
TextDrawShowForPlayer(i,vehiclebar[1]);
new vehicleid;
vehicleid = GetPlayerVehicleID(i);
new vhp; // 오류 있어도 무시 하세요

GetVehicleHealth(vehicleid,Float:vhp); // 오류 있어도 무시 하세요

if(vhp >= 0 && vhp <= 1133903872){
}else if(vhp >= 1133903873 && vhp <= 1134723072){
TextDrawShowForPlayer(i,vehiclebar[2]);
}else if(vhp >= 1134723073 && vhp <= 1137180672){
TextDrawShowForPlayer(i,vehiclebar[3]);
}else if(vhp >= 1137180673 && vhp <= 1139638272){
TextDrawShowForPlayer(i,vehiclebar[4]);
}else if(vhp >= 1139638273 && vhp <= 1141473280){
TextDrawShowForPlayer(i,vehiclebar[5]);
}else if(vhp >= 1141473281 && vhp <= 1142702080){
TextDrawShowForPlayer(i,vehiclebar[6]);
}else if(vhp >= 1142702081 && vhp <= 1143930880){
TextDrawShowForPlayer(i,vehiclebar[7]);
}else if(vhp >= 1143930880 && vhp <= 1145159680){
TextDrawShowForPlayer(i,vehiclebar[8]);
}else if(vhp >= 1145159681 && vhp <= 1146388480){
TextDrawShowForPlayer(i,vehiclebar[9]);
}else if(vhp >= 1146388481 && vhp <= 1147617280){
TextDrawShowForPlayer(i,vehiclebar[10]);
}else if(vhp >= 1147617281 && vhp <= 1148846080){
TextDrawShowForPlayer(i,vehiclebar[11]);
}
}
}
return 1;
}


public SetPlayerRandomSpawn(playerid) //케릭터랜덤스폰
{
		new rand = random(sizeof(gRandomPlayerSpawns));
		if(use_skyship == 0) rand = 4;
		if(SpawnSet[playerid] == 0) {
		SetPlayerPos(playerid, gRandomPlayerSpawns[rand][0], gRandomPlayerSpawns[rand][1], gRandomPlayerSpawns[rand][2]); // Warp the player
		} else if(SpawnSet[playerid] == 1) {
		SetPlayerPos(playerid,2464.9004,-1667.5612,29.6296); //cj집 관제탑 같은곳
		} else if(SpawnSet[playerid] == 2) {
		SetPlayerPos(playerid,2514.0186,-1671.0790,13.5410); //스위트집 앞
		} else if(SpawnSet[playerid] == 3) {
		SetPlayerPos(playerid,2503.7100,-1668.1233,13.3653); //원래 리스폰장소
		}
	return 1;
}
*/

/*
public SetPlayerRandomSpawn(playerid)
{
    if (iSpawnSet[playerid] == 0)
    {
  new rand = random(sizeof(gRandomPlayerSpawns));
  //if(SpawnSet[playerid] == 0) {
  SetPlayerPos(playerid, gRandomPlayerSpawns[rand][0], gRandomPlayerSpawns[rand][1], gRandomPlayerSpawns[rand][2]);
    }
 return 1;
}
*/


public Keys() //점프대
{
 new keys, jump, updown, playerid;
 new Float:x, Float:y, Float:z, Float:angle;
 for (playerid = 0; playerid < MAX_PLAYERS; playerid++) {
     if (IsPlayerConnected(playerid)) {
   GetPlayerKeys(playerid, keys, jump, updown);
   if(ramped[playerid] == 1 && noramp[playerid] == 1)
   {
   if(keys & KEY_ACTION && IsPlayerInAnyVehicle(playerid))
      {
                        SendClientMessage(playerid, red, " + 당신은 점프대를 껏습니다.");
                        SendClientMessage(playerid, red, " + /rampon 해서 켜세요!");
   }
   }
   else if(ramped[playerid] == 1)
   {

   }
   else if (keys & KEY_ACTION && IsPlayerInAnyVehicle(playerid)) {{
         GetPlayerPos(playerid, x, y, z);
         angle = GetPosInFrontOfPlayer(playerid, x, y, GetRampDistance(playerid));
         jumped[playerid] = CreateObject(1632, x, y, z - 0.5, 0.0, 0.0, angle);
         ramped[playerid] = 1;
         SetTimerEx("DeleteRamp", 1000, 0, "d", playerid);
        }
       }
   } else Pressedkey[playerid] = false;
  }
}

public DeleteRamp(playerid)
{
 if (jumped[playerid] != -1) {
     DestroyObject(jumped[playerid]);
     jumped[playerid] = -1;
     ramped[playerid]=0;
 }
}

Float:GetRampDistance(playerid)
{
 new ping = GetPlayerPing(playerid), Float:dist;
 dist = floatpower(ping, 0.25);
 dist = dist*4.0;
 dist = dist+5.0;
 return dist;
}

//FixChars(string[]) for (new i=-1;i<strlen(string);i++) if (string[i] < 0) string[i] += 256;
Float:GetPosInFrontOfPlayer(playerid, &Float:x, &Float:y, Float:distance)
{
 new Float:a;
 GetPlayerPos(playerid, x, y, a);
 if (IsPlayerInAnyVehicle(playerid)) GetVehicleZAngle(GetPlayerVehicleID(playerid), a);
 else GetPlayerFacingAngle(playerid, a);
 x += (distance * floatsin(-a, degrees));
 y += (distance * floatcos(-a, degrees));
 return a;
}
/*
stringslice2(const string[],stringindex)
{
	new stringstart;
	new stringnum;
	new stringlength;
	new result[25];
	for(stringnum=0;stringnum<=stringindex && stringlength<=strlen(string);++stringnum)
	{
		if(stringnum>0)stringlength++;
		stringstart=stringlength;
		while(stringlength<=strlen(string) && string[stringlength]!=';' && string[stringlength]!=EOS)
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
*/
public say() //실시간 공지
{
   new saying = random(20); //랜덤공지수
   switch(saying)
   {
       case 0:{ SendClientMessageToAll( COLOR_RED, " + ★[Tip]★ : 차량수리는 /rc 라 하오 ~");}
       case 1:{ SendClientMessageToAll( COLOR_ORANGE, " + ★[Tip]★ : 스턴트 등등등은 /tele 를 참고해주세요 ~");}
       case 2:{ SendClientMessageToAll( COLOR_YELLOW, " + ★[Tip]★ : 도움말 보기는 /help 라 하오 ~");}
       case 3:{ SendClientMessageToAll( COLOR_GREEN, " + ★[Tip]★ : 텔레포터 장소에 차량두지마세요 ~");}
       case 4:{ SendClientMessageToAll( COLOR_RED, " + ★[Tip]★ : 리스폰지역으로 오기는 /cj 를 하세요 ~"); }
       case 5:{ SendClientMessageToAll( COLOR_ORANGE, " + ★[Tip]★ : 비매너는 금지입니다 ~"); }
       case 6:{ SendClientMessageToAll( COLOR_RED, " + ★[Tip]★ : 채팅창 도배하면 킥되요 ~"); }
       case 7:{ SendClientMessageToAll( COLOR_ORANGE, " + ★[Tip]★ : 로그인은 반드시 하셔야되요 ~"); }
       case 8:{ SendClientMessageToAll( COLOR_YELLOW, " + ★[Tip]★ : 점프대 종료명령어는 /rampoff 입니다 ~"); }
       case 9:{ SendClientMessageToAll( COLOR_RED, " + ★[Tip]★ : 카페주소는 http://infernus.gg.gg (전부소문자)"); }
       case 10:{ SendClientMessageToAll( COLOR_ORANGE, " + ★[Tip]★ : 규칙을 어기실경우 밴 처리됩니다 /rules참고"); }
       case 11:{ SendClientMessageToAll( COLOR_YELLOW, " + ★[Tip]★ : 명령어 연속도배하면 경고킥 되십니다 ㅡ___ㅡ"); }
       case 12:{ SendClientMessageToAll( COLOR_RED, " + ★[Tip]★ : 텔레포트 할때 차가 불나거나 뒤집어진 상태에서 하지마세요"); }
       case 13:{ SendClientMessageToAll( COLOR_YELLOW, " + ★[Tip]★ : 대출을 받고싶으시면 /bill 을 입력하세요"); }
	   case 14:{ SendClientMessageToAll( COLOR_GREEN, " + ★[Tip]★ : 차량을 사면 서버카페에 차량샀다고 알리는 게시판에가세요"); }
	   case 15:{ SendClientMessageToAll( COLOR_RED, " + ★[Tip]★ : 일주일간 차사놓고 서버에 오지않으면 차량데이터를 삭제합니다"); }
       case 16:{ SendClientMessageToAll( COLOR_ORANGE, " + ★[Tip]★ : 아이디 생성할때 /log 1234 1234로 하지마세요"); }
       case 17:{ SendClientMessageToAll( COLOR_RED, " + ★[Tip]★ : 특별한 곳을 가고싶으신가요 /hjg 를 입력하세요!"); }
       case 18:{ SendClientMessageToAll( COLOR_SPRINGGREEN, " + *Admin : 비매너 짓 ㄴㄴ"); }
       case 19:{ SendClientMessageToAll( COLOR_SPRINGGREEN, " + Admin : 차량 가격은 500만원이오 허허허"); }


  }
} // 루프 CLOSE

/*
public clock() // 시간
{
new Text:Clock;
TextDrawDestroy(Clock);
new hour,minute,second;
new string[256];
gettime(hour,minute,second);
if (minute <= 9){format(string,25,"%d:0%d",hour,minute);}
else {format(string,25,"%d:%d",hour,minute);}
TextDrawHideForAll(Clock);
Clock = TextDrawCreate(547.0, 24.0, string);
TextDrawLetterSize(Clock, 0.6, 1.8);
TextDrawFont(Clock, 3);
TextDrawSetOutline(Clock, 2);
TextDrawShowForAll(Clock);
//SetTimer("clock",1000,0);
return 1;
}
*/

public startbill() //대출
{
   for(new i=0;i<MAX_PLAYERS;i++)
   {

      if(bill[i]>0){

         switch(bill[i]){

            case 720, 540, 360, 180, 1:{
                GivePlayerMoney(i,-20000);// 빼갈돈

                SendClientMessage(i,COLOR_GREEN, " + 대출 받은돈을 가져가겠다 허허허 (2분당 2만원)");

            }

         }

         bill[i]--;

     }
   }
}

public EL1DOWN() // 다운시키고 업시키고 이런방식
{
      MoveObject(EL1,2474.029,-1668.787,12.041,5);
      SetTimer("EL1UP", 10000, 0); //이것을 이용해서 무브옵젝무한반복
return 1;
}

public EL1UP()
{
      MoveObject(EL1,2473.963,-1668.776,25.900,5);
      SetTimer("EL1DOWN", 10000, 0); //이것을 이용해서 무브옵젝무한반복
return 1;
}


public hydrasdown() // 창고 엘리베이터
{
//
      MoveObject(hydras,2494.155,-1694.439,24.471,5);
      SetTimer("hydrasup", 10000, 0); // 이것을 이용해서 무브옵젝무한반복
return 1;
}

public hydrasup()
{
      MoveObject(hydras,2494.155,-1694.439,75.721,5);
      SetTimer("hydrasdown", 10000, 0);
return 1;
}

/*
nickn(strings[],playerid) //한글닉네임
{
        for(new i=0;i<255;i++)
        {
                coo[playerid][i] = EOS; //일단 기존 닉네임을 초기화 시켜줘야지.
        }
        for(new i=3;i<strlen(strings);i++) //그리고 "/r " 여기서 '/', 'r', ' '이 3개 글자 다음부터가 변경한 닉네임이기 때문에 3개 글자 길이 다음부터 포문을 돌리게 되는거지.
        {
                coo[playerid][i-3] = strings[i]; //그 후 닉에임이 저장될 배열에는 0부터 저장이 되어야 하니까 -3을 해준거야.
        }
}
*/
public OnFilterScriptInit() //필터 로딩
{

//1초마다 하면 돈핵이 아닌데도 돈핵이라 뜨는 버그가 심각하다.
return 1;
}

public MoneyhackCheck()
{
for(new i; i<MAX_PLAYERS; i++)
{
new MoneyMinus;
MoneyMinus=GetPlayerMoney(i)-player_money[i]; //MoneyMinus 변수는 플레이어돈 - 플레이어돈(변수)를 뺀값이라고 정의하는 부분이야.
if(MoneyMinus>=99999999&&!IsPlayerAdmin(i)) //그 차가 600000 이상이고, 어드민이 아닐경우. 조건이 둘다 일치할때에 작동.
{
//여기는 아무렇게나 해도 좋음. 난 Ban대신 안전한 Kick을 넣었음
Kick(i); // 킥한다.
}
else if(player_money[i]>GetPlayerMoney(i)) // 여기는 player_money 변수가 가지고 있는돈보다 클경우인데, 이경우로 보아서는 무기점에서
//무기를 사거나 카지노에서 돈을 잃었을때 가지고있는돈이 player_money변수보다 작을때를 if문으로 걸어놓았다.
//이걸 걸어놓지 않으면 가지고있는돈이 player_money변수를 따라가지 못해서 버그가 발생한다.
{
player_money[i]=GetPlayerMoney(i); // 그래서 가지고 있는돈이 player_money변수를 따라가게끔 player_money변수값을 가지고 있는돈만큼 설정한다.
}
}
}

//이걸 만든이유는, 플레이어의 돈이 변화가 생길때마다 player_money 변수도 변화가 생겨야 하는데,
//일일히 돈을 얻을때마다 변수를 더하고 빼고 하는건 귀찮으므로 그냥 GivePlayerCash(playerid, 금액);을 함으로써
//player_money 변수와 돈이 같이 오르게 하는거야.
stock GivePlayerCash(playerid, amount)
{
if((money>0 && GetPlayerCash(playerid)>0 && GetPlayerCash(playerid)+money < 0) || (money<0 && GetPlayerCash(playerid)<0 && GetPlayerCash(playerid)+money > 0)) return ;
//돈을 더하고 빼는중에 부호가 역전되면 실행을 중지시키는 거야.
player_money[playerid]+=amount; // player_money 변수를 amount양만큼 더한다.
SetPlayerMoney(playerid, player_money[playerid]); //원래는 GivePlayerMoney(playeid, money);로 해도되지만 버그를 최소화하기 위해서 이렇게 한거야.
}

stock GetPlayerCash(playerid)
{
return player_money[playerid]; //player_money 변수값만큼 리턴해준다.
}

//결론적으로, 이 소스를 사용할시에는 카지노를 막아놓는게 좋을듯함.
//카지노로 60만원이상 버는사람이 수두룩 하기때문에, 카지노를 오브젝트 등으로 막고
//스턴트 보너스만으로도 60만원을 버는사람이 잇으니 막는게 좋겟다는 생각이든다. (막는 함수 까먹음.. ㅠㅠ)
//그리고 모드안에 내장할떄는 GivePlayerCash함수안에 있는 GivePlayerMoney를 제외한 모든 GivePlayerMoney를
//GivePlayerCash로 바꾼다.
//예를들어 GivePlayerMoney(playerid, 10000); ㅡ> GivePlayerCash(playerid, 10000);
//참고로 이 소스를 소유권 뭐다 따지지 말고 자유롭게 쓸수있도록 제작자이름은 밝히지 않겠다.
//그냥 이 돈핵방지소스를 강좌한 사람이라는것만 알았으면 좋겠다

public CasinoUpdate() //카지노를 허용하지 않음
{

	for(new i=0; i<MAX_PLAYERS; i++) {
		if(IsPlayerConnected(i)) {
			spawn_de[i] = 0;
          for(new j=0; j < MAX_3DLOCS; j++) {
				GetPlayerPos(i, X250[i], Y250[i], Z250[i]);
				if(X250[i] >= casCoords[j][0] && X250[i] <= casCoords[j][3] && Y250[i] >= casCoords[j][1] && Y250[i] <= casCoords[j][4] && Z250[i] >= casCoords[j][2] && Z250[i] <= casCoords[j][5]) {
							SendClientMessage(i, COLOR_CYAN," + 가서 스턴트 하세요 ");
				   			SetPlayerInterior(i, 0);
							SetPlayerPos(i, casSpawn[j][0], casSpawn[j][1], casSpawn[j][2]);
				return 1;
			    }
			}
		}
	}
 	return 1;
}

public CheckPlayerMoney()
{
new str[256];
// new playername[MAX_PLAYER_NAME];
for(new i=0;i<MAX_PLAYERS;i++) // 모든 플레이어를 검색
{
if(GetPlayerMoney(i) > moneycheat[i] && GetPlayerMoney(i) < moneycheat[i])
{
SendClientMessage(i,COLOR_RED," + 감히 내서버에서 돈핵을 쓰다니, 넌 밴이다");
GetPlayerName(i, playername, MAX_PLAYER_NAME);
format(str, sizeof(str), " + %d번 %s 님은 돈핵으로 밴 ^-^", i, playername);
SendClientMessageToAll(COLOR_RED, str);
Ban(i); // 밴시킨다. 이걸 킥으로 바꿔도 된다. 사용자 나름
}
}
}
/*
public checkpointUpdate()
{
	for(new i=0; i<MAX_PLAYERS; i++)
	{
	    if(IsPlayerConnected(i)) {
	        for(new j=0; j < MAX_POINTS; j++) {
	            if(IsPlayerInArea(i, checkCoords[j])) {
	                if(playerCheckpoint[i]!=j) {
	                    DisablePlayerCheckpoint(i);
						SetPlayerCheckpoint(i, checkpoints[j][0],checkpoints[j][1],checkpoints[j][2], 2);
						playerCheckpoint[i] = j;
					}
	            } else {
	            	if(playerCheckpoint[i]==j) {
	            	    DisablePlayerCheckpoint(i);
	            	    playerCheckpoint[i] = 999;
         	    	}
	            }
	        }
		}
	}
}
*/

public CJCheckpoint() // CP체크 포인트 엔진
{
  for(new i = 0; i < MAX_PLAYERS; i++)
        {
for(new j=0; j < MAX_POINTS; j++)
{
if(PlayerToPoint(50, i, checkpoints[j][0],checkpoints[j][1],checkpoints[j][2]))
{
if(playerCheckpoint[i]!=j) {
    SetPlayerCheckpoint(i, checkpoints[j][0],checkpoints[j][1],checkpoints[j][2],3);
    playerCheckpoint[i] = j;
    }
    return 1;
    }
    else
 {
 if(playerCheckpoint[i]==j)
 {
 DisablePlayerCheckpoint(i);
 playerCheckpoint[i] = 999;
 }
 }
}
        }
        return 1;
}


/*
public IsPlayerInArea(playerid, Float:data[4])
{
	new Float:x, Float:y, Float:z;

	GetPlayerPos(playerid, x, y, z);
	if (x >= data[0] && x <= data[2] && y >= data[1] && y <= data[3]) return 1;

	return 0;
}
*/

public getCheckpointType(playerID)
{
	return checkpointType[playerCheckpoint[playerID]]; // 체크 포인트에 들어갔을때
}

/*
public IsPlayerAt(playerid, Float:x1, Float:y1, Float:x2, Float:y2)
{
    new Float:x, Float:y, Float:z;

	if (IsPlayerConnected(playerid)) {
		GetPlayerPos(playerid, x, y, z);
		if(x >= x1 && x <= x2 && y >= y1 && y <= y2) return 1;
	}

	return 0;
}


public IsPlayerInPKArea(playerid, Float:minx, Float:maxx, Float:miny, Float:maxy)
{
 new Float:x, Float:y, Float:z;
 GetPlayerPos(playerid, x, y, z);
 if (x > minx && x < maxx && y > miny && y < maxy) return 1;
 return 0;
}
*/

stock PlayerToPoint(Float:radi, playerid, Float:x, Float:y, Float:z) // 체크 포인트 엔진
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
    return 0;
}

stock IsPlayerInArea(playerid, Float:x1, Float:y1, Float:x2, Float:y2)
{
 new Float:x, Float:y, Float:z;
 GetPlayerPos(playerid, x, y, z);
 if(x >= x1 && x <= x2 && y >= y1 && y <= y2)
 {
  return 1;
 }
 return 0;
}

/*
public bombjump() // 작은 점프대 옆 (구석)
{
	if(bombjumps == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{//끝
				if(IsPlayerInArea(i,1962.4679,-1623.4730,1969.1317,-1620.2688)) // 폭탄 체크 쿠드
				{

					SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬

				//	CreateExplosion(1902.1338,887.0206,10.8203,6,1000); // 터지는 좌표
				//	CreateExplosion(1907.8270,886.8979,10.8203,6,1000);
				//	CreateExplosion(1909.1783,893.9205,10.8203,6,1000);

					CreateExplosion(1959.5051,-1622.0161,15.9688,6,1000);

					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 1000)SetVehicleHealth(GetPlayerVehicleID(i),1000);
				}
			}
		}
	}
}

AddPlayerClass(29,1962.4679,-1623.4730,18.8389,270.7895,0,0,0,0,0,0); //
AddPlayerClass(29,1969.1317,-1620.2688,16.1840,283.3230,0,0,0,0,0,0); //
AddPlayerClass(29,1959.5051,-1622.0161,15.9688,99.4180,0,0,0,0,0,0); //


public bombjump2() // 작은 점프대 옆
{
	if(bombjumps2 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{//끝
  		if(IsPlayerInArea(i,1983.0963,-1617.1655,1996.5745,-1610.5508)) // 폭탄 체크 쿠드
				//	if(IsPlayerInArea(i,1902.0886,885.2307,1910.2664,895.2675)) // 폭탄 체크 쿠드
				{
					SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
// AddPlayerClass(29,1984.4581,-1612.3290,17.4128,270.5559,0,0,0,0,0,0); //

					CreateExplosion(1978.3555,-1613.6249,26.5781,6,1000); // 터지는 좌표
				//	CreateExplosion(1983.6823,-1610.3383,22.8425,6,1000);
				//	CreateExplosion(1983.6465,-1613.9041,22.9193,6,1000); //주면 Another place
				//	CreateExplosion(1985.6514,-1610.2308,24.1645,6,1000);
				//	CreateExplosion(1909.1783,893.9205,10.8203,6,1000);
				//	CreateExplosion(1905.5834,891.1665,10.8203,6,1000);

AddPlayerClass(29,1983.0963,-1617.1655,29.6290,0.1881,0,0,0,0,0,0); //
AddPlayerClass(29,1996.5745,-1610.5508,26.4135,14.6016,0,0,0,0,0,0); //

AddPlayerClass(29,1978.3555,-1613.6249,26.5781,86.0451,0,0,0,0,0,0); //

					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 1000)SetVehicleHealth(GetPlayerVehicleID(i),1000);
				}
			}
		}
	}
}

public bombjump3() // cj존 폭점
{
	if(bombjumps3 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{//끝
				if(IsPlayerInArea(i,2515.3679,-1667.5566,2523.8379,-1665.0428)) // 폭탄 체크 쿠드
				//	if(IsPlayerInArea(i,1902.0886,885.2307,1910.2664,895.2675)) // 폭탄 체크 쿠드
				{

AddPlayerClass(29,2515.3679,-1667.5566,13.6833,273.9492,0,0,0,0,0,0); //
AddPlayerClass(29,2523.8379,-1665.0428,15.1073,83.1507,0,0,0,0,0,0); //

					SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
					CreateExplosion(2521.6343,-1666.7816,14.9659,6,1000); // 터지는 좌표
					CreateExplosion(2522.6785,-1667.4768,15.0286,6,1000);
					CreateExplosion(2522.6785,-1667.4768,15.0286,6,1000); //주면 Another place
					CreateExplosion(2522.6785,-1667.4768,15.0286,6,1000);
				//	CreateExplosion(1909.1783,893.9205,10.8203,6,1000);
				//	CreateExplosion(1905.5834,891.1665,10.8203,6,1000);
					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 1000)SetVehicleHealth(GetPlayerVehicleID(i),1000);
				}
			}
		}
	}
}


public bombjump4() // aps
{
	if(bombjumps4 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{//끝

				if(IsPlayerInArea(i,1398.6261,-2500.9031,1408.0260,-2488.3188)) // 폭탄 체크 쿠드
				//	if(IsPlayerInArea(i,1902.0886,885.2307,1910.2664,895.2675)) // 폭탄 체크 쿠드
				{

// AddPlayerClass(29,1398.6261,-2500.9031,54.7038,351.0850,0,0,0,0,0,0); // 7시
// AddPlayerClass(29,1408.0260,-2488.3188,54.3006,58.1390,0,0,0,0,0,0); // 1시
// AddPlayerClass(29,1405.7975,-2492.1946,49.7987,85.0859,0,0,0,0,0,0); // 폭발 장소
// AddPlayerClass(29,1405.3936,-2492.7468,49.9847,91.8019,0,0,0,0,0,0); // 2
// AddPlayerClass(29,1405.7661,-2490.2903,48.8626,91.8019,0,0,0,0,0,0); // 3

					SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
					CreateExplosion(1405.7975,-2492.1946,49.7987,6,1000); // 터지는 좌표
					CreateExplosion(1405.3936,-2492.7468,49.9847,6,1000);
					CreateExplosion(1405.7661,-2490.2903,48.8626,6,1000); //주면 Another place
				//	CreateExplosion(1403.8741,-2491.4875,52.3073,6,1000);
				//	CreateExplosion(1909.1783,893.9205,10.8203,6,1000);
				//	CreateExplosion(1905.5834,891.1665,10.8203,6,1000);
					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 1000)SetVehicleHealth(GetPlayerVehicleID(i),1000);
				}
			}
		}
	}
 }
*/

public PropertyScoreUpdate() // 건물 엔진
{
	new owners[MAX_PROPERTIES];
	new payments[MAX_PROPERTIES];

	for(new i=0; i < MAX_PROPERTIES; i++)
	    owners[i]=999;

	for(new i=0; i < MAX_PROPERTIES; i++)
	{
		if(propertyOwner[i] < 999) {

			for(new j=0; j < MAX_PROPERTIES; j++) {
			    if(owners[j]==propertyOwner[i]) {
			        payments[j]+=propertyEarnings[i];
			        j = MAX_PROPERTIES;
			    } else if (owners[j]==999) {
					owners[j]=propertyOwner[i];
					payments[j]+=propertyEarnings[i];
			        j = MAX_PROPERTIES;
				}
			}

		}
	}

	for(new i=0; i < MAX_PROPERTIES; i++) {
		if(owners[i] < 999 && IsPlayerConnected(owners[i])) {
			new string[256];

			StatGivePlayerMoney(owners[i], payments[i]);

			format(string, sizeof(string), " + 당신의 건물에서 $%d 의 수익금을 얻었습니다.", payments[i]);
			SendClientMessage(owners[i], COLOR_GREEN, string);
		}
	}
}


public StatGivePlayerMoney(playerid, amount)
{
	new tmp[256];
	if (IsPlayerConnected(playerid)) {
	    tmp = dini_Get(FILE_SETTINGS, "maxmoney");
		if (GetPlayerMoney(playerid)+amount <= strval(tmp)) {
		    GivePlayerMoney(playerid, amount);
		    if (!dini_Exists(FILE_TOTALSTAT)) dini_Create(FILE_TOTALSTAT);
			if (amount > 0) {
                tmp = dini_Get(FILE_TOTALSTAT, "moneyreceived");
				dini_IntSet(FILE_TOTALSTAT, "moneyreceived", strval(tmp)+amount);
			}
			else {
			    tmp = dini_Get(FILE_TOTALSTAT, "moneylost");
				dini_IntSet(FILE_TOTALSTAT, "moneylost", strval(tmp)-amount);
			}
		}
		else {
		    SendClientMessage(playerid, COLOR_RED, "* WARNING! Your money at maximum and you cannot receive more money!");
		    SendClientMessage(playerid, COLOR_RED, "* Store money in bank or send them to be able to get more.");
		    return 0;
		}
	}
	return 1;
}
