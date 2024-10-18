prog: hello.o
	gcc -o prog hello.o
hello.o: hello.c
	gcc -c -o hello.o hello.c