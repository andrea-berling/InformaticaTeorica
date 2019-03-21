NAME=main
TEXFILES=numerability primitiverecursion turing undecidableproblems recursivesets rice fixedpoint\
reducibility arithmetichierarchy excercises complexity_intro deterministic_complexity_classes
TEXDIR=tex
TEXSRCS=$(patsubst %,$(TEXDIR)/%.tex,$(TEXFILES)) mystyle.sty
USE_PDFLATEX=true
VIEWPDF=xpdf

include /usr/share/latex-mk/latex.gmk
