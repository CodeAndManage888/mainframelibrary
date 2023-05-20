//JOBNAME JOB (account info),'Program Run',CLASS=A,MSGCLASS=C
//STEP01 EXEC PGM=SortProgram,REGION=4096K,
// PARM=('SIZE=(AUTO)', 'MSGLEVEL=(1,1)')
//STEPLIB DD DSN=your.dataset.name(SortProgram.load),DISP=SHR
//INPUT DD DSN=your.input.file,DISP=SHR
//OUTPUT DD DSN=your.output.file,DISP=(NEW,CATLG)
//SYSOUT DD SYSOUT=*
//SYSUDUMP DD SYSOUT=*
//SYSIN DD DUMMY
