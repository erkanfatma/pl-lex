 
%%

true|false             printf("BOOLEAN\n");
int                    printf("INTEGER");
[0-9]*                 printf("INTEGER\n");
[0-9]*\.[0-9]*         printf("FLOAT\n");
[a-zA-Z][_a-zA-Z0-9]*  printf("IDENTIFIER\n");         
;                      printf("SEMICOLON\n");
+                      printf("ADDITION\n");
-                      printf("SUBSTRACTION\n");
*                      printf("MULTIPLICATION\n");
&                      printf("AND OPERATOR\n");
/                      printf("DIVISION\n");
%                      printf("MODULUS\n");
<                      printf("LESSTHAN\n");
>                      printf("GREATERTHAN\n");
=                      printf("EQUAL\n");
:                      printf("COLON\n");
;                      printf("SEMICOLON\n");


if                     printf("IF\n");
else                   printf("ELSE\n");
while                  printf("WHILE\n");




.                        printf("Unexpexted character.\n");

%%