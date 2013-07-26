CC = gcc

CFLAGS = -Wall -W -ansi -pedantic -std=c99
LFLAGS =

EXEC=changelocalproxy

all:
	$(CC) $(CFLAGS) $(EXEC).c -o $(EXEC) 
