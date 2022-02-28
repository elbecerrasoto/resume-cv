inkscape ?= org.inkscape.Inkscape

help :
	cat Makefile
pdf :
	$(inkscape) BecerraSotoEmanuel_resume.svg  --export-area-drawing --batch-process --export-type=pdf --export-filename=BecerraSotoEmanuel_resume.pdf
