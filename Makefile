dd3333b74d: hello.c
	-gcc -O2 hello.c -o dd3333b74d
all:dd3333b74d
.PHONY=all
# There are several bugs in the Makefile
# Please fix this and
# change the output target name to the (output of the binary)+(first commit hash 5 digits)
# e.g: output is c92ab
# commit: 4c10a3dc5ef5168eead13691b4a0eeb33552d9a0
# Then the target is c92ab4c10a

