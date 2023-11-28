----
### OPS

Bei der Kodierung einer Prozedur im stationären Bereich gemäß § 301 SGB V, sowie im Bereich des ambulanten Operierens gemäß § 295 SGB V sind einige Besonderheiten bei der Erfassung einer Kodierung per Operationen- und Prozedurenschlüssel  (OPS) zu beachten. Hintergrundinformationen zu OPS werden durch das BfArM herausgegeben. Siehe [Übersicht OPS DIMDI](https://www.bfarm.de/DE/Kodiersysteme/Klassifikationen/OPS-ICHI/OPS/_node.html) oder [Basiswissen Kodieren, 2010 (.pdf)](https://www.bfarm.de/SharedDocs/Downloads/DE/Kodiersysteme/basiswissen-kodieren-2010.pdf?__blob=publicationFile).

Ein OPS Code kann innerhalb eines Coding-Elementes in FHIR erfasst werden. Hierzu auf folgendes Datentyp-Profil verwiesen: {{pagelink:ig/markdown/Datentypen-Coding-OPS.md}}.

Um die Kategorisierung von OPS Prozeduren zu harmonisieren wird auf folgende ConceptMap mit einem Mapping der OPS Klassentitel auf SNOMED-CT verwiesen. Dieses Mapping sollte für Procedure.category verwendet werden. Siehe {{pagelink:ig/markdown/Terminologie-ConceptMaps.md}}.

Außerhalb des oben genannten Einsatzgebietes sollte die Verwendung von internationalen Terminologien bei der Kodierung von Prozeduren angestrebt werden. Hierzu können hausinterne Kataloge beispielsweise auf SNOMED-CT gemappt werden.

Folgende Constraints sind für Procedure.code zu beachten:

@``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/CodingOPS' for differential.element.constraint select key, severity, human, expression```

#### Seitenlokalisation

Diese Extension "Seitenlokalisation" kann zur Angabe der Seitenlokalisation in der OPS-Codierung verwendet werden.

Siehe {{pagelink:ig/markdown/ExtensionsfrProcedure.md}}.