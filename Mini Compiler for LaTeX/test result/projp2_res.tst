







        1. Revising the common grammar to remove the shift or reduce and rule not reduced conflicts. These corrections are made to the yacc or bison file, and the result must be tested extensively for different input latex documents. This task is worth 35 points.


        2. Using your result grammar of the first task, redesign the common grammar to support the recognition of verbatim blocks and also nested blocks. That is, recall that the different blocks itemize, enumerate, single, etc. can also be nested to yield different combinations of formatted text. Again, test your result using yacc.bison to demonstrate that the grammar revisions for these two changes work correctly. This task is worth 15 points.





          latex.in          A   sample   input   file.
          latex.l           A   sample   latex   lex   file.
          latexp2.y         A   yacc   specification   with   fprintf s   for   debugging.
          latexp2clean.y   Equivalent   specification   without   the   fprintfs.
          y2conflicts       The   shift.reduce   conflicts   generated   by   YACC.
          b2conflicts       The   shift.reduce   conflicts   generated   by   BISON.






        1. The revised yacc.bison specification for task 1. DO NOT HAND IN C files!


        2. A log file that documents the changes made to the grammar to eliminate the shift.reduce errors and other problems for task 1. Make sure that you provide both the original and revised grammar segments for each change that you make! Also include any remaining shift.reduce or reduce.reduce errors, but NOT the entire output file.


        3. The revised yacc.bison specification for task 2. DO NOT HAND IN C files!
        

        4. A log file that documents the changes made to your grammar of task 1 in support of verbatim and nested blocks. These changes may occur in both the lex flex and yacc bison files! Again, provide original.revised segments for each change, and remaining S.R or R.R errors.


        5. Test cases and test results for both tasks, clearly marked and organized.


        6. The directory location for your files and detailed compilation instructions.



 I^H_ M^H_ P^H_ O^H_ R^H_ T^H_ A^H_ N^H_ T^H_ ^@^H_
