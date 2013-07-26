CC = clang

CFLAGS = -Wall -W -ansi -pedantic -std=c99 -mmacosx-version-min=10.5 -O2
LFLAGS =

EXEC=changelocalproxy

all:
	$(CC) $(CFLAGS) $(EXEC).c -o $(EXEC) 
