## FAQ

### F: Ich finde im Basisleitfaden keine Informationen zu ... / keine Antwort auf die Frage ...


**A**: Der Basisleitfaden spiegelt das Ergebnis dessen wieder, was in der Vergangenheit an Fragen an das [Technische Komitee](http://hl7.de/technische-komitees/fhir/) gestellt wurde und worüber man in der Community einen Konsens erreicht hat.
Wenn Informationen fehlen, gibt es dafür folgende möglich Gründe:

- Die Frage wurde bisher noch nie gestellt. 

Lösung: Frage [in der Community](https://chat.fhir.org/#narrow/stream/179183-german-(d-a-ch)) stellen
- Das Thema wird noch diskutiert.

Lösung: Mit Hilfe der [Zulip-Suchfunktionen](https://zulipchat.com/help/search-for-messages) in der [Community](https://chat.fhir.org/#narrow/stream/179183-german-(d-a-ch)) nach dem Thema suchen oder einfach dort nachfragen.
- Die Frage ist zu speziell.
Themen, die nicht von allgemeinem Interesse in Deutschland sind, werden in spezialisierten (ggf. internationalen) Implementierungsleitfäden definiert. 

Lösung: auf https://registry.fhir.org/guides nach einem geeigneten Leifaden suchen, oder [in der Community](https://chat.fhir.org/#narrow/stream/179183-german-(d-a-ch)) nach einem solchen Fragen.

### F: Wo ist das Basis-Profil für Patient?

**A:**
Während die STU3-Fassung dieses Leitfadens noch use-case-übergreifend nutzbare Basisprofile für eine Reihe von Ressourcen enthielt, hat das TC entschieden, in der R4-Fassung nur noch use-case-*spezifische* Ressourcenprofile zu veröffentlichen.
Die Überfrachtung der offenen Profile mit optionalen Identifier-Slices, Extensions und Codier-Möglichkeiten hat sich in der Praxis als unübersichtlich erwiesen.
Statt dessen werden ab R4 nur noch die Bausteine spezifiziert (z.B. einzelne Identifier und Extensions) und zur Verwendung in use-case-spezifischen Profilen, die diese benötigen, bereitgestellt.


### F: Darf man die Ressourcen des Standards ändern/anpassen?

**A**:
Wenn man Ressourcen selbst anpasst (sprich: die [StructureDefinition](http://hl7.org/fhir/r4/structuredefinition.html) bzw. das XML-Schema ändert), ist es nicht mehr der FHIR-Standard. Alle Ressourcen-Instanzen müssen stets gegen die Basisprofile valide sein.

Für die Erweiterung von Ressourcen verwendet man in FHIR stattdessen [Extensions](http://hl7.org/fhir/r4/extensibility.html).

Folgende Schritte sollten befolgt werden, wenn der Bedarf einer Erweiterung/Änderung besteht:
- [In der Community](https://chat.fhir.org/#narrow/stream/179183-german-(d-a-ch)) das Problem/fehlende Elemente schildern. Manchmal klärt sich dann schon ein Verständnisproblem, weil man auf einen anderen Ressourcentyp hingewiesen wird.
- Ansonsten, sofern offensichtlich wird, dass im Standard (z.B. an einer Ressource mit [niedriger Maturity](http://hl7.org/fhir/r4/versions.html#maturity)) etwas fehlt, sollte man einen Change Request einreichen. Ein Account bei https://jira.hl7.org/ kann kostenlos und frei von einer Mitgliedschaft bei HL7 International erstellt werden. Das Technische Komitee FHIR übernimmt die Einreichung von Änderungsanträgen auch gerne auf Anfrage.
- Bis die Änderung in FHIR einfließt, oder ggf. eben auch nicht oder anders, je nach Diskussionsergebnis der zuständigen Arbeitsgruppe, sollte man eine Extension verwenden. Dies aber in dem Wissen, dass man diese mit einer späteren FHIR-Version durch das passende neue FHIR-Element ersetzen sollte.

### F: Darf man in FHIR eigene Ressourcen erstellen und verwenden?

**A**: Technisch möglich sind "Custom Resources" grundsätzlich, aber sie sind eben nicht interoperabel, weil sie nicht Bestandteil des Standards sind. Gedacht also primär für rein systeminterne oder hausinterne Benutzung. Wer eigene FHIR-Ressourcen verwendet und auch kommuniziert, darf sich danach nicht mehr als "konform" zum FHIR-Standard bezeichen.

In der Regel gibt es bessere Lösungen:
- [In der Community](https://chat.fhir.org/#narrow/stream/179183-german-(d-a-ch)) das Problem/fehlende Ressource schildern. Häufig hat man die geeignete Ressource schlicht noch nicht entdeckt, da hilft die Schwarmintelligenz.
- Verwendung der [Basic-Ressource](http://hl7.org/fhir/r4/basic.html) mit [Extensions](http://hl7.org/fhir/r4/extensibility.html). 

### F: Ist FHIR lizenzpflichtig?
**A:** Nein, FHIR ist nicht lizenzpflichtig. Die offiziellen Lizenzbestimmungen von FHIR finden sich [hier](https://www.hl7.org/fhir/r4/license.html).

### F: Darf ich das FHIR Logo verwenden?
**A:** Das Logo darf verwendet werden um auf die FHIR-Spezifikation an sich zu verweisen. Nähere Details finden sich [hier](https://www.hl7.org/fhir/r4/license.html#2.20.2.1) in den FHIR Lizenzbestimmungen. 

### F: Ich möchte Profile erstellen. Wie gehe ich am Besten vor?
**A:** Für die Erstellung eines oder mehrerer Profile sind folgende Fragen u.a. aus meiner Sicht leitend:

* Was ist mein Use Case?
* Was sind meine Daten und Informationen und wie hängen diese zusammen?
* Welche Ressourcen benötige ich, um die Informationen abzubilden?
* Was gibt es schon auf nationaler und internationaler Ebene, was ich wiederverwenden kann?
* Wie sieht es aus mit Terminologie?
* Inwieweit muss ich die Ressourcen anpassen, damit sie zu meinen Daten und Datenstrukturen passen?

Das sind bei weitem noch nicht alle Fragen, die man sich stellen muss, aber vermutlich die ersten.

**Was ist mein Use Case?**
Diese Frage klingt vielleicht trivial, weil man selbst den Use Case schon im Hinterkopf hat. Es sich noch einmal aufzuschreiben, kann aber nicht schaden. Will ich Dokumente transportieren? Will ich eine Schnittstelle definieren und festlegen/kommunizieren, was die Schnittstelle können soll/kann? In welchem Bereich bewege ich mich: Ambulant, stationär, intersektoral, interprofessionell, ärztlich, pflegerisch ...? Definiere ich nur lokal oder regional, oder soll das, was ich definiere, national genutzt werden?

**Was sind meine Daten und Informationen und wie hängen diese zusammen?**
Es ist auch immer hilfreich, sich vor Augen zu führen, was man eigentlich darstellen will. In der Diskussion mit anderen entdeckt man vielleicht auch das eine oder andere, was nicht so ganz passt, oder bemerkt fehlende Attribute. Diese Diskussion kann offen oder auch nur innerhalb der eigenen Einrichtung geführt werden, das hängt auch von der Reichweite ab,

**Welche Ressourcen benötige ich, um die Informationen abzubilden?**
Für diese Frage sollte man die einzelnen Ressourcen von FHIR anschauen und ihren jeweiligen Scope. Eine Übersicht gibt es hier: http://hl7.org/fhir/r4/resourcelist.html. Mitunter kann es auch helfen, hier im Chat zu schauen (Suche, auch international), ob dort schon Fragen in diese Richtung gestellt und diskutiert wurden.

**Was gibt es schon auf nationaler und internationaler Ebene, was ich wiederverwenden kann?**
Bei unseren Bemühungen sollte Interoperabilität nicht nur zwischen zwei Einrichtungen bzw. einer Schnittstelle, sondern auch auf nationaler und internationale Ebene eine Rolle spielen. Daher sollten nationale Entwicklungen bei der eigenen Erstellung von Profilen eine wichtige Rolle spielen. Für Deutschland gibt es beispielsweise die in diesem IG beschriebenen Deutschen Basisprofile von HL7 Deutschland (https://simplifier.net/Basisprofil-DE-R4/), die man für die eigene Profilierung verwenden darf. Auf internationaler Ebene gibt es zu einigen Ressourcen schon Standard-Erweiterungen (Extensions), die einzelne Ergänzungen schon berücksichtigen, aber die 80%-Regel nicht erfüllen. Bei ähnlichem Use-Case sind diese bevorzugt zu verwenden. Auch kann es sein, dass der eigene oder ein ähnlich gelagerter Use Case schon woanders bearbeitet wurde / wird und man sich von dort Profile oder Ideen holen kann. Dazu gibt es zum Einen die FHIR Registry (https://registry.fhir.org/) oder die FHIR Implementation Guide Registry (https://www.fhir.org/guides/registry/), aber auch eine Suche bei simplifier lohnt sich (https://simplifier.net/).

**Wie sieht es aus mit Terminologie?**
Je nach Use Case kann Terminologie eine mehr oder weniger wichtige Rolle spielen. Fakt ist jedoch: Irgendwann kommt man nicht mehr drum herum. Wenn man z.B. Conditions oder Observations hat, braucht man einen Code, um diese zu spezifizieren: Um was für eine Condition handelt es sich? Was wurde beobachtet? Dazu sollte man nach Möglichkeit (inter)nationale Standards verwenden, z.B. SNOMED CT, LOINC oder ICD-10-GM. Auch dies ist wieder abhängig vom Use Case und der jeweils abzubildenden Information.

**Inwieweit muss ich die Ressourcen anpassen, damit sie zu meinen Daten und Datenstrukturen passen?**
Dies ist der Teil, der am aufwändigsten ist: das eigentliche Profiling. Hierzu gibt es eine gute Einführung in der Profiling Academy von Simplifier (https://simplifier.net/guide/profilingacademy/home). Hier sind die wichtigsten Punkte erläutert. Als Tool wird im Tutorial der Profiling Academy Forge ([lizenzpflichtig](https://docs.fire.ly/projects/Forge/LicenseAgreement.html)) verwendet, veröffentlicht werden können die Profile auf Simplifier / der offiziellen FHIR Regsitry. Aus eigener Erfahrung: Je tiefer man sich mit der Frage nach den Informationen und deren Zusammenhängen beschäftigt hat, desto einfacher ist die Profilierung, weil man genauer weiß, was man machen will/muss. Weitere Optionen zum Erstellen von FHIR Profilen, siehe [HL7 International Confluence - Profile Tooling](https://confluence.hl7.org/display/FHIR/Profile+Tooling).
