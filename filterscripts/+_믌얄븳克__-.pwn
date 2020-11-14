#include <a_samp>
#define COLOR_GREEN		0x0AFF0AAA // 색깔코드

new abc; // abc 라는 변수를 추가합니다.

public OnFilterScriptInit()
{
	print("========================================");
	print(" Nicon의 스카이로드 엘리베이터 로드완료");
	print("========================================");
	

	abc = CreateObject(5837,2506.545,-1698.712,18.675,0.0,0.0,0.0); // 움직일 오브젝트에 변수를 대입
	/*
	Create3DTextLabel("스카이로드 엘리베이터",0xFFFFF00AA,2506.545,-1698.712,18.675,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2499.2200,-1677.0179,13.3572,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2498.3525,-1675.8657,13.3435,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2497.5945,-1674.8591,13.3359,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2496.8389,-1673.8557,13.3359,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2495.9529,-1672.6786,13.3359,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2494.9092,-1671.2921,13.3359,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2494.0049,-1670.0913,13.3359,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2493.1011,-1668.8909,13.3438,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2492.3391,-1667.8790,13.3438,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2491.4568,-1666.7073,13.3438,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2490.6763,-1665.6714,13.3438,20.0,0);
	Create3DTextLabel("마스럴 힘내 !!!",0xFFFFF00AA,2489.9133,-1664.6577,13.3438,20.0,0);
	*/
 	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	if (strcmp("/up", cmdtext, true, 10) == 0) // up 이라는 명령어를 입력할시
	{
	MoveObject(abc,4312.379,-1612.536,1517.521,15.0); //엘레베이터가 위로 3.5 속도로 올라간다.
	SendClientMessage(playerid, COLOR_GREEN, " + 스카이로드를향해 엘리베이터가 올라갑니다."); // 명령어쓴사람에게 메세지 출력
	return 1;
	}
//======================================================================================
	if (strcmp("/down", cmdtext, true, 10) == 0) // down 이라는 명령어를 입력할시
	{
	MoveObject(abc,2506.545,-1698.712,18.675,15.0); //엘레베이터가 밑으로 15 속도로 내려간다.
	SendClientMessage(playerid, COLOR_GREEN, " + CJ로 엘리베이터가 내려갑니다."); // 명령어쓴사람에게 메세지 출력
	return 1;
	}
	
	
//=======================================================================================
/*	if (strcmp("/go", cmdtext, true, 10) == 0) // go 라는 명령어를 입력할시
	{
	MoveObject(abc,2491.8389,-1666.5009,29.0767,3.5); //엘레베이터가 밑으로 3.5 속도로 올라간다.
	SendClientMessage(playerid, COLOR_GREEN, " * 엘레베이터가 앞으로갑니다."); // 명령어쓴사람에게 메세지 출력
	return 1;
	}
//====================================================================================
	if (strcmp("/back", cmdtext, true, 10) == 0) // back 이라는 명령어를 입력할시
	{
	MoveObject(abc,2495.9084,-1740.9666,20.5480,3.5); //엘레베이터가 밑으로 3.5 속도로 올라간다.
	SendClientMessage(playerid, COLOR_GREEN, " * 엘레베이터가 뒤로갑니다."); // 명령어쓴사람에게 메세지 출력
	return 1;
	}
	*/
	
	return 0;
	}




