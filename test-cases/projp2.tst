\begin{document}
The second part of the semester project focuses on gaining experience with
lex (flex) and yacc (bison), coupled with continued design (and redesign)
skills for context free grammars (CFGs). The second part of the project 
is divided into two major tasks, and is worth a total of 50 points:
\begin{enumerate}
\item Revising the common grammar to remove the shift or reduce and 
      rule-not-reduced conflicts. These corrections are made to the yacc or
bison 
      file, and the result must be tested extensively for different input latex
      documents.  This task is worth 35 points.
\item Using your result grammar of the first task, redesign the common 
      grammar to support the recognition of verbatim blocks and also nested
      blocks.  That is, recall that the different blocks (itemize,
      enumerate, single, etc.) can also be nested to yield different 
      combinations of formatted text.  Again, test your result using
      yacc.bison to demonstrate that the grammar revisions for these two 
      changes work correctly.  This task is worth 15 points.
\end{enumerate}

To serve as a common base for the project, there is a directory that
contains a number of important files:

\begin{verbatim}
         latex.in      : A sample input file.
         latex.l       : A sample latex lex file.
         latexp2.y     : A yacc specification with fprintf's for debugging.
         latexp2clean.y: Equivalent specification without the fprintfs.
         y2conflicts   : The shift.reduce conflicts generated by YACC.
         b2conflicts   : The shift.reduce conflicts generated by BISON.
\end{verbatim}

Note that intentional errors have been placed in the files.
Note also that the grammar files contain numerous shift reduce errors and
other problems, as will be discussed in class.

The second part of the project is due on April 6, 1994.  Please hand in the
following:
\begin{enumerate}
\item The revised yacc.bison specification for task 1.  DO NOT HAND 
      IN C files!
\item A log file that documents the changes made to the grammar to
      eliminate the shift.reduce errors and other problems for task 1.
      Make sure that you provide both the original and revised grammar segments
      for each change that you make!  Also include any remaining shift.reduce 
      or reduce.reduce errors, but NOT the entire output file.
\item The revised yacc.bison specification for task 2.  DO NOT HAND 
      IN C files!
\item A log file that documents the changes made to your grammar of task
      1 in support of verbatim and nested blocks.   These changes may occur
      in both the lex (flex) and yacc (bison) files!  Again, provide 
      original.revised segments for each change, and remaining S.R or R.R errors.
\item Test cases and test results for both tasks, clearly marked and organized.
\item The directory location for your files and detailed compilation instructions.
\end{enumerate}

{\it IMPORTANT:} Do not open your directory for access by the world until
7:00 p.m. on April 6.

\end{document}