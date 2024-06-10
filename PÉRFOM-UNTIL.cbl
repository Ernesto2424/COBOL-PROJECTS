      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM PIC 99.
       PROCEDURE DIVISION.
           MAIN.
               PERFORM SUMAR UNTIL NUM = 10.

           SUMAR.
               ADD 1 TO NUM.
               DISPLAY NUM.

           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
