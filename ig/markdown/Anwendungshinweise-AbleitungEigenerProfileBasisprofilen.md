## Ableitung eigener Profile von den Basisprofilen

Die deutschen Basisprofile definieren Vorgaben, die deutschlandweit einheitlich umgesetzt werden sollten. Dies betrifft beispielsweise die Repräsentation von Identifikatoren (Versichertennummern, IK, BSNR, LANR usw.) sowie verbreiteter Terminologie-Systeme (ICD-10-GM, OPS, ...) und Datenelemente (VSDM/eGK, Darstellung von Personennamen und Adressen, typische Befunde, ...).

Hierdurch soll gewährleistet sein, dass unterschiedliche Systeme gleiche Konzepte auf einheitliche Art und Weise implementieren. Darüber hinaus besteht für Hersteller und Anwender der Vorteil, dass die hier definierten Elemente nicht erneut spezifiziert werden müssen, sondern aufgrund des Kommentierungs- und Abstimmungsverfahrens die jeweiligen Inhalte bereits sinnvoll abbilden.

Gleichzeitig stellen die Basisprofile den Rahmen zur Umsetzung eigener, anwendungsfallspezifischer Profile zur Verfügung. Sie sind offen gestaltet, so dass Anwender bzw. Hersteller für den konkreten Anwendungsfall bei Bedarf Einschränkungen und/oder Erweiterungen profilieren können.

### Wo ist das Basis-Profil für Patient?

Während die STU3-Fassung dieses Leitfadens noch use-case-übergreifend nutzbare Basisprofile für eine Reihe von Ressourcen enthielt, hat das Technische Komitee - FHIR dazu entschieden, in der R4-Fassung nur noch dann *kontextspezifische* Ressourcenprofile zu veröffentlichen, wenn Artefakte identifiziert werden können, die Use-Case-übergreifend in immer gleicher oder ähnlicher Form verwendet werden. Weitere Erläuterung sind der Dokumentation der jeweiligen Ressource zu entnehmen.
Die Überfrachtung der offenen Profile mit optionalen Identifier-Slices, Extensions und Codier-Möglichkeiten hat sich in der Praxis als unübersichtlich erwiesen.
Statt dessen werden ab R4 nur noch die Bausteine spezifiziert (z.B. einzelne Identifier und Extensions) und zur Verwendung in use-case-spezifischen Profilen, die diese benötigen, bereitgestellt.

### Hierarchische Ableitung von Profilen
Ist der Einsatz einer FHIR-Ressource an einen konkreten Use-Case gebunden, so lassen sich dafür durchaus deutschlandweit einheitliche Basisprofile erstellen.
Beispiele hierfür sind `Coverage` zur Abbildung eines Selbstzahlerverhältnisses oder `Observation` zur Abbildung eines Pflegegrades.

Durch die Erstellung abgeleiteter Profile können diese Basisprofile für die konkrete Nuztung innerhalb eines Projektes oder einer Applikation weiter constrained werden.

Für diese Form der Ableitung existieren in FHIR definierte maschinenverarbeitbare Mechanismen. Es können beliebige Ableitungs-Hierarchien aufgebaut werden.

Die Profilierung eines abgeleiteten Profils erfolgt identisch mit der Profilierung einer Basis-Ressource. Lediglich die sogenannte baseDefinition ist eine andere.

**Beispiel (Auszug aus StructureDefinition-Ressourcen):**

* Profil leitet vom deutschen Selbstzahler ab:
~~~~
    <baseDefinition value="http://fhir.de/StructureDefinition/coverage-de-sel" />
~~~~
* Profil leitet von der Basis-Ressource Coverage ab:
~~~~
    <baseDefinition value="http://hl7.org/fhir/StructureDefinition/Coverage" />
~~~~

Im verbreitet eingesetzten FHIR-Profil-Editor **[Forge](https://simplifier.net/forge/)** wird zur Ableitung von einem Profil der Menüpunkt **File -> New Derived Profile** verwendet. Anschließend kann das Profil, von dem abgeleitet werden soll, als Datei ausgewählt werden. Es ist zu beachten, dass vorab das FHIR Package der Deutschen Basisprofile lokal installiert werden muss. Siehe {{pagelink:ig/markdown/Anwendungshinweise-RessourcenPaket.md}}.

**Hinweis**: Vor der Gestaltung eines abgeleiteten Profil sollte unbedingt geprüft werden, ob ein solches Profil nicht bereits in anderen (nationalen) Projekten (z.B. in Projekten der [KBV](https://simplifier.net/organization/kassenrztlichebundesvereinigungkbv/~projects), [gematik](https://simplifier.net/organization/gematik), [Medizin-Informatik-Initative](https://simplifier.net/organization/koordinationsstellemii/~projects), [International Patient Summary](http://hl7.org/fhir/uv/ips/)) existiert.



