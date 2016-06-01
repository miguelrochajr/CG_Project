CC=g++
CFLAGS=-Wall -pedantic  
OPENGL=-lm -lGL -lGLU -lglut
LIBS=
OPENCV=

main: main.cpp
	$(CC) main.cpp -o programa $(OPENGL) $(LIBS)

clean:
	rm *.o
