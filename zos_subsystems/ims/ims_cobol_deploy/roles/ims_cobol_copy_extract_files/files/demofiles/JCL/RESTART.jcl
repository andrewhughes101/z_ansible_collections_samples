//RESTART   JOB MSGLEVEL=(1,1),MSGCLASS=R,NOTIFY=&SYSUID
//SPOC      EXEC PGM=CSLUSPOC,
//  PARM=('IMSPLEX=PLEX1,ROUTE=IMSO,WAIT=30')
//STEPLIB   DD DISP=SHR,DSN=DFS.V15R1M0.SDFSRESL
//SYSPRINT  DD SYSOUT=*
//SYSIN     DD *
 STOP REGION JOBNAME IMSOMPR3
 STA PGM IBTRAN
 STA TRAN *
//