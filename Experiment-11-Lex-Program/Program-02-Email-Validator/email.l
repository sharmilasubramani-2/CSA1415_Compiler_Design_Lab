%{
#include <stdio.h>
%}

%%

^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.(com|in|org|net|edu)$    { printf("Valid Email\n"); fflush(stdout); }
.+                                                          { printf("Invalid Email\n"); fflush(stdout); }
\n                                                          ;

%%

int yywrap()
{
    return 1;
}

int main()
{
    printf("Enter the email address:\n");
    fflush(stdout);
    yylex();
    return 0;
}