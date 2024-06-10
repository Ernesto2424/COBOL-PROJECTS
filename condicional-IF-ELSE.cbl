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
       01  RESULTADO PIC 9(2) VALUE 50.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            IF RESULTADO  > 49
                DISPLAY "EL VALOR ES MAYOR A " RESULTADO
            ELSE
                DISPLAY "EL VALOR INGRESADO ES MENOR"
            END-IF.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
