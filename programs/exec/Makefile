CC=g++
LDFLAGS=
CFLAGS=-Wno-deprecated

SRC= $(wildcard *.cc)
SRC2= $(wildcard  ../src/*.cc)
OBJ2= $(SRC2:.cc=.o)
OBJ= $(SRC:.cc=.o)
EXEC= $(SRC:.cc=.exe)

all: $(EXEC)

%.o: %.cc
	$(CC) -o $@ -c $< $(CFLAGS)

%.exe: %.o $(OBJ2)
	$(CC) $(CFLAGS) $(LDFLAGS) $< -o $@ $(OBJ2) $(CFLAGS)


clean:
	rm -f *.o *.exe

