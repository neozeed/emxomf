@DEL /F emxomf-32.o grow.o stabshll-32.o cplus-dem.o
@gcc -c grow.c
@gcc -c stabshll-32.c
@gcc -c cplus-dem.c
@gcc -I. -c emxomf-32.c  2>out
grep error: out
gcc emxomf-32.o grow.o stabshll-32.o cplus-dem.o omflib\*.o -o emxomf.exe
@uudecode void.txt
