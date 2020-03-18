# To run lex exl.l

    lex exl.l
    cc lex.yy.c -ll
    ./a.out
    --> number
    --> 9



ftlang: ftlang.l
	lex ftlang.l
	gcc -o ftlang lex.yy.c -ll

clean:
	rm ftlang lex.yy.c

test:
	./ftlang < test.ft