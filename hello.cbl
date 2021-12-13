      / line comment on column 7
      / Author: Malte Norstroem
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       AUTHOR. MALTENORSTROEM.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *INDIVIDUAL VARIABLES
       01 GREETING PIC A(32).
       01 USER-MSG PIC X(32).
       PROCEDURE DIVISION.
           MOVE 'Hello World' TO GREETING.
           DISPLAY GREETING.
           DISPLAY 'Malte is back in town'.
       DISPLAY-ACCEPTED-MESSAGE.
           DISPLAY 'ENTER TEXT:'.
           ACCEPT USER-MSG.
           DISPLAY USER-MSG.
           STOP RUN.
