ConstructFromInAndPostorder: ConstructFromInAndPostorder.o
	g++ -g -o ConstructFromInAndPostorder.exe ConstructFromInAndPostorder.o -pthread    

ConstructFromInAndPostorder.o: ConstructFromInAndPostorder/ConstructFromInAndPostorder.cpp
	g++ -g  -c -pthread ConstructFromInAndPostorder/ConstructFromInAndPostorder.cpp
