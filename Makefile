all:
	gcc -Iinclude main.c -Llib -lkirk -static -O2 -s -o decrypt_sp
	strip decrypt_sp
	gcc -v
	file decrypt_sp
	ldd decrypt_sp

clean:
	rm decrypt_sp
