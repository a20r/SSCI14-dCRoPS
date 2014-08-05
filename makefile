all: main

main:	
	pdflatex sis14boids
	bibtex sis14boids
	pdflatex sis14boids
	pdflatex sis14boids
clean:
	rm sis14boids.blg sis14boids.bbl
