COMPILER_PATH = C:\ProgramData\chocolatey\lib\mingw\tools\install\mingw64\bin
COMPILER = $(COMPILER_PATH)\gcc.exe
LINKER = $(COMPILER_PATH)\ld.exe

hello:
	$(COMPILER) hello_world.c -o bello.exe
clean:
	del *.o *.exe