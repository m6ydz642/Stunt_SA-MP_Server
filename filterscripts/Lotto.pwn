#include <a_samp>
//------------------------------------------------------------------------------
#define COLOR_BLUE 0x000ecaAA //파랑색
#define COLOR_GREY 0xAFAFAFAA // 회색
#define COLOR_YELLOW 0xFFFF00AA//노란색
//------------------------------------------------------------------------------
public OnPlayerCommandText(playerid, cmdtext[])
{
new cmd[256];
new tmp[256];
new str[256];
new idx;
//------------------------------------------------------------------------------
/*
if(strcmp(cmd, "/help", true) == 0) {
		SendClientMessage(playerid, COLOR_YELLOW," Tipe : /lotto 번호 번호");
    return 1;
	}
*/
//------------------------------------------------------------------------------
if (strcmp("/lotto",cmd) == 0) {

     if(GetPlayerMoney(playerid) >= -10000){//로또 살때 나가는 돈
      new a,b;
   a = random(10)+1;
   b = random(10)+1;
   if(a==b)b = random(10)+1;
//------------------------------------------------------------------------------
   tmp = strtok(cmdtext, idx);
   if(!strlen(tmp)) {
       SendClientMessage(playerid, 0xFFFFFFAA, " + 숫자는 두개 골라야합니다. /lotto 번호 번호."); return 1;
   } new c = strval(tmp);
//------------------------------------------------------------------------------
   tmp = strtok(cmdtext, idx);
   if(!strlen(tmp)) {
       SendClientMessage(playerid, 0xFFFFFFAA, " + 숫자는 두개 골라야합니다. /lotto 번호 번호."); return 1;
   } new d = strval(tmp);
   if(c < 1 || c > 10 || d <1 || d>10)
   SendClientMessage(playerid, 0xFFFFFFAA," + 1~10까지만 가능.");
   if(c==d)SendClientMessage(playerid, 0xFFFFFFAA, " + 같은번호는 하지마십시오.");
//------------------------------------------------------------------------------
   else if(a==c||a==d){
       format(str, sizeof(str), " 로또번호 %d, %d", a, b);
       SendClientMessage(playerid, 0xFFFFFFAA, str);
       GivePlayerMoney(playerid, -10000);//로또 살때 나가는 돈
    if(b==c||b==d) {
    SendClientMessage(playerid, 0xFFFFFFAA, " + 로또복권에 당첨 됬습니다.");
    GivePlayerMoney(playerid, 1500000); }//로또 당첨금
    else SendClientMessage(playerid, 0xFFFFFFAA, " + 꽝입니다 ㅋㅋㅋ");
   }
   else {
         format(str, sizeof(str), " + 로또번호 %d, %d", a, b);
     SendClientMessage(playerid, 0xFFFFFFAA, str);
   SendClientMessage(playerid, 0xFFFFFFAA, " + 꽝입니다 ㅋㅋㅋ");
   GivePlayerMoney(playerid, -10000); } //로또할때 나가는 금액
  }
  else SendClientMessage(playerid, 0xFFFFFFAA, " + 10000원이 필요합니다.");
  }
  return 1;
 }
//------------------------------------------------------------------------------
strtok(const string[], &index)
{
	new length = strlen(string);
	while ((index < length) && (string[index] <= ' '))
	{
		index++;
	}
//------------------------------------------------------------------------------
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

