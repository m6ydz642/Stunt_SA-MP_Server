#include <a_samp>
#define COLOR_LIME		0x10F441AA

new bombjumps = 0;
new bombjumps2 = 0;
// new bombjumps3 = 0;
new bombjumps4 = 0;
new bombjumps5 = 0;
new bombjumps6 = 0;
new bombjumps7 = 0;
new bombjumps8 = 0;
new bombjumps9 = 0;
new bombjumps10 = 0;
new bombjumps11 = 0;
new bombjumps12 = 0;

forward bombjump();
forward bombjump2();
// forward bombjump3();
forward bombjump4();
forward bombjump5();
forward bombjump6();
forward bombjump7();
forward bombjump8();
forward bombjump9();
forward bombjump10();
forward bombjump11();
forward bombjump12();

public OnFilterScriptInit()
{
	print("++++++++++++++++++++++++++++++++++++++++");
	print(" 폭탄 점프대");
	print("++++++++++++++++++++++++++++++++++++++++");
	
	//폭점
CreateObject(1632,1994.998,-1612.239,13.847,8.594,0.0,88.281);
CreateObject(1632,1990.856,-1612.047,17.201,26.643,-0.859,88.281);
CreateObject(1632,1988.479,-1612.028,20.195,38.675,-0.859,88.281);

	SetTimer("bombjump",100,1);
	SetTimer("bombjump2",100,1);
// 	SetTimer("bombjump3",100,1);
	SetTimer("bombjump4",100,1);
	SetTimer("bombjump5",100,1);
	SetTimer("bombjump6",100,1);
	SetTimer("bombjump7",100,1);
    SetTimer("bombjump8",100,1);
    SetTimer("bombjump9",100,1);
    SetTimer("bombjump10",100,1);
    SetTimer("bombjump11",100,1);
    SetTimer("bombjump12",100,1);
    
	return 1;
}
public OnPlayerCommandText(playerid, cmdtext[])
{
	if (strcmp("/bombswich", cmdtext, true, 10) == 0)
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
	return 0;
}

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
/*
				//	CreateExplosion(1902.1338,887.0206,10.8203,6,1000); // 터지는 좌표
				//	CreateExplosion(1907.8270,886.8979,10.8203,6,1000);
				//	CreateExplosion(1909.1783,893.9205,10.8203,6,1000);
*/
					CreateExplosion(1959.5051,-1622.0161,15.9688,6,1000); // 6과 1000은
																		  // 터지는 세기
					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 100000)SetVehicleHealth(GetPlayerVehicleID(i),100000);
				}
			}
		}
	}
}
/*
AddPlayerClass(29,1962.4679,-1623.4730,18.8389,270.7895,0,0,0,0,0,0); //
AddPlayerClass(29,1969.1317,-1620.2688,16.1840,283.3230,0,0,0,0,0,0); //
AddPlayerClass(29,1959.5051,-1622.0161,15.9688,99.4180,0,0,0,0,0,0); //
*/

public bombjump2() // 작은 점프대 옆
{
	if(bombjumps2 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{//끝
  		if(IsPlayerInArea(i,1987.5358,-1618.6323,1999.6273,-1609.5957)) // 폭탄 체크 쿠드
				//	if(IsPlayerInArea(i,1902.0886,885.2307,1910.2664,895.2675)) // 폭탄 체크 쿠드

				{
					SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
// AddPlayerClass(29,1984.4581,-1612.3290,17.4128,270.5559,0,0,0,0,0,0); //

// AddPlayerClass(29,1987.4773,-1618.5049,23.4012,343.4378,0,0,0,0,0,0); // 7시
// AddPlayerClass(29,1994.4548,-1611.6534,25.4876,343.4378,0,0,0,0,0,0); // 1시
// AddPlayerClass(29,1987.5358,-1618.6323,22.8227,5.6466,0,0,0,0,0,0); //
// AddPlayerClass(29,1999.6273,-1609.5957,25.7919,351.2332,0,0,0,0,0,0); //

// AddPlayerClass(29,1982.8593,-1611.4005,21.1750,261.0537,0,0,0,0,0,0); // 터지는 좌표
// AddPlayerClass(29,1982.8584,-1610.5160,22.6439,101.5628,0,0,0,0,0,0); //
					CreateExplosion(1987.8038,-1611.9076,13.5210,6,1000); // 터지는 좌표
					// AddPlayerClass(29,1987.8038,-1611.9076,13.5210,91.8975,0,0,0,0,0,0); //
				//	CreateExplosion(1983.6823,-1610.3383,22.8425,6,1000);
				//	CreateExplosion(1983.6465,-1613.9041,22.9193,6,1000); //주면 Another place
				//	CreateExplosion(1985.6514,-1610.2308,24.1645,6,1000);
				//	CreateExplosion(1909.1783,893.9205,10.8203,6,1000);
				//	CreateExplosion(1905.5834,891.1665,10.8203,6,1000);
/*
AddPlayerClass(29,1983.0963,-1617.1655,29.6290,0.1881,0,0,0,0,0,0); //
AddPlayerClass(29,1996.5745,-1610.5508,26.4135,14.6016,0,0,0,0,0,0); //

AddPlayerClass(29,1978.3555,-1613.6249,26.5781,86.0451,0,0,0,0,0,0); //
*/
					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 100000)SetVehicleHealth(GetPlayerVehicleID(i),100000);
				}
			}
		}
	}
}
/*
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

*/
public bombjump4() // aps
				   // aps 는 삭제 됐고 ap 에 다른 점프대 양쪽 꺼
{
	if(bombjumps4 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{//끝

				if(IsPlayerInArea(i,1639.7240,-2501.1987,1646.9073,-2484.8665)) // 폭탄 체크 쿠드
				//	if(IsPlayerInArea(i,1902.0886,885.2307,1910.2664,895.2675)) // 폭탄 체크 쿠드
				{

// AddPlayerClass(29,1639.7240,-2501.1987,13.8728,4.2214,0,0,0,0,0,0); // 7시
// AddPlayerClass(29,1646.9073,-2484.8665,16.7561,358.5814,0,0,0,0,0,0); // 1시


SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
CreateExplosion(1649.5179,-2492.5715,13.5547,6,1000); // 터지는 좌표
CreateExplosion(1649.8575,-2497.1104,13.5547,6,1000); // 터지는 좌표
CreateExplosion(1649.4966,-2487.7781,13.5547,6,1000); // 터지는 좌표

// AddPlayerClass(29,1649.5179,-2492.5715,13.5547,100.7799,0,0,0,0,0,0); //
// AddPlayerClass(29,1649.8575,-2497.1104,13.5547,98.2732,0,0,0,0,0,0); //
// AddPlayerClass(29,1649.4966,-2487.7781,13.5547,88.8731,0,0,0,0,0,0); //
					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 100000)SetVehicleHealth(GetPlayerVehicleID(i),100000);
				}
			}
		}
	}
 }
 

public bombjump5() // stone 에 낭떠러지
{
	if(bombjumps5 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{//끝

				if(IsPlayerInArea(i,-2231.7903,-1742.9813,-2228.6592,-1735.4459)) // 폭탄 체크 쿠드
				//	if(IsPlayerInArea(i,1902.0886,885.2307,1910.2664,895.2675)) // 폭탄 체크 쿠드
				{

// AddPlayerClass(29,-2231.7903,-1742.9813,480.8605,4.8980,0,0,0,0,0,0); // 7시 방향
// AddPlayerClass(29,-2229.4119,-1736.3937,480.8875,351.7379,0,0,0,0,0,0); // 1시 방향

// AddPlayerClass(29,-2232.4380,-1745.2570,480.8752,5.5793,0,0,0,0,0,0); // 7
// AddPlayerClass(29,-2228.6592,-1735.4459,479.7473,41.2997,0,0,0,0,0,0); // 1


// AddPlayerClass(29,-2226.3850,-1743.2604,478.8288,53.6826,0,0,0,0,0,0); // 폭발 자리
// AddPlayerClass(29,-2228.7046,-1744.6228,480.8850,198.8503,0,0,0,0,0,0); //
// AddPlayerClass(29,-2218.5417,-1751.5205,484.4048,56.6395,0,0,0,0,0,0); //

/* 새로운 자리 */
// AddPlayerClass(29,-2227.3596,-1742.8383,477.5165,61.7960,0,0,0,0,0,0); //
// AddPlayerClass(29,-2227.8469,-1744.5686,478.8161,45.5025,0,0,0,0,0,0); //
// AddPlayerClass(29,-2227.2351,-1739.9543,479.4040,45.5025,0,0,0,0,0,0); //
// AddPlayerClass(29,-2228.3018,-1740.1580,478.0981,103.1564,0,0,0,0,0,0); //


SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
CreateExplosion(-2227.3596,-1742.8383,477.5165,6,1000); // 터지는 좌표
CreateExplosion(-2228.6028,-1744.5677,480.8850,6,1000);
CreateExplosion(-2227.5525,-1745.7085,479.7444,6,1000);
CreateExplosion(-2219.1467,-1748.9526,484.5477,6,1000);


				//	CreateExplosion(-2227.8469,-1744.5686,478.8161,6,1000);
				//	CreateExplosion(-2227.2351,-1739.9543,479.4040,6,1000); //주면 Another place
				//	CreateExplosion(-2228.3018,-1740.1580,478.0981,6,1000);
				//	CreateExplosion(1909.1783,893.9205,10.8203,6,1000);
				//	CreateExplosion(1905.5834,891.1665,10.8203,6,1000);
					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 100000)SetVehicleHealth(GetPlayerVehicleID(i),100000);
				}
			}
		}
	}
 }

public bombjump6() // CJ존에서 조금 더가면 나오는 점프대
{
	if(bombjumps6 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{//끝

				if(IsPlayerInArea(i,1294.9727,-1574.0975,1312.8617,-1570.8252)) // 폭탄 체크 쿠드
				//	if(IsPlayerInArea(i,1902.0886,885.2307,1910.2664,895.2675)) // 폭탄 체크 쿠드
				{

// AddPlayerClass(29,1294.9727,-1574.0975,26.8697,348.5585,0,0,0,0,0,0); // 7시 방향
// AddPlayerClass(29,1312.8617,-1570.8252,13.3968,9.2387,0,0,0,0,0,0); // 1시 방향
// AddPlayerClass(29,1303.0254,-1570.7780,17.9530,2.7994,0,0,0,0,0,0); //
// AddPlayerClass(29,1295.9707,-1573.6581,25.2683,0.2927,0,0,0,0,0,0); //




// AddPlayerClass(29,1295.9708,-1572.5051,18.4467,273.4050,0,0,0,0,0,0); // 폭발자리
// AddPlayerClass(29,1300.8630,-1571.6642,13.3828,268.0764,0,0,0,0,0,0); //


					SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
					CreateExplosion(1300.8630,-1571.6642,13.3828,6,1000); // 터지는 좌표
// AddPlayerClass(29,1295.6558,-1571.2672,16.6875,252.2064,0,0,0,0,0,0); //
// AddPlayerClass(29,1270.9357,-1570.8958,41.0570,266.6198,0,0,0,0,0,0); //
					CreateExplosion(1295.6558,-1571.2672,16.6875,6,1000);
		//			CreateExplosion(1270.9357,-1570.8958,41.0570,6,1000); //주면 Another place
				//	CreateExplosion(1403.8741,-2491.4875,52.3073,6,1000);
				//	CreateExplosion(1909.1783,893.9205,10.8203,6,1000);
				//	CreateExplosion(1905.5834,891.1665,10.8203,6,1000);
					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 100000)SetVehicleHealth(GetPlayerVehicleID(i),100000);
				}
			}
		}
	}
 }
 
 public bombjump7() // play2 에 첫번째로 만든 길
{
	if(bombjumps7 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{//끝

				if(IsPlayerInArea(i,1903.6881,-1291.3264,1909.5570,-1286.2168)) // 폭탄 체크 쿠드
				//	if(IsPlayerInArea(i,1902.0886,885.2307,1910.2664,895.2675)) // 폭탄 체크 쿠드
				{
// AddPlayerClass(29,1903.6881,-1291.3264,240.2269,7.6809,0,0,0,0,0,0); // 7시
// AddPlayerClass(29,1909.5570,-1286.2168,237.0500,2.6675,0,0,0,0,0,0); // 1시






// AddPlayerClass(29,1910.9012,-1287.8066,236.5714,278.6749,0,0,0,0,0,0); //



					SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
					CreateExplosion(1910.9012,-1287.8066,236.5714,6,1000); // 터지는 좌표
				//	CreateExplosion(1291.1737,-1570.9514,23.8044,6,1000);
				//	CreateExplosion(1290.9917,-1573.1166,24.1655,6,1000); //주면 Another place
				//	CreateExplosion(1403.8741,-2491.4875,52.3073,6,1000);
				//	CreateExplosion(1909.1783,893.9205,10.8203,6,1000);
				//	CreateExplosion(1905.5834,891.1665,10.8203,6,1000);
					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 100000)SetVehicleHealth(GetPlayerVehicleID(i),100000);
				}
			}
		}
	}
 }

 public bombjump8() // 바위산 자살길
{
	if(bombjumps8 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{//끝

				if(IsPlayerInArea(i,-1975.6741,-1632.2675,-1967.1666,-1614.4135)) // 폭탄 체크 쿠드
				//	if(IsPlayerInArea(i,1902.0886,885.2307,1910.2664,895.2675)) // 폭탄 체크 쿠드
				{
// AddPlayerClass(29,-1975.6741,-1632.2675,480.4869,7.7589,0,0,0,0,0,0); // 7시
// AddPlayerClass(29,-1967.1666,-1614.4135,480.4869,5.2522,0,0,0,0,0,0); // 1시
// AddPlayerClass(29,-1965.8707,-1622.9572,480.3151,273.4681,0,0,0,0,0,0); // 폭탄






// AddPlayerClass(29,1910.9012,-1287.8066,236.5714,278.6749,0,0,0,0,0,0); //



					SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
					CreateExplosion(-1965.8707,-1622.9572,480.3151,6,1000); // 터지는 좌표
				//	CreateExplosion(1291.1737,-1570.9514,23.8044,6,1000);
				//	CreateExplosion(1290.9917,-1573.1166,24.1655,6,1000); //주면 Another place
				//	CreateExplosion(1403.8741,-2491.4875,52.3073,6,1000);
				//	CreateExplosion(1909.1783,893.9205,10.8203,6,1000);
				//	CreateExplosion(1905.5834,891.1665,10.8203,6,1000);
					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 100000)SetVehicleHealth(GetPlayerVehicleID(i),100000);
				}
			}
		}
	}
 }
 


 public bombjump9() // 새로만든 play2 밑에 다리
{
	if(bombjumps9 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{//끝

				if(IsPlayerInArea(i,1987.0847,-1615.4519,1994.0413,-1609.9463)) // 폭탄 체크 쿠드
				//	if(IsPlayerInArea(i,1902.0886,885.2307,1910.2664,895.2675)) // 폭탄 체크 쿠드
				{
					SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
					CreateExplosion(1996.0594,-1614.8123,33.1619,6,1000); // 터지는 좌표

					}else
					{
					new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 100000)SetVehicleHealth(GetPlayerVehicleID(i),100000);
				}
			}
		}
	}
 }

 public bombjump10() // 알킨이 만든 옵젝 부분
{
	if(bombjumps10 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{

// if(IsPlayerInArea(i,1384.7898,1743.1121,1388.7046,1752.6462)) // 폭탄 체크 쿠드
if(IsPlayerInArea(i,1381.0054,1744.9122,1394.3016,1751.4762)) // 폭탄 체크 쿠드
{

// 1383.2109,1745.1156,1389.1920,1749.0598
SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
CreateExplosion(1387.2960,1753.7290,10.8203,6,1000); // 터지는 좌표
// CreateExplosion(1389.3860,1755.3331,15.6386,6,1000); // 터지는 좌표


}else
{
new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 100000)SetVehicleHealth(GetPlayerVehicleID(i),100000);
				}
			}
		}
	}
 }
 
  public bombjump11() // 알킨이 만든 옵젝 부분 (드카 공항쪽)
{
	if(bombjumps11 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{
if(IsPlayerInArea(i,1478.4163,1283.2350,1487.7690,1297.1414)) // 폭탄 체크 쿠드
{


SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
CreateExplosion(1479.7048,1294.2640,129.0835,6,1000); // 터지는 좌표
// CreateExplosion(1483.0079,1296.2933,129.2206,6,1000); // 터지는 좌표
// CreateExplosion(1475.9813,1291.9009,128.8919,6,1000); // 터지는 좌표



}else
{
new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 100000)SetVehicleHealth(GetPlayerVehicleID(i),100000);
				}
			}
		}
	}
 }
 
   public bombjump12() // 내가만든 /play2 부분 스턴트 2012년 1월 17일 화요일 pm 6:22
{
	if(bombjumps12 == 0)
	{
		for(new i=0; i<MAX_PLAYERS; i++)
		{
			if(IsPlayerInAnyVehicle(i))
			{
// if(IsPlayerInArea(i,1506.4882,-13.1584,1522.8682,-9.7089)) // 폭탄 체크 쿠드 백업
if(IsPlayerInArea(i,1505.9022,-13.5128,1524.1698,-7.7030)) // 폭탄 체크 쿠드

// 4자리씩
{


SetVehicleHealth(GetPlayerVehicleID(i),99999); // 차량에너지는 99999로 만듬
CreateExplosion(1514.0378,-4.9333,421.8533,6,1000); // 터지는 좌표
// 터지는 좌표는 6자리 좌표
// CreateExplosion(1483.0079,1296.2933,129.2206,6,1000); // 터지는 좌표
// CreateExplosion(1475.9813,1291.9009,128.8919,6,1000); // 터지는 좌표



}else
{
new Float:hp;
					GetVehicleHealth(GetPlayerVehicleID(i),hp);
					if(hp > 100000)SetVehicleHealth(GetPlayerVehicleID(i),100000);
				}
			}
		}
	}
 }
 
//==========================================================================
stock IsPlayerInArea(playerid, Float:x1, Float:y1, Float:x2, Float:y2)
{
 new Float:x, Float:y, Float:z;
 GetPlayerPos(playerid, x, y, z);
 if(x >= x1 && x <= x2 && y >= y1 && y <= y2) {
  return 1;
 }
 return 0;
}
//==========================================================================
