makefile:
all: demo test

clean:
	-rm demo.o demo.exe test.o test.exe

demo: demo.o
	g++ -g -o demo demo.o
	
demo.o: demo.cpp
	g++ -c -g demo.cpp
	
test: test.o
	g++ -g -o test test.o
	
test.o: test.cpp
	g++ -c -g test.cpp
