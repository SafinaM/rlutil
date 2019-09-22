CFLAGS=-g -O2 -Wall -Wextra -Wstrict-prototypes
CXXFLAGS=-g -O2 -Wall -Wextra

all: test

test: rlutil.h test.cpp
	$(CXX) $(CXXFLAGS) -o test test.cpp

.PHONY: clean

clean:
	rm -f test
	rm -rf *.dSYM
