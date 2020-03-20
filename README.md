## Programming Language Project Lex Part

Group Members:  Fatma Erkan - 20150807029
                Tuğba Güler - 20150807012
                
Our programming language name is FT with extension .ft.


## BNF Table

: "A" | "B" | "C" | "D" | "E" | "F" | "G" | "H" | "I" | "J" | "K" | "L" | "M" | "N" | "O" | "P" | "Q" | "R" | "S" | "T" | "U" | "V" | "W" | "X" | "Y" | "Z" | "a" | "b" | "c" | "d" | "e" | "f" | "g" | "h" | "i" | "j" | "k" | "l" | "m" | "n" | "o" | "p" | "q" | "r" | "s" | "t" | "u" | "v" | "w" | "x" | "y" | "z"

: "0" | "1" | "2" | "3" | "4" | "5" | "6" | "7" | "8" | "9"

: "0." | "1." | "2." | "3." | "4." | "5." | "6." | "7." | "8." | "9."

: ":" | ";" | "+" | "-" | "*" | "/" | "%" | "<=" | "<" | ">=" | ">" | "="

: "&" | "|" 

:  "elseif" | "else" |"if" |"while" |"dowhile" |"for" |"than" | "true" | "false"

: "^"

## Syntax

\<prog\> : \<stmt\> | \<stmts\>

\<stmt\> : \<expr\> ...

## Explanations about the language

Syntax of FT Language:

The language contains English letters and numbers that are integers and float numbers. Logic operators were defined to make a decision based on conditions. The language provides that to calculate some simple operations. Comments were added to support a readable explanation that is making the source code easier for programmers.



make
./ftlang < exampleprog.ft

