all: test.c
	gcc -Wall test.c -o test.out
	
test: out.txt test.out
	./test.out >out && diff out out.txt