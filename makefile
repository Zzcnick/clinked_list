whyTheHeckCantThisBeNamedlinked: linked.c
	gcc -o linked.out linked.c

run: linked.out
	./linked.out

clean:
	rm *~
