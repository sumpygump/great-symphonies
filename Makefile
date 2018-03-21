
all: haydn-094 haydn-104

haydn-094: haydn-094/haydn-094.pdf

haydn-094/haydn-094.pdf: haydn-094/haydn-094.ly
	cd haydn-094 && lilypond --pdf --png haydn-094.ly

haydn-104: haydn-104/haydn-104.pdf

haydn-104/haydn-104.pdf: haydn-104/haydn-104.ly
	cd haydn-104 && lilypond --pdf --png haydn-104.ly

clean:
	rm haydn-094/haydn-094.pdf
	rm haydn-094/haydn-094.png
	rm haydn-104/haydn-104.pdf
	rm haydn-104/haydn-104.png
