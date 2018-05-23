LILY_PDF=lilypond --pdf
LILY_PNG=lilypond -dbackend=eps -dresolution=205 --png
LILY_CLEAN=rm *.eps && rm *.count && rm *.tex && rm *.texi

all: haydn-094 haydn-104 haydn-101 haydn-092 haydn-100 mozart-040

# Haydn 094
haydn-094: haydn-094/haydn-094.pdf haydn-094/haydn-094-part-1a.png
haydn-094/haydn-094.pdf: haydn-094/haydn-094.ly haydn-094/haydn-094-melodies.ly
	cd haydn-094 && $(LILY_PDF) haydn-094.ly
haydn-094/haydn-094-part-1a.png: haydn-094/haydn-094-melodies.ly haydn-094/haydn-094-part.ly
	cd haydn-094 && $(LILY_PNG) haydn-094-part.ly
	cd haydn-094 && $(LILY_CLEAN)

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
	rm mozart-040/*.pdf
	rm mozart-040/*.png
