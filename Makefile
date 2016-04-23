#!/bin/sh

all:
	gcc -c main.c -o test
	
clean:
	rm test
