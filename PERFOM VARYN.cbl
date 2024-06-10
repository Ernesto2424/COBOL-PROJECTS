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
               PERFORM SUMAR VARYING NUM FROM 1 BY 1 UNTIL NUM>100
               STOP RUN.

           SUMAR.
               DISPLAY NUM.




       END PROGRAM YOUR-PROGRAM-NAME.
