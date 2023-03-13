PROD_BUILD ?= 1
ifeq (${PROD_BUILD},1)
LILY_PDF=lilypond --pdf -dno-point-and-click
else
LILY_PDF=lilypond --pdf
endif

LILY_PNG=lilypond -dbackend=eps -dresolution=205 --png
LILY_CLEAN=rm *.eps && rm *.count && rm *.tex && rm *.texi

all: brahms-001 bruch-001 mendelssohn-001 tchaikovsky-001

# Brahms 001
brahms-001: brahms-001/brahms-001.pdf brahms-001/brahms-001-part-1a.png
brahms-001/brahms-001.pdf: brahms-001/brahms-001.ly brahms-001/brahms-001-melodies.ly
	cd brahms-001 && $(LILY_PDF) brahms-001.ly
brahms-001/brahms-001-part-1a.png: brahms-001/brahms-001-melodies.ly brahms-001/brahms-001-part.ly
	cd brahms-001 && $(LILY_PNG) brahms-001-part.ly
	cd brahms-001 && $(LILY_CLEAN)

# Bruch 001
bruch-001: bruch-001/bruch-001.pdf bruch-001/bruch-001-part-1a.png
bruch-001/bruch-001.pdf: bruch-001/bruch-001.ly bruch-001/bruch-001-melodies.ly
	cd bruch-001 && $(LILY_PDF) bruch-001.ly
bruch-001/bruch-001-part-1a.png: bruch-001/bruch-001-melodies.ly bruch-001/bruch-001-part.ly
	cd bruch-001 && $(LILY_PNG) bruch-001-part.ly
	cd bruch-001 && $(LILY_CLEAN)

# Mendelssohn 001
mendelssohn-001: mendelssohn-001/mendelssohn-001.pdf mendelssohn-001/mendelssohn-001-part-1a.png
mendelssohn-001/mendelssohn-001.pdf: mendelssohn-001/mendelssohn-001.ly mendelssohn-001/mendelssohn-001-melodies.ly
	cd mendelssohn-001 && $(LILY_PDF) mendelssohn-001.ly
mendelssohn-001/mendelssohn-001-part-1a.png: mendelssohn-001/mendelssohn-001-melodies.ly mendelssohn-001/mendelssohn-001-part.ly
	cd mendelssohn-001 && $(LILY_PNG) mendelssohn-001-part.ly
	cd mendelssohn-001 && $(LILY_CLEAN)

# Tchaikovsky 001
tchaikovsky-001: tchaikovsky-001/tchaikovsky-001.pdf tchaikovsky-001/tchaikovsky-001-part-1a.png
tchaikovsky-001/tchaikovsky-001.pdf: tchaikovsky-001/tchaikovsky-001.ly tchaikovsky-001/tchaikovsky-001-melodies.ly
	cd tchaikovsky-001 && $(LILY_PDF) tchaikovsky-001.ly
tchaikovsky-001/tchaikovsky-001-part-1a.png: tchaikovsky-001/tchaikovsky-001-melodies.ly tchaikovsky-001/tchaikovsky-001-part.ly
	cd tchaikovsky-001 && $(LILY_PNG) tchaikovsky-001-part.ly
	cd tchaikovsky-001 && $(LILY_CLEAN)

clean:
	rm brahms-001/*.pdf brahms-001/*.png
	rm bruch-001/*.pdf bruch-001/*.png
	rm mendelssohn-001/*.pdf mendelssohn-001/*.png
	rm tchaikovsky-001/*.pdf tchaikovsky-001/*.png

clean_pdf:
	rm brahms-001/*.pdf
	rm bruch-001/*.pdf
	rm mendelssohn-001/*.pdf
	rm tchaikovsky-001/*.pdf
