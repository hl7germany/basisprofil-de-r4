------------

### ICD-10-GM-Kodierung

Nachfolgend wird dokumentiert welche Besonderheiten beachtet werden müssen bei der Erfassung einer Kodierung nach ICD-10 GM. 

| Hinweis | Information |
|---------|---------------------|
|![Information](https://wiki.hl7.de/images/thumb/Information_icon.svg/100px-Information_icon.svg.png)| Hintergrundinformationen zu ICD-10 GM werden durch das BfArM herausgegeben. Siehe [Übersicht ICD-10 GM DIMDI](https://www.bfarm.de/DE/Kodiersysteme/Klassifikationen/ICD/ICD-10-GM/_node.html) oder [Basiswissen Kodieren, 2010 (.pdf)](https://www.bfarm.de/SharedDocs/Downloads/DE/Kodiersysteme/basiswissen-kodieren-2010.pdf?__blob=publicationFile). |


Ein ICD-10 GM Code kann innerhalb eines Coding-Elementes in FHIR erfasst werden. Hierzu auf folgendes Datentyp-Profil verwiesen: {{pagelink:ig/markdown/Datentypen-ICD-10GM-Coding.md}}.

Das zuvor genannte ICD-10 GM Datentyp-Profil kann in eigenen Use Cases zur Erfassung der Diagnose unter Condition.code.coding verwendet werden.

In vielen Fällen kann eine Diagnose jedoch zuätzlich in weiteren Kodiersystemen erfasst werden (z.B. [SNOMED-CT](https://www.bfarm.de/DE/Kodiersysteme/Terminologien/SNOMED-CT/_node.html), [Alpha-ID](https://www.bfarm.de/DE/Kodiersysteme/Terminologien/Alpha-ID-SE/_node.html) oder [Orphanet](https://www.orpha.net/consor/cgi-bin/index.php)). Aufgrund dessen wird kein Condition-Profil in den Deutschen Basisprofilen herausgegeben, da die Zusammenstellung der verwendeten Kodiersystemen abhängig vom Use Case ist und somit in eigenständigen FHIR-Profilen erfolgen sollte.

Hinweise zum ValueSet welches für ein entsprechendes Binding des ICD-10 Codings verwendet werden kann, siehe {{pagelink:ig/markdown/Terminologie-Codesysteme.md}}.

----

#### Doppel-/Mehrfachkodierte ICD-Codes

| Hinweis | Warnung |
|---------|---------------------|
| ![Warnung](https://wiki.hl7.de/images/thumb/Attention_icon.svg/100px-Attention_icon.svg.png)| Die Empfehlung zum Umgang mit mehrfachkodierten ICD-10-Codes weicht in dieser Version des Leitfadens von der vorherigen Empfehlung (Basisprofile < Version 1.0.0), diese als *eine* Condition abzubilden ab. Mehr Informationen zu den Gründen und der entsprechenden Konsensbildung in der Community können im [FHIR-Chat](https://chat.fhir.org/#narrow/stream/179183-german-.28d-a-ch.29/topic/Breaking.20Change.3A.20Condition) nachgelesen werden. |


ICD-10(-GM) Codes können in mehrfachkodierter Form auftreten (siehe [Kodierfragen BfArM](https://www.bfarm.de/DE/Kodiersysteme/Services/Kodierfragen/ICD-10-GM/Allgemeine-Kodierfragen/icd-10-gm-0010.html)).

Aufgrund der gängigen Praxis, die erlaubt, dass zusammengesetzte Codes unabhängig voneinander Zusatzkennzeichen wie Diagnosesicherheit und -lokalisation zugeordnet werden können, müssen beide Codebestandteile als separate Conditions aufgefasst werden, die miteinander in Beziehung stehen (Verlinkung).

Die Verlinkung von Sekundär- auf die assoziierte Primärdiagnose erfolgt mit Hilfe der international abgestimmten Extension [condition-related](https://hl7.org/fhir/r4/extension-condition-related.html). Eine Verlinkung der Sekundärdiagnose in Richtung Primärdiagnose sollte vermieden werden, sodass keine zirkuläre Referenzierung entsteht.

Gegebenenfalls vorhandene Mehrfachkodierungskennzeichen (z.B. "*", "†" oder "!") werden von den jeweiligen Codes abgetrennt und in die Extension 'ICD-Mehrfachkodierungs-Kennzeichen' gesetzt, siehe {{pagelink:ig/markdown/ExtensionsfrCondition.md}}. Das Element in dem der ICD-10-GM Code anschließend abgebildet wird sollte somit **kein** Mehrfachkodierungskennzeichen oder Zusatzkennzeichen (z.B. Seitenlokalisation oder Diagnosesicherheit) enthalten.

Folgende Constraints sind für Condition.code zu beachten:

@``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/CodingICD10GM' for differential.element.constraint select key, severity, human, expression```

Um auf der condition-related Extension auch Suchen zu können wurde wurde der Suchparameter **related** ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/SearchParameter/Condition-related&scope=de.basisprofil.r4@1.5.0-ballot)) erstellt.

Um stets alle Codes einer Mehrfachkodierung zu erhalten, empfiehlt es sich ICD-10-GM Diagnosen stets mittels revinclude  
 `GET [base]/Condition?_id=123&_revinclude=Condition:related` abzurufen.


#### Beispiel: einfacher ICD-Code

Der Übersichtlichkeit halber werden die Beispiele hier nur im XML-Format dargestellt.
Die Beispiele sind über das [Simplifier-Projekt](https://simplifier.net/basisprofil-de-r4/~resources?category=Example&exampletype=Condition&sortBy=RankScore_desc) jedoch auch im json-Format abrufbar.

{{xml:Condition/Example-condition-minimal}}

#### Beispiel: ICD-Code mit Kreuz-Stern-Notation


Primärcode:
{{xml:Condition/Example-condition-kreuz-stern-primaer}}
Sekundärcode:
{{xml:Condition/Example-condition-kreuz-stern-sekundaer}}


#### Beispiel: ICD-Code mit Ausrufezeichen-Notation

Primärcode: example-condition-ausrufezeichen-primaer
{{xml:Condition/Example-condition-ausrufezeichen-primaer}}
Sekundärcode:
{{xml:Condition/Example-condition-ausrufezeichen-sekundaer}}

----

#### Alpha-ID

Im Falle, dass eine Condition-Ressource eine postkoordinierte ICD-10-GM repräsentiert muss eine Alpha-ID, welche auf Basis der ICD-10-GM-Kodierung ermittelt wurde, in der Condition-Ressource angegeben werden welche die Primärdiagnose repräsentiert. Bei abweichenden Diagnosesicherheiten zwischen Primär- und Sekundärcondition muss sichergestellt werden, dass die Diagnosesicherheit der Primärcondition auf die assoziierte AlphaID zutrifft.

----

#### Diagnosesicherheit

Diese Extension "Diagnosesicherheit" kann zur Angabe der Diagnosesicherung in ICD-10-GM-Codierung verwendet werden. Siehe Extension Dokumentation für {{pagelink:ig/markdown/ExtensionsfrCondition.md}}.

Die Diagnosesicherheit sollte ausschließlich innerhalb dieser Extension abgebildet werden (vgl. FHIRPath-Constraint icd-regex).

Die Angabe der äquivalenten Werte für clinicalStatus und verificationStatus ist in diesem Fall dennoch zwingend.
Die Äquivalente gelten wie folgt:

* A (ausgeschlossen) => clinicalStatus = leer, verificationStatus="refuted"
* G (gesicherte Diagnose) => clinicalStatus = "active", verificationStatus="confirmed"
* V (Verdacht auf / zum Ausschluss von) => clinicalStatus = "active", verificationStatus="provisional" oder "differential"
* Z (Zustand nach) => clinicalStatus = "resolved", verificationStatus="confirmed"

Die Äquivalenz von clinicalStatus/verificationStatus und der Diagnosesicherheit wird durch die Invarianten icd-4 bis icd-7 geprüft. 

| Hinweis | Diskussion |
|---------|---------------------|
|![Information](https://wiki.hl7.de/images/thumb/Talk.svg/100px-Talk.svg.png)| [Invarianten für Diagnosesicherheit](https://chat.fhir.org/#narrow/stream/179183-german-(d-a-ch)/topic/Invarianten.20f.C3.BCr.20Diagnosesicherheit) |

<br><br>

#### Beispiel: Diagnosesicherheit: "Zustand nach"

{{xml:Condition/Example-condition-zustand-nach}}

----

#### Seitenlokalisation

Diese Extension "Seitenlokalisation" kann zur Angabe der Seitenlokalisation in der ICD-10-GM-Codierung verwendet werden. Siehe Extension Dokumentation für {{pagelink:ig/markdown/ExtensionsfrCondition.md}}.
