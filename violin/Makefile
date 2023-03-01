LILY_PDF=lilypond --pdf
LILY_PNG=lilypond -dbackend=eps -dresolution=205 --png
LILY_CLEAN=rm *.eps && rm *.count && rm *.tex && rm *.texi

all: brahms-001

# Brahms 001
brahms-001: brahms-001/brahms-001.pdf brahms-001/brahms-001-part-1a.png
brahms-001/brahms-001.pdf: brahms-001/brahms-001.ly brahms-001/brahms-001-melodies.ly
	cd brahms-001 && $(LILY_PDF) brahms-001.ly
brahms-001/brahms-001-part-1a.png: brahms-001/brahms-001-melodies.ly brahms-001/brahms-001-part.ly
	cd brahms-001 && $(LILY_PNG) brahms-001-part.ly
	cd brahms-001 && $(LILY_CLEAN)

clean:
	rm brahms-001/*.pdf brahms-001/*.png
