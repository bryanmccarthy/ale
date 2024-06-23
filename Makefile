ale: ale.c
	$(CC) ale.c -o ale -Wall -Wextra -pedantic -std=c99

clean:
	rm -rf ale
