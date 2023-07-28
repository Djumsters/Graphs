CC=gcc
CFLAGS=-c -Wall -Werror -Wextra

all: graph


graph: stack.o printer.o parser.o calc.o graph.o
	$(CC) stack.o printer.o parser.o calc.o graph.o -o Graph -lm

stack.o:
	$(CC) $(CFLAGS) stack.c

printer.o:
	$(CC) $(CFLAGS) printer.c

parser.o:
	$(CC) $(CFLAGS) parser.c

calc.o:
	$(CC) $(CFLAGS) calc.c

graph.o:
	$(CC) $(CFLAGS) graph.c

clean:
	rm -rf *.o Graph

rb: clean all
