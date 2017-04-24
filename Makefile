# use pandoc to create pdf and html from markdown files

pdf:
	@echo "Creating pdf document with pandoc ..."
	pandoc *.md -F pandoc-crossref -F pandoc-citeproc --default-image-extension=pdf --template=custom.latex -s -o docs.pdf
	@echo "PDF created as docs.pdf ... done"

html:
	@echo "Creating html document with pandoc ..."
	pandoc *.md -F pandoc-crossref -F pandoc-citeproc -M date="`date "+%B %e, %Y"`" --default-image-extension=svg --mathjax --toc --template=custom.html -s -o index.html
	@echo "HTML created as index.html ... done"

