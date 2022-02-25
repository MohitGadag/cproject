ABC.exe:main.o big2.o fact.o rev.o sort.o fibo.o pali.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o sort.o fibo.o pali.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
sort.o:sort.c
	gcc -c sort.c
fibo.o:fibo.c
	gcc -c fibo.c
pali.o:pali.c
	gcc -c pali.c
