NAME=main
TEXFILES=numerability primitiverecursion turing
TEXDIR=tex
TEXSRCS=$(patsubst %,$(TEXDIR)/%.tex,$(TEXFILES)) mystyle.sty

include /usr/share/latex-mk/latex.gmk
