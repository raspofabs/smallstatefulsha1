main: main.o sha1.o
	g++ main.o sha1.o -o main

main.o: main.cpp sha1.h
	g++ -c main.cpp -o main.o

sha1.o: sha1.cpp sha1.h
	g++ -c sha1.cpp -o sha1.o
