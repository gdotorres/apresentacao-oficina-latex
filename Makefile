RM = rm -f
FILE = tex

all: compile
	
compile: $(FILE).tex
	latexmk -pdf $(FILE).tex

clean:
	latexmk -c

purge:
	latexmk -C