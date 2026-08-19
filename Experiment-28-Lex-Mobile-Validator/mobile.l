%{
#include <stdio.h>
%}

%%

^[6-9][0-9]{9}$    { printf("Valid Mobile Number\n"); fflush(stdout); }
.+                 { printf("Invalid Mobile Number\n"); fflush(stdout); }
\n                 ;

%%

int yywrap()
{
    return 1;
}

int main()
{
    printf("Enter the mobile number:\n");
    fflush(stdout);
    yylex();
    return 0;
}