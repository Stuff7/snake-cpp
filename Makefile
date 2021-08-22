all:
	g++ -Ilib/Include -Llib/lib -o dist/snake src/main.cpp -lmingw32 -lSDL2main -lSDL2