nawin.exe:main.o big2.o reverse.o fact.o
	gcc -o nawin.exe main.o big2.o reverse.o fact.o 
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
reverse.o:reverse.c
	gcc -c reverse.c
fact.o:fact.c
	 gcc -c fact.c
clean:
	rm -rf *.o

