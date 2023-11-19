      *Exercise program

       identification division.
       program-id. "CalculatorBMI".
       AUTHOR. Sebastian.

      *Program that calculates BMI

       data division.
       working-storage section.
       01 WEIGHT PIC 999.
       01 HEIGHT_CM PIC 999.
       01 BMI PIC 999V99.

       procedure division.
       0100-START-HERE.
           display "Ange din vikt: ".
           ACCEPT WEIGHT.
           display "Ange din längd: ".
           ACCEPT HEIGHT_CM.
           COMPUTE BMI = WEIGHT * 703 / (HEIGHT_CM * HEIGHT_CM).

           display "Din bmi är: ", BMI.
       STOP RUN.
       END PROGRAM CalculatorBMI.  
