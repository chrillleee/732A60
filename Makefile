.PHONY: convert convert-appendix all clean

convert:
	pandoc project.md --citeproc -o project.pdf --bibliography=references.bib --csl=https://www.zotero.org/styles/ieee

convert-appendix:
	pandoc appendix-a.md --citeproc -o appendix-a.pdf 

all: convert-appendix convert

clean:
	rm -f project.pdf appendix-a.pdf