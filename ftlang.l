 
%%

true|false               printf("BOOLEAN\n");
[0-9]*                   printf("INTEGER\n");
[0-9]*\.[0-9]*           printf("FLOAT\n");
&                        printf("AND OPERATOR\n");
[a-zA-Z][_a-zA-Z0-9]*	 printf("IDENTIFIER\n");         
;                        printf("SEMICOLON\n");
.                        printf("Unexpexted character.\n");

%%