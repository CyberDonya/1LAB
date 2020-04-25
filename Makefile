.PHONY: clean
komp:circle.c
		gcc -Wall -o geometry.o circle.c
clean:
			rm geometry.o
