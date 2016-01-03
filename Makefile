SRC=$(wildcard *.c)
HEADERS=$(wildcard *.h)
CFLAGS=-Wall

.PHONY:
all: glow

glow: $(SRC) $(HEADERS)
	$(CC) -o glow $(CFLAGS) $(SRC)

.PHONY:
clean:
	rm -rf glow
