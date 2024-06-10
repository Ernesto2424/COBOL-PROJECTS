      ******************************************************************
      * Author:    ERNESTO FLORES M.                                   *
      * Date:      24/04/2024                                          *
      * Purpose:   EXAMPLE                                             *
      * Tectonics: cobc                                                *
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALIR-ENTER PIC X(5).
       01  A-MULTIPLICAR PIC 99.
       01  RES-MULT PIC 9(5).
       01  CONTADOR PIC 99.
       PROCEDURE DIVISION.

           MAIN.
               DISPLAY "'SALIR' PARA TERMINAR <ENTER> PARA MULTIPLICAR".
               ACCEPT SALIR-ENTER.
               IF SALIR-ENTER = "SALIR" OR SALIR-ENTER = "salir"
                   GO TO END-PROGRAM
               ELSE
                   PERFORM INGRESA-NUMERO.

           INGRESA-NUMERO.
               DISPLAY "INGRESA NUMERO DE TABLA QUE QUIERES VER".
               ACCEPT A-MULTIPLICAR.
               PERFORM PROCESO.

           PROCESO.
               PERFORM LIMPIAR-CONTADOR.
               PERFORM MUESTRA-TABLA.

           LIMPIAR-CONTADOR.
               MOVE 0 TO CONTADOR.

           MUESTRA-TABLA.
               ADD 1 TO CONTADOR.

               IF CONTADOR <= 10
                   COMPUTE RES-MULT = (CONTADOR * A-MULTIPLICAR)
                   DISPLAY A-MULTIPLICAR "* " CONTADOR " = " RES-MULT
                   GO TO MUESTRA-TABLA
               ELSE
                   PERFORM MAIN.

           END-PROGRAM.
               DISPLAY "BYE :)".
               STOP RUN.

       END PROGRAM YOUR-PROGRAM-NAME.
