# Compiler
<strong>Technology used:</strong> Flex/Lex & Bison/Yacc
<br>
<strong>Language used:</strong> C
<br>
<strong>For: LaTeX</strong>
<br><br>
<strong>For the mini LaTeX compiler, use the following commands to compile and run ($ is the prompt):</strong>
<br>
$ flex latex.l<br>
$ bison -d latexp3c.y<br>
$ gcc latexp3c.tab.c -lfl<br>
$ ./a.out < [File Name To Test With]
