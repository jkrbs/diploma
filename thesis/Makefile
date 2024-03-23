all: thesis.pdf

%.pdf: %.tex chapters/*.tex *.tex *.bib
	latexmk || true
	rsync thesis.pdf mahler.krbs.me:/data/public/diplom.pdf
