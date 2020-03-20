 
%%
elseif                 printf("ELSEIF\n");
if                     printf("IF\n");
else                   printf("ELSE\n");
while                  printf("WHILE\n");
dowhile                printf("DOWHILE\n");
for                    printf("FOR\n");

**                     printf("COMMEND\n");

print                  printf("PRINT\n");

true|false             printf("BOOLEAN\n");
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
<=                     printf("LESSTHAN OR EQUALS\n");
<                      printf("LESSTHAN\n");
>=                     printf("GREATERTHAN OR EQUALS\n");
>                      printf("GREATERTHAN\n");
=                      printf("EQUAL\n");
:                      printf("COLON\n");
;                      printf("SEMICOLON\n");

.                      printf("Unexpexted character.\n");

%%