NAME=main
TEXFILES=numerability
TEXDIR=tex
TEXSRCS=$(patsubst %,$(TEXDIR)/%.tex,$(TEXFILES))

include /usr/share/latex-mk/latex.gmk
