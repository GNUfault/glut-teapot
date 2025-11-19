all:
	gcc teapot.c -o teapot -Ofast -m32 -march=i386 -mtune=generic -lGL -lGLU -lGLUT
	objcopy --strip-all teapot

clean:
	rm teapot
