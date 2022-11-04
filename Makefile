default: a.out

a.out: add.o
	gcc -o a.out add.o
add.o: add.c 
	gcc -Wall -g -c add.c 
