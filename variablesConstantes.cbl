      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. VARIABLES.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO PIC X(26) VALUE "Este es un texto de prueba".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world".
            DISPLAY SALUDO.
            STOP RUN.
       END PROGRAM VARIABLES.
