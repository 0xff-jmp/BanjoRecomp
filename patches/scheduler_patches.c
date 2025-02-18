#include "patches.h"

extern OSMesgQueue sMesgQueue2;

// @recomp Clear the RDP freeze bit here to prevent a race condition.
// TODO look into why this is needed.
RECOMP_PATCH void viMgr_func_8024BFAC(void){
    osSendMesg(&sMesgQueue2, 0, OS_MESG_NOBLOCK);

    // @recomp Clear the freeze bit.
    osDpSetStatus(DPC_CLR_FREEZE);
}

// @recomp Remove the original functionality.
RECOMP_PATCH void func_80247380(void){
}

