
all: paper.html

paper.html: paper.md
	pandoc paper/paper.md -s -o paper.html 

paper.md: paper/sections/*.md
	cat paper/sections/*.md > paper.md

clean:
	rm -f paper.html