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
       01  NOMBRE PIC X(20).
       01  APELLIDOS PIC X(40).
       01  EDAD PIC 9(3).
       PROCEDURE DIVISION.
           MAIN.
               PERFORM GETNOMBRE THRU GETAPELLIDOS.
               PERFORM GETEDAD.
               PERFORM IMPRIME-DATOS.

           GETNOMBRE.
               DISPLAY "INGRESA NOMBRE".
               ACCEPT NOMBRE.

           GETAPELLIDOS.
               DISPLAY "INGRESA APELLIDOS".
               ACCEPT APELLIDOS.

           GETEDAD.
               DISPLAY "INGRESA EDAD".
               ACCEPT EDAD.

           IMPRIME-DATOS.
               DISPLAY NOMBRE APELLIDOS EDAD.

           STOP RUN.


       END PROGRAM YOUR-PROGRAM-NAME.
