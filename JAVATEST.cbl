       identification division.
       program-id. JAVATEST.
       data division.
       linkage section.
       01  Passed-Param pic X(72).
       procedure division using
       by reference     Passed-Param.
       A-Main Section.
               display 'Starting JAVATEST:'
               display 'Called With [' Passed-Param ']'
               move 8 TO return-code.
           goback.
