__start = 0x80000000;

/* Dummy addresses that get recompiled into function calls */
recomp_puts = 0x8F000000;
recomp_exit = 0x8F000004;
recomp_load_overlays = 0x8F000008;
osInvalDCache_recomp = 0x8F00000C;
osInvalICache_recomp = 0x8F000010;
osWritebackDCache_recomp = 0x8F000014;
osWritebackDCacheAll_recomp = 0x8F000018;
bzero_recomp = 0x8F00001C;
recomp_load_overlays_by_rom = 0x8F000020;
osSendMesg_recomp = 0x8F000024;
osGetCount_recomp = 0x8F000028;
osCreateMesgQueue_recomp = 0x8F00002C;
osRecvMesg_recomp = 0x8F000030;
osDpSetStatus_recomp = 0x8F000034;
