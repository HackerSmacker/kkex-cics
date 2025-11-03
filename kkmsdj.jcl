//WECCICS1 JOB (1),CLASS=A,MSGCLASS=H,MSGLEVEL=(1,1)                    00010003
//IBMLIB JCLLIB ORDER=CICSTS23.CICS.SDFHPROC                            00020000
//STEP1 EXEC DFHMAPS,MAPLIB='WEC.SRC.CICS.LOAD',                        00030000
// INDEX='CICSTS23.CICS',                                               00040000
// DSCTLIB='WEC.SRC.CICS',                                              00050000
// MAPNAME='KKMSD'                                                      00060002
//COPY.SYSUT1 DD DSN=WEC.SRC.CICS(KKMSDS),DISP=SHR                      00070002
