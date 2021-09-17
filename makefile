ABC.exe:fact.o rev.o main.o
	gcc -c ABC.exe fact.o rev.o main.o
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
main.o:main.c
	gcc -c main.c
clean:
	rm -rf makefile *.c ABC.exe
