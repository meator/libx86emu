[init srand=6 mode=real]

0x2000-0x2005: rand
0x2010-0x2015: rand
0x2020-0x2025: rand

ebx=0x12342010
ecx=0x2020

[code start=0x100:0 bits=16]

	les esi,[dword 0x2000]
	lfs edi,[bx]
	lgs bp,[ecx]