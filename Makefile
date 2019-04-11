all: mid19 unittest

mid19: mid19.cpp
	g++ mid19.cpp -Wall -o mid19

unittest: mid19.cpp
	g++ mid19.cpp -Wall -o unittest -D UNIT_TEST

clean:
	rm -f mid19
	rm -f unittest
	rm -f *.o

