       IDENTIFICATION DIVISION.
       program-id. "obtainInput".
       AUTHOR. Sebastian
      * THis is a comment in COBOL
       environment division.
       
       data division.
       working-storage section.

      *Namge variabel med en siffra. i working storage anges variablenamn. Level number (lowerNumber = 01 highest level of element 
       01 NAME PIC A(20).
       
      * Maindivsion, där programmet körs
       procedure division.
       
           0100-START-HERE.
               display "Please enter your name: " .
      * ACCEPTERA INPUTEN TILL VARIABELN NAME         
               ACCEPT NAME.
               DISPLAY " It is nice to meet you, ", NAME.
       stop run.
       END PROGRAM obtainInput.
  