CC=g++
LDFLAGS=
CFLAGS=-O3 -D NDEBUG

SRC= $(wildcard *.cpp)
OBJ= $(SRC:.cpp=.o)


all: $(OBJ)

debug: CFLAGS=-g
debug: $(OBJ)

%.o: %.cpp
	$(CC) -o $@ -c $< $(CFLAGS)


clean:
	rm -f *.o

