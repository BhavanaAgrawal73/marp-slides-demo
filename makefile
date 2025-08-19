# Makefile for Marp presentation builds

SLIDES = slides.md
THEME  = theme.css

all: html pdf pptx

html:
	marp $(SLIDES) -o slides.html --theme $(THEME)

pdf:
	marp $(SLIDES) -o slides.pdf --theme $(THEME)

pptx:
	marp $(SLIDES) -o slides.pptx --theme $(THEME)

clean:
	rm -f slides.html slides.pdf slides.pptx
