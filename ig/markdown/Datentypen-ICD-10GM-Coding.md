----
### ICD-10 GM

Bei der Kodierung per [ICD-10-GM](https://www.bfarm.de/DE/Kodiersysteme/Klassifikationen/ICD/ICD-10-GM/_node.html) muss das Element Condition.code mit mindestens einem Coding gefüllt sein, das den Anforderungen der ICD-Kodierung genügt. Hierzu sollte beim Einbinden des Coding-Profils in das entsprechende Use-Case-Profil ein Binding auf das ICD-10-GM ValueSet hinzugefügt werden. Siehe {{pagelink:ig/markdown/Terminologie-ValueSets.md}}.

Die Angabe der ICD-Version (z.B."2019"), aus der ein Code stammt, ist verpflichtend, das ICD-GM nicht versions-stabil ist, d.h. Codes können zwischen den unterschiedlichen Jahresangaben in der Bedeutung wechseln.

**Name**: CodingICD10GM ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/CodingICD10GM&scope=de.basisprofil.r4@1.5.0-ballot))

**Canonical**: `http://fhir.de/StructureDefinition/CodingICD10GM`

{{tree:http://fhir.de/StructureDefinition/CodingICD10GM, hybrid}}

| Hinweis | Warnung |
|---------|---------------------|
|![Warnung](https://wiki.hl7.de/images/thumb/Attention_icon.svg/100px-Attention_icon.svg.png)| Die Canonical-URL des CodeSystems weicht von der in vorherigen Versionen der Basisprofile (<1.0) publizierten URL ab! |
