# Programming Language Ft
Group Members: Fatma Erkan, Tuğba Güler


## Syntax

\<prog\> : \<stmt\> | \<stmts\>

\<stmt\> : \<expr\> ...

## Explanations about the language

- Takes a file with extension .ft
- Has if, while, true-false, integers, floating numbers, ...

- You can run your program by running the makefile and giving it to ftlang as input:

make
./ftlang < test.ft


# To run lex exl.l

    lex exl.l
    cc lex.yy.c -ll
    ./a.out
    --> number
    --> 9


