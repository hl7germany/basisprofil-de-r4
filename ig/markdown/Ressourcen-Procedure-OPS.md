----
### OPS

Bei der Kodierung einer Prozedur im stationären Bereich gemäß § 301 SGB V, sowie im Bereich des ambulanten Operierens gemäß § 295 SGB V sind einige Besonderheiten bei der Erfassung einer Kodierung per Operationen- und Prozedurenschlüssel  (OPS) zu beachten. Hintergrundinformationen zu OPS werden durch das BfArM herausgegeben. Siehe [Übersicht OPS DIMDI](https://www.dimdi.de/dynamic/de/klassifikationen/ops/) oder [Basiswissen Kodieren, 2010 (.pdf)](https://www.dimdi.de/static/.downloads/deutsch/basiswissen-kodieren-2010.pdf).

Ein OPS Code kann innerhalb eines Coding-Elementes in FHIR erfasst werden. Hierzu auf folgendes Datentyp-Profil verwiesen: {{pagelink:Datentypen-Coding-OPS}}.

Um die Kategorisierung von OPS Prozeduren zu harmonisieren wird auf folgende ConceptMap mit einem Mapping der OPS Klassentitel auf SNOMED-CT verwiesen. Dieses Mapping sollte für Procedure.category verwendet werden. Siehe {{pagelink:Terminologie-ConceptMaps}}.

Außerhalb des oben genannten Einsatzgebietes sollte die Verwendung von internationalen Terminologien bei der Kodierung von Prozeduren angestrebt werden. Hierzu können hausinterne Kataloge beispielsweise auf SNOMED-CT gemappt werden.

Folgende Constraints sind für Procedure.code zu beachten:

@``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/CodingOPS' for differential.element.constraint select key, severity, human, expression```

#### Seitenlokalisation

Diese Extension "Seitenlokalisation" kann zur Angabe der Seitenlokalisation in der OPS-Codierung verwendet werden.

Siehe {{pagelink:ExtensionsfrProcedure}}.