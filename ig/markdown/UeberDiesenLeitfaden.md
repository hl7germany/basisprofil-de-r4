# Über diesen Leitfaden

## Motivation
Die FHIR-Kernspezifikation kann als ein Bausatz betrachtet werden, der es den Anwendern völlig frei stellt, was sie damit bauen möchten. FHIR schänkt wenig ein und lässt vieles offen, um dem Bau möglichst vielfältiger Lösungen in allen Bereichen des Gesundheistwesens zu unterstützen.
FHIR versucht weniger für einen konkreten UseCase eine konkrete Lösung zu bieten, sondern vielmehr, für möglichst viele UseCases eine gemeinsame Basistechnologie bereitzustellen.

Dies hat jedoch zur Folge, dass die Interoperabilität einzelner Implementierungen nur dann gewährleistet werden kann, wenn über die Kernspezifikation hinaus einschränkende Vereinbarungen zur Nutzung von FHIR in einem konkreten Umfeld getroffen werden.

Die hier vom Technischen Komittee für FHIR von HL7 Deutschland vorgelegten "FHIR Basisprofile" treffen Vereinbarungen für die Nutzung von FHIR im Rahmen des Deutschen Gesundheitswesens, jedoch *ohne* Festlegungen auf ein konkretes Anwendungsszenario.

### Die 80%-Regel und Extensions
Das Design der [HL7 FHIR-Spezifikation](http://hl7.org/fhir/) folgt auf internationaler Ebene einer sogenannten [80%-Regel](http://www.healthintersections.com.au/?p=1924), die besagt, dass nur diejenigen Dinge in FHIR spezifiziert werden, bei denen davon auszugehen ist, dass Sie in 80% der Anwendungsfälle tatsächlich benötigt werden. Dies schliesst die besonderen Gegebenheiten einzelner medizinischer Fachrichtungen, konkreter UseCases oder auch landesspezifische Besonderheiten aus. 
Während zum Beispiel in HL7 Version 2 noch ein Feld für die "Rasse des Patienten" vorgesehen war, gibt es kein entsprechendes Element in der FHIR-Ressourcen Patient mehr, da es sich bei der Erfassung dieser Eigenschaft um eine landesspezifische Besonderheit in den USA handelt.

Es ist daher stets davon auszugehen, dass Elemente, die aufgrund landesspezifischer Besonderheiten benötigt werden und zu denen es keinen internationalen Konsens gibt, auf Landesebene festgelegt und dem Standard in Form von sog. ["Extensions"](http://hl7.org/fhir/extensibility.html) hinzugefügt werden müssen.

Die FHIR-Basisprofile spezifizieren, wie landestypische Merkmale unter Verwendung der Ressourcen und Elemente der FHIR-Kernspezifikation abgebildet werden können und veröffentlichen - wo nötig - landesspezifische Extensions, um die vorhandenen Ressourcen um die benötigten zusätzliche Elemente zu erweitern.

### Terminologien
Die Bindung von Elementen an ValueSets ist im Standard überwiegend exemplarischer Natur, da die tatsächlich verwendeten Vokabularien von Land zu Land und Domäne zu Domäne unterschiedlich sein können. Inbesondere die Nutzung der internationalen SNOMED-Terminologie ist von lizenzrechtlichen Rahmenbedingungen abhängig, die sich in einzelnen Ländern unterscheiden können, weshalb die FHIR-Kernspezifikation die Verwendung von SNOMED bestenfalls empfielt, aber nicht verbindlich vorgibt.

Die FHIR-Basisprofile verweisen auf die im Deutschen Gesundheitswesen gebräuchlichen Terminologien, stellen diese - sofern möglich - als FHIR-Ressourcen zur Verfügung und sprechen Empfehlungen aus, wie internationale Terminologien in unserem Kontext eingesetzt werden können.

### Kardinalitäten
In der Kernspezifikation sind nur wenige Elemente in den Ressourcen verflichtend (Minimum-Kardinalität: 1), da die Festlegung, welche Informationen benötigt und zu einem spezifischen Zeitpunkt bekannt bzw. aus datenschutzrechtlichen Erwägungen heraus erhoben bzw. geteilt werden dürfen, stark vom konkreten UseCase abhängt. So ist zum Beispiel ohne Kenntnis des Einsatzszenarios heraus nicht zu sagen, ob der Name eines Patienten ein Pflichtfeld sein sollte, oder nicht (Versorgung: Vielleicht, Abrechnung; Ja, Forschung: Nein)

Da die FHIR-Basisprofile weiterhin unabhängig von einem konkreten UseCase bleiben und in Deutschland möglichst übergreifend eingesetzt werden können, wird auf die Festlegung von Pflichtfeldern weitestgehend verzichtet.


## Zielsetzung der FHIR-Basisprofile

Die Basisprofile verfolgen das Ziel, 
- Use-Case übergreifend relevante Vorgaben für die Implementierung von FHIR in Deutschland zu machen, um die Interoperabilität sicher zu stellen.
- Use-Case-spezifischen Profilen eine gemeinsame Basis zu bieten, um die Interoperabilität der Use-Case-übergreifenden Kerninformationen zu gewährleisten.
- Allgemeingültige CodeSysteme und ValueSets zu definieren
- Allgemeingültige Nomenklaturen festzulegen (NamingSystems)
- für die Fragen aus der [Community](https://chat.fhir.org/#narrow/stream/179183-german-.28d-a-ch.29) zur Nutzung von FHIR in Deutschland abgestimmte, verbindliche Antworten zu bieten.

Die Basisprofile stellen keinen unmittelbar implementierbaren Leitfaden dar, sondern gelten als gemeinsame Grundlage für die Entwicklung UseCase-Spezifischer Implementierungsleitfäden für das Deutsche Gesundheitswesen.

Ersteller von FHIR-basierten Spezifikationen in Deutschland sollten zwingend auf die Einhaltung der in dieser Spezifikation getroffenen Vereinbarungen achten um zu verhindern, dass übergreifende Konzepte wie zum Beispiel die Abbildung einer gesetzlichen Krankenversichertennummer, der Umgang mit den Geschlechtkennzeichen "divers" und "unbestimmt" oder die Codierung von Diagnosen mit ICD-10 in verschiedenen Kontexten nicht unterschiedlich (und damit inkompatibel) spezifiziert werden.

**Die Verwendung der Basisprofile ist keine Gewährleistung für die Kompatibilität der darauf basierenden Spezifikationen!** Sie stellt lediglich den kleinsten gemeinsamen Nenner dar!

<!--
## Technische Umsetzung der FHIR-Basisprofile

FHIR bietet ein eigenes [Conformance-Framework](https://www.hl7.org/fhir/conformance-rules.html), in konkrete Vereinbarungen zur Nutzung von FHIR in maschinenlesbarer Form definiert und validiert werden können.

Mit Hilfe von [Profilen](http://hl7.org/implement/standards/fhir/profiling.html) können Ressourcen und Datentypen für die konkreten Anforderungen eines Use-Cases, einer Jurisdiktion oder einer Domäne adaptiert werden.
Inhalte eines solchen Profils sind u.a.:
* Beschreibungen und Erläuterungen zu den Attributen
* Einschränkungen der Minimalen und maximalen Kardinalität von Attributen (Festlegung von Pflichtfeldern, Ausschluss von nicht verwendeten Attributen)
* Markierung der Attribute, die von den implementierenden Systemen verarbeitet, bzw "verstanden" werden müssen (“must-support”)
* Vereinbarung der zulässigen Werte für codierte Informationen (ValueSet-Binding)
* Definition von zusätzlichen Regeln, die für eine Ressource gelten (Invarianten)
* Einbinden der benötigten Extensions
-->

## Aufbau dieses Implementierungsleitfadens

Dieser Leitfaden enthält
* Strukturelle Vorgaben in Form von 
    - FHIR-Profilen für div. FHIR Ressourcen (Siehe Abschnitt {{pagelink:ig/markdown/Ressourcen-Uebersicht.md}})
    - FHIR-Profile für Datentypen (Siehe Abschnitt {{pagelink:ig/markdown/Datentypen-Uebersicht.md}})
    - FHIR-Extensions (Siehe Abschnitt {{pagelink:ig/markdown/Extensions-Uebersicht.md}})
<br><br>
* Semantische Vorgaben in Form von Value Sets, Codesystemen und Namensräumen (Siehe Abschnitt {{pagelink:ig/markdown/Terminologie-Uebersicht.md}})
* Hinweise zur Anwendung dieser Profile in konkreten Use-Cases finden sich unter {{pagelink:ig/markdown/Anwendungshinweise.md}}.

## Status der Spezifikation (Standard Level)

In Anlehnung an den ["Standards Development Process" von HL7 International](https://www.hl7.org/fhir/versions.html#std-process) wird der Inhalt dieses Leitfadens mit dem Status "for Trial Use" herausgegeben. Dies bedeutet gem. Definition von HL7 Int.:

> Dieser Inhalt wurde gründlich überprüft und ist nach Ansicht der Autoren für den Einsatz in Produktionssystemen geeignet. 
> Er wurde einer Abstimmung (Ballot) unterzogen und als offizielle Norm genehmigt. 
> Er wurde jedoch noch nicht in dem gesamten Spektrum der Szenarien, in denen er eingesetzt werden soll, im produktiven Einsatz eingesetzt. 
> In einigen Fällen kann es dokumentierte, bekannte Probleme geben, für deren Behebung Erfahrung bei der Implementierung erforderlich ist.


Falls bestimmte Artefakte noch nicht ballotiert wurden oder noch nicht als "implementierbar" erachtet werden, wird dies im jeweiligen Abschnitt im Implementierungsleitfaden hervorgehoben.

## Zielgruppe

Dieser Leitfaden richtet sich an
 -  Implementierer, die FHIR-kompatible Software für die Nutzung in Deutschland entwickeln
 -  Spezifizierer, die Use-Case-, hersteller- oder projekt-spezifische FHIR-Profile für die Nutzung in Deutschland entwickeln

