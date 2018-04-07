LILY_PDF=lilypond --pdf
LILY_PNG=lilypond -dbackend=eps -dresolution=205 --png
LILY_CLEAN=rm *.eps && rm *.count && rm *.tex && rm *.texi

all: haydn-094 haydn-104 haydn-101 haydn-092 haydn-100

haydn-094: haydn-094/haydn-094.pdf
haydn-094/haydn-094.pdf: haydn-094/haydn-094.ly
	cd haydn-094 && $(LILY_PDF) haydn-094.ly
	cd haydn-094 && $(LILY_PNG) haydn-094-1a.ly
	cd haydn-094 && $(LILY_PNG) haydn-094-1b.ly
	cd haydn-094 && $(LILY_PNG) haydn-094-2.ly
	cd haydn-094 && $(LILY_PNG) haydn-094-3.ly
	cd haydn-094 && $(LILY_PNG) haydn-094-4.ly
	cd haydn-094 && $(LILY_CLEAN)

haydn-104: haydn-104/haydn-104.pdf
haydn-104/haydn-104.pdf: haydn-104/haydn-104.ly
	cd haydn-104 && $(LILY_PNG) haydn-104-1a.ly
	cd haydn-104 && $(LILY_PNG) haydn-104-1b.ly
	cd haydn-104 && $(LILY_PNG) haydn-104-1c.ly
	cd haydn-104 && $(LILY_PNG) haydn-104-2.ly
	cd haydn-104 && $(LILY_PNG) haydn-104-3a.ly
	cd haydn-104 && $(LILY_PNG) haydn-104-3b.ly
	cd haydn-104 && $(LILY_PNG) haydn-104-4a.ly
	cd haydn-104 && $(LILY_PNG) haydn-104-4b.ly
	cd haydn-104 && $(LILY_PDF) haydn-104.ly
	cd haydn-104 && $(LILY_CLEAN)

haydn-101: haydn-101/haydn-101.pdf
haydn-101/haydn-101.pdf: haydn-101/haydn-101.ly
	cd haydn-101 && $(LILY_PNG) haydn-101-1a.ly
	cd haydn-101 && $(LILY_PNG) haydn-101-1b.ly
	cd haydn-101 && $(LILY_PNG) haydn-101-2.ly
	cd haydn-101 && $(LILY_PNG) haydn-101-3.ly
	cd haydn-101 && $(LILY_PNG) haydn-101-3b.ly
	cd haydn-101 && $(LILY_PNG) haydn-101-4a.ly
	cd haydn-101 && $(LILY_PNG) haydn-101-4b.ly
	cd haydn-101 && $(LILY_PDF) haydn-101.ly
	cd haydn-101 && $(LILY_CLEAN)

haydn-092: haydn-092/haydn-092.pdf
haydn-092/haydn-092.pdf: haydn-092/haydn-092-melodies.ly
	cd haydn-092 && $(LILY_PNG) haydn-092-1a.ly
	cd haydn-092 && $(LILY_PNG) haydn-092-1b.ly
	cd haydn-092 && $(LILY_PNG) haydn-092-1c.ly
	cd haydn-092 && $(LILY_PNG) haydn-092-2.ly
	cd haydn-092 && $(LILY_PNG) haydn-092-3.ly
	cd haydn-092 && $(LILY_PNG) haydn-092-4.ly
	cd haydn-092 && $(LILY_PDF) haydn-092.ly
	cd haydn-092 && $(LILY_CLEAN)

haydn-100: haydn-100/haydn-100.pdf
haydn-100/haydn-100.pdf: haydn-100/haydn-100-melodies.ly
	cd haydn-100 && $(LILY_PNG) haydn-100-part.ly
	cd haydn-100 && $(LILY_PDF) haydn-100.ly
	cd haydn-100 && $(LILY_CLEAN)

clean:
	rm haydn-094/*.pdf
	rm haydn-094/*.png
	rm haydn-104/*.pdf
	rm haydn-104/*.png
	rm haydn-101/*.pdf
	rm haydn-101/*.png
	rm haydn-092/*.pdf
	rm haydn-092/*.png
	rm haydn-100/*.pdf
	rm haydn-100/*.png
