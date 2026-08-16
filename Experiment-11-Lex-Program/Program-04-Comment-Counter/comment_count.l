%{
#include <stdio.h>
int nc = 0;
%}

%%

"/*"([^*]|\*+[^/*])*"*"+"/"    { nc++; }
"//".*                         { nc++; }
.|\n                           ;

%%

int yywrap()
{
    return 1;
}

int main()
{
    printf("Enter C code:\n");
    fflush(stdout);
    yylex();
    printf("The number of comment lines=%d\n", nc);
    return 0;
}