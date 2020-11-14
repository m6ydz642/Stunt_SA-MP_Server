/**
 *  Bit Compression Include file
 */

#if defined _bitcompress_included
  #endinput
#endif
#define _bitcompress_included
#pragma library BitCompression

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
