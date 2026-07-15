#set text(font: "Times New Roman", lang: "de", hyphenate: true)
#set page(header-ascent: 20%)

#set page(header: [
  #pad(x: -1.2cm, y: -0.75cm)[
    #image("Unibaslogo.svg", height: 1cm)
  ]
     #h(1fr) *Vorlesung: Stochastische Prozesse*    
    #line(length: 100%)
]
)

#set page(footer: [
    #line(length: 100%)
    Weitere Informationen finden Sie auf #link("https://adam.unibas.ch")[ADAM] oder im #link("https://vorlesungsverzeichnis.unibas.ch/de/vorlesungsverzeichnis?id=283925")[Vorlesungsverzeichnis].
])
// #show link: set text(fill: rgb("#0000ff"))
// #show link: underline






#table(
  columns: 2,
  align: left + horizon,
  stroke: none,
[*Dozent*],
[Prof. Dr. Jiří Černý],
[*Assistenten*],
[Dr. Timo Schlüter]
)
#title("Stochastische Prozesse")
== Inhalt der Vorlesung
Das Ziel dieser Vorlesung ist die wichtigsten stochastischen Prozesse vorzustellen, die oft in Anwendungen vorkommen. Beispiele sind der Poisson-Prozess, die Erneuerungsprozesse, zeitdiskreten und zeitstetigen Markov-Ketten, Verzweigungsprozesse und die Brownsche Bewegung.
== Voraussetzungen
Abschluss des ersten Jahres des Mathematikstudiums ist empfohlen, vor allem der Vorlesungen "Einführung in die Statistik" und "Analysis I/II". Die Vorlesung "Wahrscheinlichkeitstheorie" wird NICHT vorausgesetzt.
== Daten und Räume
#table(
  columns: 4,
  align: left + horizon,
  stroke: none,
[*Interval*],
[*Wochentag*],
[*Zeit*],
[*Räume*],
[wöchentlich],
[Montag],
[10:15-12:00],
[Kollegienhaus, Hörsaal 119],
[wöchentlich],
[Mittwoch],
[08.15-10.00],
[Spiegelgasse 5, Seminarraum 05.001],
)
== Organisation und Testatkriterien
Um die Punkte für den Kurs zu erhalten, müssen Sie: 
- Die Übungen wöchentlich auf #link("https://adam.unibas.ch")[ADAM] abgeben und in diesen 50% Prozent erreichen. 
- Eine Klausur über die Übungen schreiben. (Sie dürfen nur zur Klausur antreten, falls Sie die nötigen Punkte in den Übungen erreicht haben). Die Klausur zählt zur Gesamtnote und findet am letzten Vorlesungstermin im Semester statt. 
- Ein mündliches Examen ablegen. 

Die Gesamtnote berechnet sich dann durch 
$
  max{"Note Klausur", 3.5}/3 + 2/3 "Note mündliches Examen".
$

Die Übungsstunde findet in der ersten Woche nicht statt.