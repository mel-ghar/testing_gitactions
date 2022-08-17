CC=clang++
CFLAGS=

all: main

main: main.cpp
	$(CC) $(CFLAGS) $^ -o $@
clean: 
	rm -f main

re: all clean
