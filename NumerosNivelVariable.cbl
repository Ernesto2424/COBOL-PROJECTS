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

       01  EDAD PIC 999.
           88  JOVEN  VALUE 1 THRU 40.
           88  ADULTO VALUE 41 THRU 64.
           88  VIEJO  VALUE 65 THRU 100.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INTRODUCE TU EDAD"
            ACCEPT EDAD.
            IF JOVEN
                DISPLAY "ERES JOVEN".
            IF ADULTO
                DISPLAY "ERES ADULTO".
            IF VIEJO
                DISPLAY "ERES VIEJO".
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
