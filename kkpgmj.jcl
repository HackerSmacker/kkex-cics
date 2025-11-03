//WECCICS2 JOB (1),CLASS=A,MSGCLASS=H,MSGLEVEL=(1,1)                    00010004
//IBMLIB JCLLIB ORDER=CICSTS23.CICS.SDFHPROC                            00020000
//STEP1 EXEC DFHYITDL,PROGLIB='WEC.SRC.CICS.LOAD',REGION=0M,            00030005
// INDEX='CICSTS23.CICS',                                               00040000
// DSCTLIB='WEC.SRC.CICS.LOAD',                                         00050000
// COMPHLQ='CBC',                                                       00060002
// LE370HLQ='CEE'                                                       00070000
//TRN.SYSIN DD DSN=WEC.SRC.CICS(KKPGM),DISP=SHR                         00080004
//C.SYSLIB DD DSN=WEC.SRC.CICS,DISP=SHR                                 00090003
//LKED.SYSIN DD *                                                       00100000
 NAME KKPGM(R)                                                          00110004
/*                                                                      00120000
