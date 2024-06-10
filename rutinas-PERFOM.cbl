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
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       RUTINA1.
           DISPLAY "ESTA ES LA RUTINA 1"
           PERFORM RUTINA3.

       RUTINA2.
           DISPLAY "ESTA ES LA RUTINA 2"
           DISPLAY "FIN DEL PROGRAMA".

       RUTINA3.
           DISPLAY "ESTA ES LA RUTINA 3"
           PERFORM RUTINA2.

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
