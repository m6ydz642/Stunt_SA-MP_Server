#include <a_samp>

// This is a comment
// uncomment the line below if you want to write a filterscript
//#define FILTERSCRIPT

#if defined FILTERSCRIPT
new timehour = 9; // 시간 가게 하는 new

forward GTATimeSet();


public OnFilterScriptInit()
{
SetTimer("GTATimeSet",1000,1);
	return 1;
}

public GTATimeSet()
{
 new string[256];
    SetWorldTime(++hour);
 if(hour==24)
 {
  hour=0;
 }
 if(hour)
 {
  format(string,sizeof(string)," + 현재 게임시간 은 %d시 입니다.",hour);
  SendClientMessageToAll(COLOR_SALMON, string);
 }
}


main()
{
	print("\n----------------------------------");
	print(" Blank Gamemode by your name here");
	print("----------------------------------\n");
}

#endif
public OnFilterScriptExit()
{
	return 1;
}




