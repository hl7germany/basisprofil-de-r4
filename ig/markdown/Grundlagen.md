# Grundlagen

## FHIR

[Fast Healthcare Interoperable Resources](http://hl7.org/fhir/r4) (FHIR, ausgesprochen wie engl. “fire”) ist ein von HL7 International erarbeiteter Standard. Ziel ist die Unterstützung eines Datenaustausches zwischen Softwaresystemen im Gesundheitswesen.
Hierzu definiert FHIR modulare Komponenten als sogenannte "Ressourcen". In diesen Ressourcen werden für unterschiedliche Kontexte (Human- und Veterinärmedizin, klinische Versorgung, Öffentliche Gesundheit, klinische Studien, Verwaltung und Abrechnung) Datenelemente, Einschränkungen und Beziehungen definiert. Zudem bietet FHIR verschiedene Serialisierungsformate und Schnittstellendefinitionen (z.B. per RESTful API, Messagging) an, um FHIR Ressourcen auszutauschen. Die Vorteile der etablierten HL7-Standards Version 2, Version 3 und CDA werden dabei mit jenen aktueller Web-Standards kombiniert. Ein starker Fokus liegt auf einer einfachen Implementierbarkeit.

Siehe: http://hl7.org/fhir

## Anwendung dieses Leitfadens

Dieser Leitfaden soll als Hilfestellung und Richtschnur vor und während der Entwicklung von Software oder abgeleiteten Profilen dienen.
Die enthaltenen Profile können aber auch für die Validierung bereits entwickelter Komponenten verwendet werden.

Um eine Instanz einer FHIR-Resource gegen eines der Deutschen Basisprofile zu validieren, gibt es mehrere mögliche Vorgehensweisen:

### Validierung von Ressourcen-Instanzen 
Für die Entwicklung standard-konformer Software ist die Validierung von Instanzen ein hilfreiches Werkzeug. 
Anleitungen zu verschiedenen Möglichkeiten, Ressourcen zu validieren befinden sich im [Wiki von HL7 Deutschland](http://wiki.hl7.de/index.php?title=Validierung_von_Instanzen#FHIR).


## Vorgehensweise

### Partizipation
Dieser Leitfaden wird vom Technischen Komitee für FHIR von HL7 Deutschland erstellt und gepflegt.
Die Diskussion dazu findet im [internationalen FHIR-Chat](https://chat.fhir.org "FHIR-Chat") im Stream "[german (d-a-ch)](https://chat.fhir.org/#narrow/stream/german.20(d-a-ch))" statt.
Weiterhin gibt es regelmäßige Treffen im Rahmen des [Interoperabilitätsforums](https://interoperabilitaetsforum.de/).
Die Teilnahme und Mitarbeit steht jedem offen. 
Weitere Hinweise zu den Mitwirkungsmöglichkeiten finden Sie [auf der Webseite von HL7 Deutschland](https://hl7.de/technische-komitees/mitmachen/)

### Abstimmungsverfahren
Dieser Leitfaden wird in regelmäßigen Abständen zur Abstimmung und Kommentierung gestellt. 
Es gelten die von HL7 Deutschland e.V. festgelegten [Regeln](https://hl7.de/technische-komitees/ballotierung/) für das Abstimmungsverfahren.


### Einreichung von Kommentaren
Kommentare können auch außerhalb eines Abstimmungsverfahrens entweder per Mail an tc@fhir.de eingereicht, oder direkt über das [Ballotierungsportal von HL7 Deutschland](https://ballots.hl7.de) erstellt werden.

### Auflösung von Kommentaren
Die Auflösung der Kommentare obliegt dem Technischen Komittee für FHIR bei HL7 Deutschland und folgt dem von diesem Komitee festgelegten [Verfahren](https://hl7germany.sharepoint.com/:b:/s/HL7Deutschlande.V/EUEeKz6ygShEtXXmxPzq2XABLaLaQWY-mOmNZm1Jq9bclg?e=pDV2xf).

### Weiterentwicklung dieses Leitfadens
Dieser Leitfaden erhebt keinen Anspruch auf Vollständigkeit.
Weitere Profile werden hinzugefügt, wenn sich aufgrund der aktuellen Aktivitäten der Deutschen Community der Bedarf für weitere Profile ergibt.
Vorschläge zur Erweiterung dieses Leitfadens können per Mail an [tc@fhir.de](mailto:tc@fhir.de) oder über das [Ballotierungsportal von HL7 Deutschland](https://ballots.hl7.de) eingereicht werden.


### Nomenklatur
Die im Rahmen dieses Leitfadens veröffentlichten Basis-Profile erhalten URLs der Form 
~~~~
http://fhir.de/<Ressourcen-Typ>/<Name des Profils>-de-basis
~~~~
Use-Case-spezifische, von den Basis-Profilen abgeleitete Ressourcen erhalten eine URL der Form
~~~~
http://fhir.de/<Ressourcen-Typ>/<Name des Profils>-de-<Use-Case>
~~~~

Beispiel:
~~~~
http://fhir.de/StructureDefinition/coverage-de-gkv  
http://fhir.de/StructureDefinition/coverage-de-basis
~~~~

Die Schreibweise folgt dem Gebrauch im FHIR-Standard:
- Ressourcen-Typ: CamelCase
- Name: lowercase

Die canonical URLs dienen zwar nur der eindeutigen (Re-)Identifikation einer Ressource über Systemgrenzen hinweg, unabhängig von deren physikalischer Adresse, durch einen Redirect von http://fhir.de auf http://simplifier.net sind jedoch die technischen Voraussetzungen gegeben, um alle in diesem Leitfaden definierten URLs bei der Eingabe in einen Browser direkt zu der Spezifikation dieser Resource auf Simplifier aufzulösen.

## Zertifizierung

Die Verwendung des Implementierungsleitfadens in Softwareprodukten ist grundsätzlich frei von jeglicher Zertifizierung.

## Stabilität der verwendeten Standards - Reifegrad

Der diesem Leitfaden zugrundeliegende FHIR-Standard hat derzeit zwar den Status "normativ", dies gilt jedoch lediglich für die zugrundeliegende Basistechnologie, sowie einige wenige Ressourcen. Viele Ressourcen, die in diesem Leitfaden erwähnt und profiliert werden haben noch keinen normativen Status.

Dieser Leitfaden kann erst dann als normativ zur Abstimmung gebracht werden, wenn die darin profilierten Ressourcen den normativen Status erreicht haben. Bis dahin tragen auch die ballotierten Versionen dieses Leitfadens den Zusatz "for trial use" (STU).

