### Extensions für Procedure

Folgende Extensions werden im Kontext der [FHIR Ressource 'Procedure'](https://www.hl7.org/fhir/r4/procedure.html) definiert:

----

**Name**: ExtensionProzedurDokumentationsdatum ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/ProzedurDokumentationsdatum&scope=de.basisprofil.r4@1.5.0))

**Canonical**: `http://fhir.de/StructureDefinition/ProzedurDokumentationsdatum`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/ProzedurDokumentationsdatum' for context select expression```

{{tree:http://fhir.de/StructureDefinition/ProzedurDokumentationsdatum, snapshot}}

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/Prozedur_Dokumentationsdatum" >
    <valueDateTime value="2021-06-08">
</extension>
```

----

**Name**: Extension-seitenlokalisation ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/seitenlokalisation&scope=de.basisprofil.r4@1.5.0))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/seitenlokalisation' select description```

**Canonical**: `http://fhir.de/StructureDefinition/seitenlokalisation`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/seitenlokalisation' for context select expression```

{{tree:http://fhir.de/StructureDefinition/seitenlokalisation, hybrid}}

**Hinweise**: Es ist zu beachten, dass laut ICD-10 / OPS GM die Angabe der Seitenlokalisation ein Bestandteil des Codes ist. Somit sollte die Kodierung i.d.R. auf Condition.code.coding bzw. Procedure.code.coding erfolgen. Das bodySite-Element sollte **nicht** zur Kodierung der Lateralität verwendet werden.

| Hinweis | Nutzung externer Ressourcen |
|---------|---------------------|
| ![Warnung](https://wiki.hl7.de/images/thumb/Attention_icon.svg/100px-Attention_icon.svg.png) | Das vorliegende Profil enthält Verweise auf CodeSysteme / NamingSystems der Kassenärztliche Bundesvereinigung (KBV). Diese Ressourcen werden nicht als Teil der Deutschen Basisprofile veröffentlicht und sind separat zu Validierungszwecke o.Ä. in die entsprechenden Projekte einzubinden. Siehe [fhir.kbv.de](https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_ICD_SEITENLOKALISATION).|

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/seitenlokalisation" >
    <valueCoding>
        <system value="https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_ICD_SEITENLOKALISATION" />
        <value value="B" />
        <display value="beiderseits" />
    </valueCoding>
</extension>
```

----