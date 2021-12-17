      / line comment on column 7
      / Author: Malte Norstroem
      *------------------------
       IDENTIFICATION DIVISION.
      *------------------------
       PROGRAM-ID. HELLO.
       AUTHOR. MALTENORSTROEM.
      *-------------
       DATA DIVISION.
      *-------------
       FILE SECTION.

       WORKING-STORAGE SECTION.
      *INDIVIDUAL VARIABLES
       77 GREETING PIC A(32).
       77 USER-MSG PIC X(32).
       77 COUNTER PIC 9(3).

      *-------------------
       PROCEDURE DIVISION.
      *-------------------
           MOVE 'Hello World' TO GREETING.
           DISPLAY GREETING.
           DISPLAY 'Malte is back in town'.

       1000-LOOP.
           PERFORM VARYING COUNTER FROM 1 BY 1 UNTIL COUNTER EQUAL 21
             PERFORM 2000-SHOW
           END-PERFORM.
       1000-LOOP-END.

       2000-SHOW.
           DISPLAY GREETING.
       2000-SHOW-END.

      *Using intrinsic functions (built-in functions)
       3000-DISPLAY-ACCEPTED-MESSAGE.
           DISPLAY 'ENTER TEXT:'.
           ACCEPT USER-MSG.
           DISPLAY 'YOUR TEXT: ' FUNCTION UPPER-CASE(USER-MSG).
           STOP RUN.
       3000-DISPLAY-ACCEPTED-MESSAGE-END.
