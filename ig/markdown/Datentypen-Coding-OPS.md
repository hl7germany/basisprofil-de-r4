----
### OPS

Bei der Kodierung per [OPS](https://www.bfarm.de/DE/Kodiersysteme/Klassifikationen/OPS-ICHI/OPS/_node.html) muss das Element Condition.code mit mindestens einem Coding gefüllt sein, das den Anforderungen der OPS-Kodierung genügt. Hierzu sollte beim Einbinden des Coding-Profils in das entsprechende Use-Case-Profil ein Binding auf das OPS ValueSet hinzugefügt werden. Siehe {{pagelink:ig/markdown/Terminologie-ValueSets.md}}.

Die Angabe der OPS-Version (z.B."2019"), aus der ein Code stammt, ist verpflichtend, da OPS nicht versions-stabil ist, d.h. Codes können zwischen den unterschiedlichen Jahrensangaben in der Bedeutung wechseln.

**Name**: CodingOPS ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/CodingOPS&scope=de.basisprofil.r4@1.5.4))

**Canonical**: `http://fhir.de/StructureDefinition/CodingOPS`

{{tree:http://fhir.de/StructureDefinition/CodingOPS, hybrid}}

| Hinweis | Warnung |
|---------|---------------------|
|![Warnung](https://wiki.hl7.de/images/thumb/Attention_icon.svg/100px-Attention_icon.svg.png)| Die Canonical-URL des CodeSystems weicht von der in vorherigen Versionen der Basisprofile (<1.0) publizierten URL ab! |