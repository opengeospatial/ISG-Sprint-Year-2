rem Updated 2021-09-21 @ 19:44
rem File for building HTML and PDF documents from AsciiDoc sources
rem
rem Build the HTML first

asciidoctor -v -r asciidoctor-bibtex er.adoc

rem ^^^^^ Above line builds HTML
rem What follows builds other stuff
rem Now build PDF

asciidoctor-pdf -r asciidoctor-bibtex -a pdf-stylesdir=resources -a pdf-style=ogc -a pdf-fontsdir=resources/fonts er.adoc

rem
