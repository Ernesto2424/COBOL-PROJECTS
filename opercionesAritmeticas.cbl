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
       01  NUM1 PIC 9(4).
       01  NUM2 PIC 9(4).
       01  RES PIC 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *SUMA: ADD NUM1 TO NUM 2
      *RESTA: SUBSTRAC NUM1 FROM NUM 2
      *MULTIPLICACION: MULTIPLY NUM1 BY NUM 2
      *DIVISION: DIVIDE NUM1 BY NUM 2
            DISPLAY "Hello world".
            DISPLAY "INTRODUCE EL PRIMER NUMERO".
            ACCEPT NUM1.
            DISPLAY "INTRODUCE EL SEGUNDO NUMERO".
            ACCEPT NUM2.
            DIVIDE NUM1 BY NUM2 GIVING RES.
            DISPLAY "EL RESULTADO DE LA SUMA ES: " RES.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
