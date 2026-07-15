#set text(font: "Times New Roman", lang: "de", hyphenate: true)
#set page(header-ascent: 20%)

#set page(header: [
  #pad(x: -1.2cm, y: -0.75cm)[
    #image("Unibaslogo.svg", height: 1cm)
  ]
     #h(1fr) *Vorlesung: Topologie*    
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
[PD. Dr. Immanuel van Santen

],
[*Assistenten*],
[
  - Dr. Hang Fu
  - Alessio Cagnini
]
)
#title("Topologie")
== Inhalt der Vorlesung
Die Topologie (scherzhaft auch Gummigeometrie genannt) befasst sich mit qualitativen Eigenschaften geometrischer Objekte, präziser mit Eigenschaften, die unter stetigen Verformungen erhalten bleiben. Als Wissenschaft entwickelte sie sich vor allem im 20. Jahrhundert und erwies sich seitdem in so gut wie allen mathematischen Teilgebieten als hilfreiches Werkzeug. Für das Studium der allermeisten Gebiete der modernen Mathematik ist also ein gutes Verständnis der Topologie unabdingbar.

Wir studieren zunächst metrische Räume. Dies wird die abstrakte Definition eines topologischen Raumes motivieren. Hier riskieren wir auch einen Einblick in die Sprache der Kategorientheorie. Wir lernen verschiedene Konstruktionen kennen, aus gegebenen topologischen Räumen weitere zu erhalten: Teilräume, Produkte und Quotienten. Allgemeiner diskutieren wir Pullbacks und Pushouts und ihre universellen Eigenschaften.

Anschliessend betrachten wir verschiedene Eigenschaften topologischer Räume: In welcher Form können Punkte eines topologischen Raumes trennbar sein? Was bedeutet es, dass ein topologischer Raum zusammenhängend oder kompakt ist? Wir zeigen den Satz von Tychonoff: Unendliche Produkte kompakter Räume sind wieder kompakt.

Zum Schluss wagen wir einen kurzen Ausblick in die algebraische Topologie. Hier studieren wir die Fundamentalgruppe topologischer Räume, welche grob gesagt die verschiedenen Möglichkeiten klassifiziert, Schleifen in den Raum einzubetten. Sie ist ein nützliches Werkzeug, um wichtige Eigenschaften des Raumes zu erkennen oder verschiedene Räume zu unterscheiden.
== Voraussetzungen
Analysis I, Lineare Algebra I. Empfehlung: Algebra I

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
[Dienstag],
[14:15-16:00 ],
[Kollegienhaus, Hörsaal 114],
)
== Organisation und Testatkriterien
Um die Kreditpunkte zu erwerben, müssen Sie 50% der Hausaufgaben sinnvoll bearbeiten und eine Prüfung am letzten Vorlesungsdatum bestehen. Zuletzt müssen Sie noch eine mündliche Prüfung über die Vorlesung ablegen. Diese Prüfung bestimmt Ihre Note. 