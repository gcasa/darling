#define __SYSCALL_32BIT_ARG_BYTES 20
#include "SYS.h"

#ifndef SYS_fsgetpath
#error "SYS_fsgetpath not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__x86_64__)
__SYSCALL2(__fsgetpath, fsgetpath, 4, cerror_nocancel)
#endif

