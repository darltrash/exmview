SOURCES := *.cpp *.c nanovg/*.c gl3w/*.c
DEPS := -lm -lglfw -lstdc++

build:
	gcc $(SOURCES) $(DEPS) -pthread -O3 -o exmview