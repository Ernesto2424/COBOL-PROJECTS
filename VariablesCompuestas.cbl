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
       01  VARIABLE-COMPUESTA.
           05  NUM1 PIC 9 VALUE 2.
           05  NUM2 PIC 9 VALUE 4.
           05  NUM3 PIC 9 VALUE 4.
           05  NUM4 PIC 9 VALUE 9.

       01  VARIABLE-TEXTO-COM.
           05 TXT1 PIC X(5) VALUE "HOLA".
           05 TXT2 PIC X VALUE SPACES.
           05 TXT3 PIC X(5) VALUE "MUNDO".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            DISPLAY VARIABLE-COMPUESTA.
            DISPLAY VARIABLE-TEXTO-COM.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
