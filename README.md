Nähmaschine Einweisung
======================

Einweisung des [FAU FabLab](https://fablab.fau.de) für die [Nähmaschine](https://fablab.fau.de/tool/textilbearbeitung/naehmaschine/) Pfaff 260.

Inhalt
------

- Vor und nach dem Nähen, Regeln und Hinweise
- Was du für die Einweisung vorführen bzw. beantworten können musst
- Bedienelemente: Nähfuß, Stichlänge, Rückwärtsnähen, Fadenspannung, Zickzack, Nadelposition
- Maschine nähbereit machen: Nadeln und Nähfüße wechseln, Ober- und Unterfaden

Grafiken
--------

Die drei Lehrgrafiken werden direkt mit TikZ aus `zeichnungen/` erzeugt:

- `maschinenteile.tex`: schematische Maschinenübersicht mit nummerierten Bauteilen
- `stichbildung.tex`: Stichbildung und Verschlingung von Ober- und Unterfaden
- `nadeltypen.tex`: Nadelaufbau und sieben Nadeltypen

Die bisherigen gemeinfreien Abbildungen dienen als inhaltliche Vorlagen; ihre Quellen
sind unten verlinkt. Die Zeichnungen sind schematisch und nicht maßstäblich.
Die ursprünglichen Bilddateien bleiben als Referenz erhalten.

Vorlagen (gemeinfrei):

- [Maschinenübersicht](https://commons.wikimedia.org/wiki/File:Sewingmachine1.jpg)
- [Stichbildung](https://de.wikipedia.org/wiki/Datei:N%C3%A4hmaschine-Fig15und16.jpg)
- [Nadelaufbau und Nadeltypen](https://de.wikipedia.org/wiki/Datei:Sewing-machine-needles-types.jpg)

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
