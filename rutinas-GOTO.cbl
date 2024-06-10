      ******************************************************************
      * Author: Ernesto Flores 
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  RESPUESTA PIC X.
       PROCEDURE DIVISION.

      *> cobol-lint CL002 main
           MAIN.
               PERFORM INICIO.
               IF RESPUESTA = "S" OR RESPUESTA = "s"
                   PERFORM EJECUTA-PROGRAMA.
               IF RESPUESTA = "N" OR RESPUESTA = "n"
                   GO TO FINALIZA-PROGRAMA.
               END-IF.        





           FINALIZA-PROGRAMA.
               DISPLAY "FINALIZO CON EXITO"
               STOP RUN.

           INICIO.
               DISPLAY "INGRESE UNA RESPUESTA (S/N)".
               ACCEPT RESPUESTA.

           EJECUTA-PROGRAMA.
               DISPLAY "EJECUTADO CON EXITO".


       END PROGRAM YOUR-PROGRAM-NAME.
