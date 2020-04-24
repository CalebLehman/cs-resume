all:
	mkdir -p build
	latex -output-directory=build -output-format=pdf resume.tex
	latex -output-directory=build -output-format=pdf resume.tex
	mv build/resume.pdf resume.pdf
	latex -output-directory=build -output-format=pdf resume_short.tex
	latex -output-directory=build -output-format=pdf resume_short.tex
	mv build/resume_short.pdf resume_short.pdf

.PHONY: clean
clean:
	rm -rf build resume.pdf resume_short.pdf
