all: as ld exec

as:
	as T3.s -o exe.o	
ld:
	ld exe.o -o exe -dynamic-linker /lib/x86_64-linux-gnu/ld-linux-x86-64.so.2	/usr/lib/x86_64-linux-gnu/crt1.o	/usr/lib/x86_64-linux-gnu/crti.o	/usr/lib/x86_64-linux-gnu/crtn.o -lc
exec:
	./exe

clean:
	rm exe
	rm exe.o
