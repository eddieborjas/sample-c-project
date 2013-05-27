sample-c-proj.exe: sample-c-proj.c 
	gcc -o sample-c-proj.exe sample-c-proj.c 
all: sample-c-proj.exe
clean: 
	rm -rf *.o *.exe
