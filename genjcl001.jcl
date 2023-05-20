//JOBNAME JOB (account info),'Program Compile',CLASS=A,MSGCLASS=C
//COMPILE EXEC IGYWCL,
// COBOL.SYSIN DD DSN=your.dataset.name(SortProgram),DISP=SHR
// LKED.SYSLMOD DD DSN=your.dataset.name(SortProgram.load),DISP=(NEW,CATLG)
