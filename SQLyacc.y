%{
	#include<stdio.h>
	extern int yylex(void);
	int yyerror(char * msg);

%}

/* 终结符 请参考lex文件自行补充需要的终结符*/


%%

/* 请补充语法规则 */

%%

int main()
{
	while(1){
		yyparse();
	}
	return 0;
}

int yyerror(char * msg)
{
    printf("%s is error in line",msg);
    return 1;
}

      

