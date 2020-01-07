all: clean compile run
compile: source.cpp
	g++ -Wall -pthread source.cpp -o main 
run: main
	./main ./dir/ 
clean: 
	mv main mainbak
