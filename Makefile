program: hello.o
	gcc -o program hello.o
hello.o: hello.c
	gcc -c -o hello.o hello.c