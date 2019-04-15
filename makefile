OUT = Endian
OBJECTS = \
big_endian_little_endian.o\

SOURCE_DIR = $(CURDIR)
CFLAGS = -std=c++11 -Wall
CC = g++

$(OUT): $(OBJECTS)
	$(CC) $(CFLAGS) -o $(OUT) $^
	rm -rf *.o

%.0: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

clean:
	rm -rf $(OUT)
	rm ./*.h.gch

