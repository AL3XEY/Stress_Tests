all: proc.out udp.out mem.out

proc.out: proc/testProc.c proc/testProc.h
	gcc -o proc.out proc/testProc.c -lpthread

udp.out: udp/testUDP.c udp/testUDP.h
	gcc -o udp.out udp/testUDP.c -lpthread

mem.out: mem/testMem.c mem/testMem.h
	gcc -o mem.out mem/testMem.c -lpthread

clean:
	rm -f proc.out
	rm -f udp.out
	rm -f mem.out
