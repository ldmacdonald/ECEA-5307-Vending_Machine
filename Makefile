INCLUDE_DIRS = 
LIB_DIRS = 
CC=gcc

CDEFS=
CFLAGS= -O0 -Wall -g $(INCLUDE_DIRS) $(CDEFS)
LIBS= 

HFILES= 
CFILES= main.c

SRCS= ${HFILES} ${CFILES}
OBJS= ${CFILES:.c=.o}

all:	main

clean:
	-rm -f *.o *.d
	-rm -f main

main: main.o
	$(CC) $(LDFLAGS) $(CFLAGS) -o $@ $@.o 

depend:

.c.o:
	$(CC) $(CFLAGS) -c $<