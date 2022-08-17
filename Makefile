CC=clang++
CFLAGS=

all: main

main: main.cpp
	$(CC) $(CFLAGS) $^ -o $@
clean: 
	rm main

re: all clean
