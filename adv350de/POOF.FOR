      SUBROUTINE POOF
      
C  AS PART OF DATABASE INITIALISATION, WE CALL POOF TO SET UP SOME DUMMY
C  PRIME-TIME SPECS, MAGIC WORDS, ETC.

      IMPLICIT INTEGER*4 (A-Z)
      LOGICAL WIZ
      DIMENSION HNAME(4)
      COMMON /WIZCOM/ WKDAY,WKEND,HOLID,HBEGIN,HEND,HNAME,
     1        SHORT,MAGIC,MAGNM,LATNCY,SAVED,SAVET,SETUP,WIZ
     
C     WKDAY=0
C     WKEND=0
C     HOLID=0
C     HBEGIN=0
C     HEND=-1
C     HNAME='ADVS'
C     SHORT=30
C     MAGIC='DWAR'
C     MAGNM=11111
C     LATNCY=90
      OPEN(UNIT=3,FILE='ADVMAGIC.DAT',STATUS='UNKNOWN',
     1FORM='UNFORMATTED')
      READ(3) WKDAY,WKEND,HOLID,HBEGIN,HEND,HNAME,SHORT,MAGIC,MAGNM,
     1        LATNCY
      CLOSE(UNIT=3)
      RETURN
      END
