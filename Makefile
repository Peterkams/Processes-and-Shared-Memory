shm_proc: shm_processes.c
	gcc shm_processes.c -D_SVID_SOURCE -D_GNU_SOURCE -Wall -std=c99 -Werror=cpp -pedantic  -o shm_proc

dad: dear_old_dad.c
	gcc dear_old_dad.c -D_SVID_SOURCE -D_GNU_SOURCE -Wall -std=c99 -Werror=cpp -pedantic -o dad
