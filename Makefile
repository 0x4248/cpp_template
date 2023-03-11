# NAME OF PROJECT (FILE)
# DESCRIPTION OF PROJECT
# GITHUB LINK
#
# INFOMATION ABOUT FILE

# Compiler
CC = g++

# Compiler flags. These are the default flags.
CFLAGS = 
STD = 

# Folder locations
# Source code
SRC = src

# Binary output
BIN = bin

# Library files
LIB = lib

# Output file name
OUTPUT = $(BIN)/main

# Keep these includes. They import the configuration files.
include CFLAGS.conf
include STD.conf

all: init compile run

init:
	rm -rf bin
	mkdir bin

compile:
	$(CC) $(CFLAGS) -std=$(STD) $(SRC)/*.cpp -o $(OUTPUT) -I $(LIB)

run:
	./$(OUTPUT)

clean:
	rm -rf bin

