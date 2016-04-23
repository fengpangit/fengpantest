#!/bin/sh

all:
	gcc -g main.c -o test
	
clean:
	rm test
