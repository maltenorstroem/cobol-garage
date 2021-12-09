      / line comment on column 7
      / Author: Malte Norstroem
       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *INDIVIDUAL VARIABLES
       01 GREETING PIC A(32).
       PROCEDURE DIVISION.
           MOVE 'Hello World' TO GREETING.
           DISPLAY GREETING.
           DISPLAY 'Malte is back in town'.
           GOBACK.
