all:
	mkdir -p build
	latex -output-directory=build -output-format=pdf resume.tex
	latex -output-directory=build -output-format=pdf resume.tex
	mv build/resume.pdf resume.pdf

.PHONY: clean
clean:
	rm -rf build resume.pdf
