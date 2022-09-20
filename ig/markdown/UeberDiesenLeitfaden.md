# Über diesen Leitfaden

## Motivation

Der [HL7 Standard FHIR](http://hl7.org/fhir/) lässt in der Kernspezifikation viele Freiheitsgrade, um zu gewährleisten, dass dieser für sämtliche Use-Cases im Spektrum des Gesundheitswesens überall auf der Welt eingesetzt werden kann.
So werden zum Beispiel bis auf sehr wenige Ausnahmen keine Pflichtfelder definiert.
Weiterhin ist die Bindung an ValueSets im Standard überwiegend exemplarischer Natur, da die tatsächlich verwendeten Vokabularien von Land zu Land und Domäne zu Domäne unterschiedlich sein können.
Eine grundlegende Eigenschaft des FHIR-Standards ist die Erweiterbarkeit von Resourcen und Datentypen mit sog. "Extensions".

FHIR bietet ein eigenes [Conformance-Framework](https://www.hl7.org/fhir/conformance-rules.html), in dem die Rahmenbedingungen für die konkrete Implementierung in maschinenlesbarer Form definiert und validiert werden können.

Mit Hilfe von [Profilen](http://hl7.org/implement/standards/fhir/profiling.html) können Ressourcen für die konkreten Anforderungen eines Use-Cases, einer Jurisdiktion oder einer Domäne adaptiert werden.
Inhalte eines solchen Profils sind u.a.:
* Beschreibungen und Erläuterungen zu den Attributen
* Einschränkungen der Minimalen und maximalen Kardinalität von Attributen (Festlegung von Pflichtfeldern, Ausschluss von nicht verwendeten Attributen)
* Markierung der Attribute, die von den implementierenden Systemen verarbeitet, bzw "verstanden" werden müssen (“must-support”)
* Vereinbarung der zulässigen Werte für codierte Informationen (ValueSet-Binding)
* Definition von zusätzlichen Regeln, die für eine Ressource gelten (Conditions & Constraints)
* Einbinden der benötigten Extensions

Die Basisprofile verfolgen das Ziel, 
- Use-Case übergreifend relevante Vorgaben für die Implementierung von FHIR in Deutschland zu machen, um die Interoperabilität sicher zu stellen.
- Use-Case-spezifischen Profilen eine gemeinsame Basis zu bieten, um die Interoperabilität der Use-Case-übergreifenden Kerninformationen zu gewährleisten.
- Allgemeingültige CodeSysteme und ValueSets zu definieren
- Allgemeingültige Nomenklaturen festzulegen (NamingSystems)

Gut durchdachte, vollständige und getestete Basis-Profile sind die Grundvoraussetzung für die Erstellung sämtlicher Implementierungsleitfäden in Deutschland.

## Standard Level

In Anlehnung an den ["Standards Development Process" von HL7 International](https://www.hl7.org/fhir/versions.html#std-process) wird der Inhalt dieses Leitfadens als "Trial Use" herausgegeben. Voraussetzung hierfür ist, dass die dazugehörigen Artefakte ballotiert wurden sind als "Standard for Trial Use (STU)". Falls bestimmte Artefakte nicht ballotiert wurden sind oder die Autoren sich für einen abweichenden "Standard Level" entschieden haben wird dies im jeweiligen Abschnitt im Implementierungsleitfaden hervorgehoben.

## Zielgruppe

Dieser Leitfaden richtet sich an
 -  Implementierer, die FHIR-kompatible Software für die Nutzung in Deutschland entwickeln
 -  Spezifizierer, die Use-Case-, hersteller- oder projekt-spezifische FHIR-Profile für die Nutzung in Deutschland entwickeln

## Aufbau dieses Implementierungsleitfadens

Dieser Leitfaden enthält
* Strukturelle Vorgaben in Form von 
    - FHIR-Profilen für div. FHIR Ressourcen (Siehe Abschnitt {{pagelink:ig/markdown/Ressourcen-Uebersicht.md}})
    - FHIR-Profile für Datentypen (Siehe Abschnitt {{pagelink:ig/markdown/Datentypen-Uebersicht.md}})
    - FHIR-Extensions (Siehe Abschnitt {{pagelink:ig/markdown/Extensions-Uebersicht.md}})
<br><br>
* Semantische Vorgaben in Form von Value Sets, Codesystemen und Namensräumen (Siehe Abschnitt {{pagelink:ig/markdown/Terminologie-Uebersicht.md}})
* Hinweise zur Anwendung dieser Profile in konkreten Use-Cases finden sich unter {{pagelink:ig/markdown/Anwendungshinweise.md}}.