all: exe tests

exe:
	(cd src; make; cd ..)
	(cd exec; make; cd ..)

exe_debug:
	(cd src; make debug; cd ..)

tests: exe_debug
	(cd tests; make; cd ..)

debug: exe_debug tests

clean :
	(cd src; make clean; cd ..)
	(cd tests; make clean; cd ..)
