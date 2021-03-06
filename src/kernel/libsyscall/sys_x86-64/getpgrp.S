#define __SYSCALL_32BIT_ARG_BYTES 0
#include "SYS.h"

#ifndef SYS_getpgrp
#error "SYS_getpgrp not defined. The header files libsyscall is building against do not match syscalls.master."
#endif

#if defined(__x86_64__)
__SYSCALL2(getpgrp, getpgrp, 0, cerror_nocancel)
#endif

