               IDENTIFICATION DIVISION.
               PROGRAM-ID. DATE-PROGRAM.
               DATA DIVISION.
               WORKING-STORAGE SECTION.
               01 CURRENT-DATE.
               05 YEAR       PIC 9(04).
               05 MONTH      PIC 9(02).
               05 DA        PIC 9(02).
               PROCEDURE DIVISION.
               MAIN-LOGIC.
               ACCEPT CURRENT-DATE FROM DATE.
               DISPLAY "Current Date: " DA "-" MONTH "-" YEAR.
               STOP RUN.
