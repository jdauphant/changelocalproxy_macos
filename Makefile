CC = clang

CFLAGS = -Wall -W -ansi -pedantic -std=c99 -mmacosx-version-min=10.5 -O2
LFLAGS =
RELEASE_PATH = ../bin/release

EXEC=changelocalproxy

all:
	$(CC) $(CFLAGS) $(EXEC).c -o $(EXEC) 

export: all
	mkdir -p $(RELEASE_PATH)
	cp $(EXEC) $(RELEASE_PATH)
	cp clproxy_install.sh $(RELEASE_PATH)