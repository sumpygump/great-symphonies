PROD_BUILD ?= 1
ifeq (${PROD_BUILD},1)
LILY_PDF=lilypond --pdf -dno-point-and-click
else
LILY_PDF=lilypond --pdf
endif

LILY_PNG=lilypond -dbackend=eps -dresolution=205 --png
LILY_CLEAN=rm -f *.eps && rm -f *.count && rm -f *.tex && rm -f *.texi

all: haydn-094 haydn-104 haydn-101 haydn-092 haydn-100 \
	mozart-040 mozart-039 mozart-041 \
	beethoven-001 beethoven-002 beethoven-003 beethoven-004 beethoven-005 beethoven-006 beethoven-007 beethoven-008 beethoven-009 \
	schubert-008 schubert-005 schubert-009 \
	schumann-001 schumann-004 schumann-002 schumann-003 \
	mendelssohn-004 mendelssohn-003 \
	brahms-001 brahms-002 brahms-003 brahms-004 \
	franck-001 \
	tchaikovsky-004

# Haydn 094
haydn-094: haydn-094/haydn-094.pdf haydn-094/haydn-094-part-1a.png
haydn-094/haydn-094.pdf: haydn-094/haydn-094.ly haydn-094/haydn-094-melodies.ly
	cd haydn-094 && $(LILY_PDF) haydn-094.ly
haydn-094/haydn-094-part-1a.png: haydn-094/haydn-094-melodies.ly haydn-094/haydn-094-part.ly
	cd haydn-094 && $(LILY_PNG) haydn-094-part.ly
	cd haydn-094 && $(LILY_CLEAN) && $(RENAME_CROPPED)

# Haydn 104
haydn-104: haydn-104/haydn-104.pdf haydn-104/haydn-104-part-1a.png
haydn-104/haydn-104.pdf: haydn-104/haydn-104.ly haydn-104/haydn-104-melodies.ly
	cd haydn-104 && $(LILY_PDF) haydn-104.ly
haydn-104/haydn-104-part-1a.png: haydn-104/haydn-104-melodies.ly haydn-104/haydn-104-part.ly
	cd haydn-104 && $(LILY_PNG) haydn-104-part.ly
	cd haydn-104 && $(LILY_CLEAN)

# Haydn 101
haydn-101: haydn-101/haydn-101.pdf haydn-101/haydn-101-part-1a.png
haydn-101/haydn-101.pdf: haydn-101/haydn-101.ly haydn-101/haydn-101-melodies.ly
	cd haydn-101 && $(LILY_PDF) haydn-101.ly
haydn-101/haydn-101-part-1a.png: haydn-101/haydn-101-melodies.ly haydn-101/haydn-101-part.ly
	cd haydn-101 && $(LILY_PNG) haydn-101-part.ly
	cd haydn-101 && $(LILY_CLEAN)

# Haydn 092
haydn-092: haydn-092/haydn-092.pdf haydn-092/haydn-092-part-1a.png
haydn-092/haydn-092.pdf: haydn-092/haydn-092.ly haydn-092/haydn-092-melodies.ly
	cd haydn-092 && $(LILY_PDF) haydn-092.ly
haydn-092/haydn-092-part-1a.png: haydn-092/haydn-092-melodies.ly haydn-092/haydn-092-part.ly
	cd haydn-092 && $(LILY_PNG) haydn-092-part.ly
	cd haydn-092 && $(LILY_CLEAN)

# Haydn 100
haydn-100: haydn-100/haydn-100.pdf
haydn-100/haydn-100.pdf: haydn-100/haydn-100-melodies.ly
	cd haydn-100 && $(LILY_PNG) haydn-100-part.ly
	cd haydn-100 && $(LILY_PDF) haydn-100.ly
	cd haydn-100 && $(LILY_CLEAN)

# Mozart 040
mozart-040: mozart-040/mozart-040.pdf mozart-040/mozart-040-part-1a.png
mozart-040/mozart-040.pdf: mozart-040/mozart-040-melodies.ly mozart-040/mozart-040.ly
	cd mozart-040 && $(LILY_PDF) mozart-040.ly
mozart-040/mozart-040-part-1a.png: mozart-040/mozart-040-melodies.ly mozart-040/mozart-040-part.ly
	cd mozart-040 && $(LILY_PNG) mozart-040-part.ly
	cd mozart-040 && $(LILY_CLEAN)

# Mozart 039
mozart-039: mozart-039/mozart-039.pdf mozart-039/mozart-039-part-1a.png
mozart-039/mozart-039.pdf: mozart-039/mozart-039-melodies.ly mozart-039/mozart-039.ly
	cd mozart-039 && $(LILY_PDF) mozart-039.ly
mozart-039/mozart-039-part-1a.png: mozart-039/mozart-039-melodies.ly mozart-039/mozart-039-part.ly
	cd mozart-039 && $(LILY_PNG) mozart-039-part.ly
	cd mozart-039 && $(LILY_CLEAN)

# Mozart 041
mozart-041: mozart-041/mozart-041.pdf mozart-041/mozart-041-part-1a.png
mozart-041/mozart-041.pdf: mozart-041/mozart-041-melodies.ly mozart-041/mozart-041.ly
	cd mozart-041 && $(LILY_PDF) mozart-041.ly
mozart-041/mozart-041-part-1a.png: mozart-041/mozart-041-melodies.ly mozart-041/mozart-041-part.ly
	cd mozart-041 && $(LILY_PNG) mozart-041-part.ly
	cd mozart-041 && $(LILY_CLEAN)

# Beethoven 001
beethoven-001: beethoven-001/beethoven-001.pdf beethoven-001/beethoven-001-part-1a.png
beethoven-001/beethoven-001.pdf: beethoven-001/beethoven-001-melodies.ly beethoven-001/beethoven-001.ly
	cd beethoven-001 && $(LILY_PDF) beethoven-001.ly
beethoven-001/beethoven-001-part-1a.png: beethoven-001/beethoven-001-melodies.ly beethoven-001/beethoven-001-part.ly
	cd beethoven-001 && $(LILY_PNG) beethoven-001-part.ly
	cd beethoven-001 && $(LILY_CLEAN)

# Beethoven 002
beethoven-002: beethoven-002/beethoven-002.pdf beethoven-002/beethoven-002-part-1a.png
beethoven-002/beethoven-002.pdf: beethoven-002/beethoven-002-melodies.ly beethoven-002/beethoven-002.ly
	cd beethoven-002 && $(LILY_PDF) beethoven-002.ly
beethoven-002/beethoven-002-part-1a.png: beethoven-002/beethoven-002-melodies.ly beethoven-002/beethoven-002-part.ly
	cd beethoven-002 && $(LILY_PNG) beethoven-002-part.ly
	cd beethoven-002 && $(LILY_CLEAN)

# Beethoven 003
beethoven-003: beethoven-003/beethoven-003.pdf beethoven-003/beethoven-003-part-1a.png
beethoven-003/beethoven-003.pdf: beethoven-003/beethoven-003-melodies.ly beethoven-003/beethoven-003.ly
	cd beethoven-003 && $(LILY_PDF) beethoven-003.ly
beethoven-003/beethoven-003-part-1a.png: beethoven-003/beethoven-003-melodies.ly beethoven-003/beethoven-003-part.ly
	cd beethoven-003 && $(LILY_PNG) beethoven-003-part.ly
	cd beethoven-003 && $(LILY_CLEAN)

# Beethoven 004
beethoven-004: beethoven-004/beethoven-004.pdf beethoven-004/beethoven-004-part-1a.png
beethoven-004/beethoven-004.pdf: beethoven-004/beethoven-004-melodies.ly beethoven-004/beethoven-004.ly
	cd beethoven-004 && $(LILY_PDF) beethoven-004.ly
beethoven-004/beethoven-004-part-1a.png: beethoven-004/beethoven-004-melodies.ly beethoven-004/beethoven-004-part.ly
	cd beethoven-004 && $(LILY_PNG) beethoven-004-part.ly
	cd beethoven-004 && $(LILY_CLEAN)

# Beethoven 005
beethoven-005: beethoven-005/beethoven-005.pdf beethoven-005/beethoven-005-part-1a.png
beethoven-005/beethoven-005.pdf: beethoven-005/beethoven-005-melodies.ly beethoven-005/beethoven-005.ly
	cd beethoven-005 && $(LILY_PDF) beethoven-005.ly
beethoven-005/beethoven-005-part-1a.png: beethoven-005/beethoven-005-melodies.ly beethoven-005/beethoven-005-part.ly
	cd beethoven-005 && $(LILY_PNG) beethoven-005-part.ly
	cd beethoven-005 && $(LILY_CLEAN)

# Beethoven 006
beethoven-006: beethoven-006/beethoven-006.pdf beethoven-006/beethoven-006-part-1a.png
beethoven-006/beethoven-006.pdf: beethoven-006/beethoven-006-melodies.ly beethoven-006/beethoven-006.ly
	cd beethoven-006 && $(LILY_PDF) beethoven-006.ly
beethoven-006/beethoven-006-part-1a.png: beethoven-006/beethoven-006-melodies.ly beethoven-006/beethoven-006-part.ly
	cd beethoven-006 && $(LILY_PNG) beethoven-006-part.ly
	cd beethoven-006 && $(LILY_CLEAN)

# Beethoven 007
beethoven-007: beethoven-007/beethoven-007.pdf beethoven-007/beethoven-007-part-1a.png
beethoven-007/beethoven-007.pdf: beethoven-007/beethoven-007-melodies.ly beethoven-007/beethoven-007.ly
	cd beethoven-007 && $(LILY_PDF) beethoven-007.ly
beethoven-007/beethoven-007-part-1a.png: beethoven-007/beethoven-007-melodies.ly beethoven-007/beethoven-007-part.ly
	cd beethoven-007 && $(LILY_PNG) beethoven-007-part.ly
	cd beethoven-007 && $(LILY_CLEAN)

# Beethoven 008
beethoven-008: beethoven-008/beethoven-008.pdf beethoven-008/beethoven-008-part-1a.png
beethoven-008/beethoven-008.pdf: beethoven-008/beethoven-008-melodies.ly beethoven-008/beethoven-008.ly
	cd beethoven-008 && $(LILY_PDF) beethoven-008.ly
beethoven-008/beethoven-008-part-1a.png: beethoven-008/beethoven-008-melodies.ly beethoven-008/beethoven-008-part.ly
	cd beethoven-008 && $(LILY_PNG) beethoven-008-part.ly
	cd beethoven-008 && $(LILY_CLEAN)

# Beethoven 009
beethoven-009: beethoven-009/beethoven-009.pdf beethoven-009/beethoven-009-part-1a.png
beethoven-009/beethoven-009.pdf: beethoven-009/beethoven-009-melodies.ly beethoven-009/beethoven-009.ly
	cd beethoven-009 && $(LILY_PDF) beethoven-009.ly
beethoven-009/beethoven-009-part-1a.png: beethoven-009/beethoven-009-melodies.ly beethoven-009/beethoven-009-part.ly
	cd beethoven-009 && $(LILY_PNG) beethoven-009-part.ly
	cd beethoven-009 && $(LILY_CLEAN)

# Schubert 008
schubert-008: schubert-008/schubert-008.pdf schubert-008/schubert-008-part-1a.png
schubert-008/schubert-008.pdf: schubert-008/schubert-008-melodies.ly schubert-008/schubert-008.ly
	cd schubert-008 && $(LILY_PDF) schubert-008.ly
schubert-008/schubert-008-part-1a.png: schubert-008/schubert-008-melodies.ly schubert-008/schubert-008-part.ly
	cd schubert-008 && $(LILY_PNG) schubert-008-part.ly
	cd schubert-008 && $(LILY_CLEAN)

# Schubert 005
schubert-005: schubert-005/schubert-005.pdf schubert-005/schubert-005-part-1a.png
schubert-005/schubert-005.pdf: schubert-005/schubert-005-melodies.ly schubert-005/schubert-005.ly
	cd schubert-005 && $(LILY_PDF) schubert-005.ly
schubert-005/schubert-005-part-1a.png: schubert-005/schubert-005-melodies.ly schubert-005/schubert-005-part.ly
	cd schubert-005 && $(LILY_PNG) schubert-005-part.ly
	cd schubert-005 && $(LILY_CLEAN)

# Schubert 009
schubert-009: schubert-009/schubert-009.pdf schubert-009/schubert-009-part-1a.png
schubert-009/schubert-009.pdf: schubert-009/schubert-009-melodies.ly schubert-009/schubert-009.ly
	cd schubert-009 && $(LILY_PDF) schubert-009.ly
schubert-009/schubert-009-part-1a.png: schubert-009/schubert-009-melodies.ly schubert-009/schubert-009-part.ly
	cd schubert-009 && $(LILY_PNG) schubert-009-part.ly
	cd schubert-009 && $(LILY_CLEAN)

# Schumann 001
schumann-001: schumann-001/schumann-001.pdf schumann-001/schumann-001-part-1a.png
schumann-001/schumann-001.pdf: schumann-001/schumann-001-melodies.ly schumann-001/schumann-001.ly
	cd schumann-001 && $(LILY_PDF) schumann-001.ly
schumann-001/schumann-001-part-1a.png: schumann-001/schumann-001-melodies.ly schumann-001/schumann-001-part.ly
	cd schumann-001 && $(LILY_PNG) schumann-001-part.ly
	cd schumann-001 && $(LILY_CLEAN)

# Schumann 004
schumann-004: schumann-004/schumann-004.pdf schumann-004/schumann-004-part-1a.png
schumann-004/schumann-004.pdf: schumann-004/schumann-004-melodies.ly schumann-004/schumann-004.ly
	cd schumann-004 && $(LILY_PDF) schumann-004.ly
schumann-004/schumann-004-part-1a.png: schumann-004/schumann-004-melodies.ly schumann-004/schumann-004-part.ly
	cd schumann-004 && $(LILY_PNG) schumann-004-part.ly
	cd schumann-004 && $(LILY_CLEAN)

# Schumann 002
schumann-002: schumann-002/schumann-002.pdf schumann-002/schumann-002-part-1a.png
schumann-002/schumann-002.pdf: schumann-002/schumann-002-melodies.ly schumann-002/schumann-002.ly
	cd schumann-002 && $(LILY_PDF) schumann-002.ly
schumann-002/schumann-002-part-1a.png: schumann-002/schumann-002-melodies.ly schumann-002/schumann-002-part.ly
	cd schumann-002 && $(LILY_PNG) schumann-002-part.ly
	cd schumann-002 && $(LILY_CLEAN)

# Schumann 003
schumann-003: schumann-003/schumann-003.pdf schumann-003/schumann-003-part-1a.png
schumann-003/schumann-003.pdf: schumann-003/schumann-003-melodies.ly schumann-003/schumann-003.ly
	cd schumann-003 && $(LILY_PDF) schumann-003.ly
schumann-003/schumann-003-part-1a.png: schumann-003/schumann-003-melodies.ly schumann-003/schumann-003-part.ly
	cd schumann-003 && $(LILY_PNG) schumann-003-part.ly
	cd schumann-003 && $(LILY_CLEAN)

# Mendelssohn 004
mendelssohn-004: mendelssohn-004/mendelssohn-004.pdf mendelssohn-004/mendelssohn-004-part-1a.png
mendelssohn-004/mendelssohn-004.pdf: mendelssohn-004/mendelssohn-004-melodies.ly mendelssohn-004/mendelssohn-004.ly
	cd mendelssohn-004 && $(LILY_PDF) mendelssohn-004.ly
mendelssohn-004/mendelssohn-004-part-1a.png: mendelssohn-004/mendelssohn-004-melodies.ly mendelssohn-004/mendelssohn-004-part.ly
	cd mendelssohn-004 && $(LILY_PNG) mendelssohn-004-part.ly
	cd mendelssohn-004 && $(LILY_CLEAN)

# Mendelssohn 003
mendelssohn-003: mendelssohn-003/mendelssohn-003.pdf mendelssohn-003/mendelssohn-003-part-1a.png
mendelssohn-003/mendelssohn-003.pdf: mendelssohn-003/mendelssohn-003-melodies.ly mendelssohn-003/mendelssohn-003.ly
	cd mendelssohn-003 && $(LILY_PDF) mendelssohn-003.ly
mendelssohn-003/mendelssohn-003-part-1a.png: mendelssohn-003/mendelssohn-003-melodies.ly mendelssohn-003/mendelssohn-003-part.ly
	cd mendelssohn-003 && $(LILY_PNG) mendelssohn-003-part.ly
	cd mendelssohn-003 && $(LILY_CLEAN)

# Brahms 001
brahms-001: brahms-001/brahms-001.pdf brahms-001/brahms-001-part-1a.png
brahms-001/brahms-001.pdf: brahms-001/brahms-001-melodies.ly brahms-001/brahms-001.ly
	cd brahms-001 && $(LILY_PDF) brahms-001.ly
brahms-001/brahms-001-part-1a.png: brahms-001/brahms-001-melodies.ly brahms-001/brahms-001-part.ly
	cd brahms-001 && $(LILY_PNG) brahms-001-part.ly
	cd brahms-001 && $(LILY_CLEAN)

# Brahms 002
brahms-002: brahms-002/brahms-002.pdf brahms-002/brahms-002-part-1a.png
brahms-002/brahms-002.pdf: brahms-002/brahms-002-melodies.ly brahms-002/brahms-002.ly
	cd brahms-002 && $(LILY_PDF) brahms-002.ly
brahms-002/brahms-002-part-1a.png: brahms-002/brahms-002-melodies.ly brahms-002/brahms-002-part.ly
	cd brahms-002 && $(LILY_PNG) brahms-002-part.ly
	cd brahms-002 && $(LILY_CLEAN)

# Brahms 003
brahms-003: brahms-003/brahms-003.pdf brahms-003/brahms-003-part-1a.png
brahms-003/brahms-003.pdf: brahms-003/brahms-003-melodies.ly brahms-003/brahms-003.ly
	cd brahms-003 && $(LILY_PDF) brahms-003.ly
brahms-003/brahms-003-part-1a.png: brahms-003/brahms-003-melodies.ly brahms-003/brahms-003-part.ly
	cd brahms-003 && $(LILY_PNG) brahms-003-part.ly
	cd brahms-003 && $(LILY_CLEAN)

# Brahms 004
brahms-004: brahms-004/brahms-004.pdf brahms-004/brahms-004-part-1a.png
brahms-004/brahms-004.pdf: brahms-004/brahms-004-melodies.ly brahms-004/brahms-004.ly
	cd brahms-004 && $(LILY_PDF) brahms-004.ly
brahms-004/brahms-004-part-1a.png: brahms-004/brahms-004-melodies.ly brahms-004/brahms-004-part.ly
	cd brahms-004 && $(LILY_PNG) brahms-004-part.ly
	cd brahms-004 && $(LILY_CLEAN)

# Franck 001
franck-001: franck-001/franck-001.pdf franck-001/franck-001-part-1a.png
franck-001/franck-001.pdf: franck-001/franck-001-melodies.ly franck-001/franck-001.ly
	cd franck-001 && $(LILY_PDF) franck-001.ly
franck-001/franck-001-part-1a.png: franck-001/franck-001-melodies.ly franck-001/franck-001-part.ly
	cd franck-001 && $(LILY_PNG) franck-001-part.ly
	cd franck-001 && $(LILY_CLEAN)

# Tchaikovsky 004
tchaikovsky-004: tchaikovsky-004/tchaikovsky-004.pdf tchaikovsky-004/tchaikovsky-004-part-1a.png
tchaikovsky-004/tchaikovsky-004.pdf: tchaikovsky-004/tchaikovsky-004-melodies.ly tchaikovsky-004/tchaikovsky-004.ly
	cd tchaikovsky-004 && $(LILY_PDF) tchaikovsky-004.ly
tchaikovsky-004/tchaikovsky-004-part-1a.png: tchaikovsky-004/tchaikovsky-004-melodies.ly tchaikovsky-004/tchaikovsky-004-part.ly
	cd tchaikovsky-004 && $(LILY_PNG) tchaikovsky-004-part.ly
	cd tchaikovsky-004 && $(LILY_CLEAN)

clean:
	rm haydn-094/*.pdf haydn-094/*.png
	rm haydn-104/*.pdf haydn-104/*.png
	rm haydn-101/*.pdf haydn-101/*.png
	rm haydn-092/*.pdf haydn-092/*.png
	rm haydn-100/*.pdf haydn-100/*.png
	rm mozart-040/*.pdf mozart-040/*.png
	rm mozart-039/*.pdf mozart-039/*.png
	rm mozart-041/*.pdf mozart-041/*.png
	rm beethoven-001/*.pdf beethoven-001/*.png
	rm beethoven-002/*.pdf beethoven-002/*.png
	rm beethoven-003/*.pdf beethoven-003/*.png
	rm beethoven-004/*.pdf beethoven-004/*.png
	rm beethoven-005/*.pdf beethoven-005/*.png
	rm beethoven-006/*.pdf beethoven-006/*.png
	rm beethoven-007/*.pdf beethoven-007/*.png
	rm beethoven-008/*.pdf beethoven-008/*.png
	rm beethoven-009/*.pdf beethoven-009/*.png
	rm schubert-008/*.pdf schubert-008/*.png
	rm schubert-005/*.pdf schubert-005/*.png
	rm schubert-009/*.pdf schubert-009/*.png
	rm schumann-001/*.pdf schumann-001/*.png
	rm schumann-004/*.pdf schumann-004/*.png
	rm schumann-002/*.pdf schumann-002/*.png
	rm schumann-003/*.pdf schumann-003/*.png
	rm mendelssohn-004/*.pdf mendelssohn-004/*.png
	rm mendelssohn-003/*.pdf mendelssohn-003/*.png
	rm brahms-001/*.pdf brahms-001/*.png
	rm brahms-002/*.pdf brahms-002/*.png
	rm brahms-003/*.pdf brahms-003/*.png
	rm brahms-004/*.pdf brahms-004/*.png
	rm franck-001/*.pdf franck-001/*.png
	rm tchaikovsky-004/*.pdf tchaikovsky-004/*.png

clean_pdf:
	rm haydn-094/*.pdf
	rm haydn-104/*.pdf
	rm haydn-101/*.pdf
	rm haydn-092/*.pdf
	rm haydn-100/*.pdf
	rm mozart-040/*.pdf
	rm mozart-039/*.pdf
	rm mozart-041/*.pdf
	rm beethoven-001/*.pdf
	rm beethoven-002/*.pdf
	rm beethoven-003/*.pdf
	rm beethoven-004/*.pdf
	rm beethoven-005/*.pdf
	rm beethoven-006/*.pdf
	rm beethoven-007/*.pdf
	rm beethoven-008/*.pdf
	rm beethoven-009/*.pdf
	rm schubert-008/*.pdf
	rm schubert-005/*.pdf
	rm schubert-009/*.pdf
	rm schumann-001/*.pdf
	rm schumann-004/*.pdf
	rm schumann-002/*.pdf
	rm schumann-003/*.pdf
	rm mendelssohn-004/*.pdf
	rm mendelssohn-003/*.pdf
	rm brahms-001/*.pdf
	rm brahms-002/*.pdf
	rm brahms-003/*.pdf
	rm brahms-004/*.pdf
	rm franck-001/*.pdf
	rm tchaikovsky-004/*.pdf
