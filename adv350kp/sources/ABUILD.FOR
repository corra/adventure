C ABUILD-       BUILD DUMMY AINDX.DAT FILE FOR ADVENTURE
C
      PROGRAM ABUILD
      IMPLICIT INTEGER*2 (A-Z)
C
      CALL SAVEGM(.FALSE.,I)
      stop 'May the Schwartz be with you'
      END
C
      block data
      IMPLICIT INTEGER*2 (A-Z)
      COMMON /VERSN/ VMAJ,VMIN,VEDIT
      DATA VMAJ/0/,VMIN/0/,VEDIT/0/
      end
