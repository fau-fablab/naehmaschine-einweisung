Nähmaschine Einweisung
======================

Einweisung des [FAU FabLab](https://fablab.fau.de) für die [Nähmaschine](https://fablab.fau.de/tool/textilbearbeitung/naehmaschine/) Pfaff 260.

Inhalt
------

- Seite 1: zentrale Regeln und Sicherheit
- Seite 2: Inhaltsverzeichnis / Arbeitsablauf mit Kapiteln und Unterkapiteln
- Arbeitsplatz und Maschine vorbereiten: Aufstellen, Ölen, Anschließen, Nadelwahl, Teileübersicht und Verweis auf die passende Herstelleranleitung in der Dateifreigabe
- Nadel, Nähfuß und Fäden vorbereiten: Wechseln, Einfädeln und Aufspulen
- Bedienelemente und Nähen: Nähfuß, Stichlänge, Rückwärtsnähen, Fadenspannung, Zickzack, Nadelposition, Transporteur und Vernähen
- Nach dem Nähen: Maschine abbauen, Arbeitsplatz aufräumen und bezahlen
- Einweisung: Grundfunktionen vorführen und Fragen beantworten

Die genau passende Herstelleranleitung liegt in `Z:/1_fablab/1_Geraete/Nähmaschine/`.
Der QR-Code zu Libble ist nur ein Ersatzlink: Die dortige Archivkopie beschreibt
ein Modell mit zusätzlichen Einstellungen und hat abweichende Seitenzahlen.

Grafiken
--------

Die drei nummerierten und beschrifteten Lehrgrafiken werden direkt mit TikZ aus
`zeichnungen/` erzeugt:

- `maschinenteile.tex`: schematische Maschinenübersicht mit nummerierten Bauteilen
- `stichbildung.tex`: Stichbildung und Nahtbilder bei richtiger, zu hoher und zu geringer Oberfadenspannung
- `nadeltypen.tex`: Nadelaufbau und sieben Nadeltypen

Die bisherigen gemeinfreien Abbildungen dienen als inhaltliche Vorlagen; ihre Quellen
sind unten verlinkt. Die Zeichnungen sind schematisch und nicht maßstäblich.
Die ursprünglichen Bilddateien bleiben als Referenz erhalten.

Vorlagen (gemeinfrei):

- [Maschinenübersicht](https://commons.wikimedia.org/wiki/File:Sewingmachine1.jpg)
- [Stichbildung](https://de.wikipedia.org/wiki/Datei:N%C3%A4hmaschine-Fig15und16.jpg)
- [Nadelaufbau und Nadeltypen](https://de.wikipedia.org/wiki/Datei:Sewing-machine-needles-types.jpg)

Fachliche Referenzen:

- [Nadelaufbau (SCHMETZ)](https://www.schmetz.com/en/household-needles/knowledge/needle-anatomy/)
- [Nahtbilder bei falscher Fadenspannung (Brother)](https://support.brother.com/g/b/faqend.aspx?c=us&faqid=faqh00100034_006&lang=en&pfs=1&prod=hf_fb1757xeus)

Download
--------

Die neueste Version aus [GitHub](https://github.com/fau-fablab/naehmaschine-einweisung) ist als PDF abrufbar:

- [Einweisung](https://brain.fablab.fau.de/build/naehmaschine-einweisung/Einweisung_Naehmaschine.pdf)
- [Einweisungsliste](https://brain.fablab.fau.de/build/naehmaschine-einweisung/Einweisungsliste_Naehmaschine.pdf)

Außerdem baut eine GitHub Action die PDFs bei jedem Push. Auf dem Hauptbranch entsteht dabei ein
[Release](https://github.com/fau-fablab/naehmaschine-einweisung/releases) mit Datums-Version (`vJJJJ.MM.TT`) und den PDFs.

Auschecken und bauen
--------------------

```bash
git clone --recursive git@github.com:fau-fablab/naehmaschine-einweisung.git
cd naehmaschine-einweisung
make
```

Für den lokalen Build wird eine TeX-Installation mit `pdflatex`, TikZ/PGF,
`qrcode` und `xurl` benötigt (z. B. TeX Live oder MacTeX). Änderungen an den
TikZ-Dateien werden durch die Abhängigkeiten im Makefile beim nächsten `make`
berücksichtigt.

Die PDFs landen in `output/`. Layout, Kopf- und Fußzeile und das Logo des FAU FabLab (mit
FAU-Schriftzug) kommen aus dem Untermodul [fablab-document](https://github.com/fau-fablab/fablab-document),
das Logo wiederum aus dessen Untermodul [logo](https://github.com/fau-fablab/logo). Bei einem bestehenden
Klon die Untermodule mit `git submodule update --init --recursive` laden.

Technische Details zum Buildserver: [fau-fablab/buildserver](https://github.com/fau-fablab/buildserver)

[![Build Status](https://brain.fablab.fau.de/build/naehmaschine-einweisung/status.svg)](https://brain.fablab.fau.de/build/naehmaschine-einweisung/)
[![TODOs](https://brain.fablab.fau.de/build/naehmaschine-einweisung/status-todos.svg)](https://brain.fablab.fau.de/build/naehmaschine-einweisung/)
[![PDF bauen](https://github.com/fau-fablab/naehmaschine-einweisung/actions/workflows/pdf.yml/badge.svg)](https://github.com/fau-fablab/naehmaschine-einweisung/actions/workflows/pdf.yml)

Lizenz
------

[![Lizenz: CC BY-SA 3.0](https://licensebuttons.net/l/by-sa/3.0/de/88x31.png)</br>CC BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0/)
