ABC.exe: main.o big2.o fact.o rev.o big3.o fab.o pallindrome.o sort.o sum2.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o big3.o fab.o pallindrome.o sort.o sum2.o
main.o: main.c
	gcc -c main.c
big2.o: big2.c
	gcc -c big2.c
fact.o: fact.c
	gcc -c fact.c
rev.o: rev.c
	gcc -c rev.c
big3.o: big3.c
	gcc -c big3.c
fab.o: fab.c
	gcc -c fab.c
pallindrome.o: pallindrome.c
	gcc -c pallindrome.c
sort.o: sort.c
	gcc -c sort.c
sum2.o: sum2.c
	gcc -c sum2.c

