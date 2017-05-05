CXX = clang++-3.9
CXXFLAGS = -O0 -ggdb #-stdlib=libc++

all: logger_example1

logger_example1: logger_example1.cc logger.h
	$(CXX) $(CXXFLAGS) -o $@ $< -std=c++14

clean:
	rm -f logger_example1

.PHONY: clean all
