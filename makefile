CC?=gcc

hellomake: hellomake.c hellofunc.c
	$(CC) -o hellomake hellomake.c hellofunc.c -I.