all:
	gcc teapot.c -o teapot -Ofast -m64 -march=x86-64 -mtune=generic -lGL -lGLU -lGLUT
	objcopy --strip-all teapot

clean:
	rm teapot
