all:
	xelatex -shell-escape main.tex   
	xelatex -shell-escape main.tex   
	rm -f *.aux
	rm -f *latexindent*
	rm -f *.log
	rm -f *.toc
	rm -rf _minted*