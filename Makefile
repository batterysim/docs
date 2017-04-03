# use pandoc to create pdf or html from markdown files

pdf:
	@echo "Create pdf document with pandoc..."
	pandoc *.md -F pandoc-crossref -F pandoc-citeproc --template=custom.latex -s -o docs.pdf
	@echo "PDF created as paper.pdf"

html:
	@echo "Create html document with pandoc..."
	pandoc *.md -F pandoc-crossref -F pandoc-citeproc --mathjax --template=custom.html -s -o index.html
	@echo "HTML created as paper.html"

