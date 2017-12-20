# Compiler
<strong>Technology used:</strong> Flex/Lex & Bison/Yacc
<br>
<strong>Language used:</strong> LaTeX
<br>
<strong>For the mini LaTeX compiler, use the following commands to compile and run ($ is the prompt):</strong>
<br>
$ flex latex.l
$ bison -d latexp3c.y
$ gcc latexp3c.tab.c -lfl
$ ./a.out < [File Name To Test With]
