CC=clang++
CFLAGS=

all: main

main: main.cpp
	git branch --show-current ; $(CC) $(CFLAGS) $^ -o $@
clean: 
	rm -f main

re: all clean
