CXX=mpic++
CXXFLAGS= -O3




all: clean main

main:
	$(CXX) $(CXXFLAGS) main.cpp -o main.exe -lm -fopenmp





.PHONY: clean

clean:
	rm -rf *.o
	rm -rf *.exe
	rm -rf *.txt
	rm -rf *.dat
