CC=g++
LDFLAGS=
CFLAGS=-Wno-deprecated

SRC= $(wildcard *.cc)
SRC2= $(wildcard  ../src/*.cc)
OBJ2= $(SRC2:.cc=.o)
OBJ= $(SRC:.cc=.o)
EXEC= $(SRC:.cc=.exe)
FINAUX= $(subst .exe,,$(EXEC))

all: end

%.o: %.cc
	$(CC) -o $@ -c $< $(CFLAGS)

%.exe: %.o $(OBJ2)
	$(CC) $(CFLAGS) $(LDFLAGS) $< -o $@ $(OBJ2) $(CFLAGS)

end: $(EXEC)
	@for i in $(FINAUX); do mv $$i.exe $$i; done;

clean:
	rm -f *.o *.exe
