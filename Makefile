TARGET:exe
exe:app.o mld.o
	gcc -g -c mld.c -o mld.o
	gcc -g -c app.c -o app.o
	gcc -g -o exe mld.o app.o

clean:
	rm app.o
	rm mld.o
	rm exe