%{
#include <stdio.h>
%}

%%

[A-Z]+      { printf("%s\n", yytext); }
.|\n        ;

%%

int yywrap()
{
    return 1;
}

int main()
{
    printf("Enter the string:\n");
    yylex();
    return 0;
}