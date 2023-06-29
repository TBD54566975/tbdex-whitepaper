.PHONY: all build buildpdf biber clean mermaid

BASENAME="whitepaper"

pdf pdf2:
	echo "----------- Building pdf"
	mkdir -p build && pdflatex -aux-directory=build -output-directory=. ${BASENAME}.tex

biber:
	echo "----------- Building biber"
	mkdir -p build && biber --output_directory=. ${BASENAME}
clean:
	echo "----------- Clearing cache"
	rm -rf build

flush:
	echo "Flushing cache"
	rm -rf `biber --cache`

build: clean pdf biber pdf2
