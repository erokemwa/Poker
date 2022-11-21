test: cards.c cards.h main.c
	gcc -o test -ggdb3 cards.c cards.h main.c
clean:
	rm test poker cards.o main.o *~
