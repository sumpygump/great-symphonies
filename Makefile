
all: haydn-094 haydn-104 haydn-101 haydn-092

haydn-094: haydn-094/haydn-094.pdf
haydn-094/haydn-094.pdf: haydn-094/haydn-094.ly
	cd haydn-094 && lilypond --pdf --png haydn-094.ly

haydn-104: haydn-104/haydn-104.pdf
haydn-104/haydn-104.pdf: haydn-104/haydn-104.ly
	cd haydn-104 && lilypond --pdf --png haydn-104.ly

haydn-101: haydn-101/haydn-101.pdf
haydn-101/haydn-101.pdf: haydn-101/haydn-101.ly
	cd haydn-101 && lilypond --pdf --png haydn-101.ly

haydn-092: haydn-092/haydn-092.pdf
haydn-092/haydn-092.pdf: haydn-092/haydn-092.ly
	cd haydn-092 && lilypond --pdf --png haydn-092.ly

clean:
	rm haydn-094/haydn-094.pdf
	rm haydn-094/haydn-094.png
	rm haydn-104/haydn-104.pdf
	rm haydn-104/haydn-104.png
	rm haydn-101/haydn-101.pdf
	rm haydn-101/haydn-101.png
	rm haydn-092/haydn-092.pdf
	rm haydn-092/haydn-092.png
