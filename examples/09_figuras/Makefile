RM = rm -f
FILE = a

all: compile
	
compile: $(FILE).tex
	latexmk -pdf $(FILE).tex

clean:
	latexmk -c

purge:
	latexmk -C