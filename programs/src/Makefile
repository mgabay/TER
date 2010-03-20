CC=g++
LDFLAGS=
CFLAGS=-O3 -D NDEBUG -Wno-deprecated

SRC= $(wildcard *.cc)
OBJ= $(SRC:.cc=.o)


all: $(OBJ)

debug: CFLAGS=-g
debug: $(OBJ)

%.o: %.cc
	$(CC) -o $@ -c $< $(CFLAGS)


clean:
	rm -f *.o
