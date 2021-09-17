example.exe:big.o fact.o rev.o main.o
gcc -c example.exe big.o fact.o rev.o main.o
big.o:big.c
gcc -c big.c
fact.o:fact.c
gcc -c fact.c
rev.o:rev.c
gcc -c rev.c
main.o:main.c
gcc -c main.c
