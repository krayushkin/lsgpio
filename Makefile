all:
	gcc -c gpio-utils.c -o gpio-utils.o
	gcc -c lsgpio.c -o lsgpio.o
	gcc gpio-utils.o lsgpio.o -o lsgpio
