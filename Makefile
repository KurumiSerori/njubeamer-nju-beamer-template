MAIN=NJU_BeamerTemplate

all:	main

main:	$(MAIN).pdf

$(MAIN).pdf:	*.tex
	xelatex --shell-escape $(MAIN).tex
	xelatex --shell-escape $(MAIN).tex
	# xelatex $(MAIN).tex


clean:	
	-@rm -f \
		*.aux \
		*.bak \
		*.bbl \
		*.blg \
		*.dvi \
		*.glo \
		*.gls \
		*.idx \
		*.ilg \
		*.ind \
		*.ist \
		*.log \
		*.out \
		*.ps \
		*.thm \
		*.toc \
		*.lof \
		*.lot \
		*.loe \
		*.cfg \
		*.cls \
		*.hd \
		*.nav \
		*.snm \
		*.upa \
		*.vrb

