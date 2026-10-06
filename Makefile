TARGET=Einweisung_Naehmaschine Einweisungsliste_Naehmaschine
include fablab-document/Makefile.include

Einweisung_Naehmaschine.pdf Einweisung_Naehmaschine.aux: $(wildcard zeichnungen/*.tex)
