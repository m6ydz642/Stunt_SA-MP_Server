#include <a_samp>
//------------------------------------------------------------------------------
#define COLOR_BLUE 0x000ecaAA //�Ķ���
#define COLOR_GREY 0xAFAFAFAA // ȸ��
#define COLOR_YELLOW 0xFFFF00AA//�����
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
		SendClientMessage(playerid, COLOR_YELLOW," Tipe : /lotto ��ȣ ��ȣ");
    return 1;
	}
*/
//------------------------------------------------------------------------------
if (strcmp("/lotto",cmd) == 0) {

     if(GetPlayerMoney(playerid) >= -10000){//�ζ� �춧 ������ ��
      new a,b;
   a = random(10)+1;
   b = random(10)+1;
   if(a==b)b = random(10)+1;
//------------------------------------------------------------------------------
   tmp = strtok(cmdtext, idx);
   if(!strlen(tmp)) {
       SendClientMessage(playerid, 0xFFFFFFAA, " + ���ڴ� �ΰ� �����մϴ�. /lotto ��ȣ ��ȣ."); return 1;
   } new c = strval(tmp);
//------------------------------------------------------------------------------
   tmp = strtok(cmdtext, idx);
   if(!strlen(tmp)) {
       SendClientMessage(playerid, 0xFFFFFFAA, " + ���ڴ� �ΰ� �����մϴ�. /lotto ��ȣ ��ȣ."); return 1;
   } new d = strval(tmp);
   if(c < 1 || c > 10 || d <1 || d>10)
   SendClientMessage(playerid, 0xFFFFFFAA," + 1~10������ ����.");
   if(c==d)SendClientMessage(playerid, 0xFFFFFFAA, " + ������ȣ�� �������ʽÿ�.");
//------------------------------------------------------------------------------
   else if(a==c||a==d){
       format(str, sizeof(str), " �ζǹ�ȣ %d, %d", a, b);
       SendClientMessage(playerid, 0xFFFFFFAA, str);
       GivePlayerMoney(playerid, -10000);//�ζ� �춧 ������ ��
    if(b==c||b==d) {
    SendClientMessage(playerid, 0xFFFFFFAA, " + �ζǺ��ǿ� ��÷ ����ϴ�.");
    GivePlayerMoney(playerid, 1500000); }//�ζ� ��÷��
    else SendClientMessage(playerid, 0xFFFFFFAA, " + ���Դϴ� ������");
   }
   else {
         format(str, sizeof(str), " + �ζǹ�ȣ %d, %d", a, b);
     SendClientMessage(playerid, 0xFFFFFFAA, str);
   SendClientMessage(playerid, 0xFFFFFFAA, " + ���Դϴ� ������");
   GivePlayerMoney(playerid, -10000); } //�ζ��Ҷ� ������ �ݾ�
  }
  else SendClientMessage(playerid, 0xFFFFFFAA, " + 10000���� �ʿ��մϴ�.");
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

