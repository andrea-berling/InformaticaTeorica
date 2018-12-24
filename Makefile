NAME=main
TEXFILES=numerability primitiverecursion
TEXDIR=tex
TEXSRCS=$(patsubst %,$(TEXDIR)/%.tex,$(TEXFILES))

include /usr/share/latex-mk/latex.gmk
