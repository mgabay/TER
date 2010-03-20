CC=g++
LDFLAGS=
CFLAGS=-Wno-deprecated

SRC= $(wildcard *.cc)
SRC2= $(wildcard  ../src/*.cc)
OBJ2= $(SRC2:.cc=.o)
OBJ= $(SRC:.cc=.o)
EXEC= $(SRC:.cc=.exe)

all: $(EXEC)

%.exe: %.o
	$(CC) $(CFLAGS) $(LDFLAGS) $< -o $@ $(OBJ2) $(CFLAGS)


%.o: %.cc
	$(CC) -o $@ -c $< $(CFLAGS)


clean:
	rm -f *.o *.exe

