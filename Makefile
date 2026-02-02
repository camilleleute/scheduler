CC = gcc
LIBS = 
CFLAGS = -g -Wall -pedantic -std=c99 
#CGLAGS = 

all:  scheduler

scheduler: scheduler.c
	$(CC) $(CFLAGS) -o $@ scheduler.c $(LIBS)

clean:
	rm -f scheduler