----
### Alpha-ID

Bei der Kodierung per [Alpha-ID](https://www.bfarm.de/DE/Kodiersysteme/Terminologien/Alpha-ID-SE/_node.html) muss das Element Condition.code mit mindestens einem Coding gefüllt sein, das den Anforderungen der Alpha-ID-Kodierung genügt. Hierzu sollte beim Einbinden des Coding-Profils in das entsprechende Use-Case-Profil ein Binding auf das Alpha-ID ValueSet hinzugefügt werden. Siehe {{pagelink:ig/markdown/Terminologie-ValueSets.md}}.

Die Angabe der Alpha-ID-Version (z.B."2019"), aus der ein Code stammt, ist verpflichtend, da die Alpha-ID nicht versions-stabil ist, d.h. Codes können zwischen den unterschiedlichen Jahrensangaben in der Bedeutung wechseln.

**Name**: CodingAlphaID ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/CodingAlphaID&scope=de.basisprofil.r4@1.4.0))

**Canonical**: `http://fhir.de/StructureDefinition/CodingAlphaID`

{{tree:http://fhir.de/StructureDefinition/CodingAlphaID, hybrid}}

| Hinweis | Warnung |
|---------|---------------------|
|![Warnung](https://wiki.hl7.de/images/thumb/Attention_icon.svg/100px-Attention_icon.svg.png)| Die Canonical-URL des CodeSystems weicht von der in vorherigen Versionen der Basisprofile (<1.0) publizierten URL ab! |