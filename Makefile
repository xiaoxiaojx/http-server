build:
	g++ src/main.cpp -std=c++11 -I include/ -L lib/ -l llhttp -l uv -o output/run

start:
	./output/run