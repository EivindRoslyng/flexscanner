%{
#include <stdio.h>
%}

%option noyywrap

%%

"idiot" printf("Intellectually challenged person");

printf("%s",yytext);

%%
void main() {
  yylex();
}
