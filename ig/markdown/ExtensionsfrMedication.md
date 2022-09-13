## Extensions für Medication

Folgende Extensions werden im Kontext des [FHIR Medication Modules](https://www.hl7.org/fhir/medications-module.html) definiert:

----

Name: Extension-normgroesse ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/normgroesse&scope=de.basisprofil.r4@1.4.0))

Beschreibung: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/normgroesse' select description```

Canonical: `http://fhir.de/StructureDefinition/normgroesse`

Kontext: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/normgroesse' for context select expression```

{{tree:http://fhir.de/StructureDefinition/normgroesse, snapshot}}

| Hinweis | Nutzung externer Ressourcen |
|---------|---------------------|
| {{render:Warning}} | Das vorliegende Profil enthält Verweise auf CodeSysteme / NamingSystems der Kassenärztliche Bundesvereinigung (KBV). Diese Ressourcen werden nicht als Teil der Deutschen Basisprofile veröffentlicht und sind separat zu Validierungszwecke o.Ä. in die entsprechenden Projekte einzubinden. Siehe [fhir.kbv.de](fhir.kbv.de).|

Weitere Informationen siehe "[Verordnung über die Bestimmung und Kennzeichnung von Packungsgrößen für Arzneimittel in der vertragsärztlichen Versorgung (Packungsgrößenverordnung - PackungsV)](https://www.gesetze-im-internet.de/packungsv/BJNR131800004.html)"

Beispiel:

```xml
<extension url="http://fhir.de/StructureDefinition/normgroesse" >
    <valueCode value="N1" />
</extension>
```

----