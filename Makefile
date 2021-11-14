CC=gcc
CFLAGS=-Wall -lm

all:sac_sma.o fland1.o main.o
	$(CC) -o sim main.o sac_sma.o fland1.o -lm

clean:
	rm -f *.o


