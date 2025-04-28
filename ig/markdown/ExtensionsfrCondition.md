## Extensions für Condition

### ICD-10-GM

Folgende Extensions werden im Kontext der Abbildung einer Kodierung nach [ICD-10 GM](https://www.bfarm.de/DE/Kodiersysteme/Klassifikationen/ICD/ICD-10-GM/_node.html) definiert:

----

**Name**: Extension-seitenlokalisation ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/seitenlokalisation&scope=de.basisprofil.r4@1.5.4))

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

**Name**: Extension-ICD10GMDiagnosesicherheit ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/icd-10-gm-diagnosesicherheit&scope=de.basisprofil.r4@1.5.4))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/icd-10-gm-diagnosesicherheit' select description```

**Canonical**: `http://fhir.de/StructureDefinition/icd-10-gm-diagnosesicherheit`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/icd-10-gm-diagnosesicherheit' for context select expression```

{{tree:http://fhir.de/StructureDefinition/icd-10-gm-diagnosesicherheit, hybrid}}

**Constraints**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/icd-10-gm-diagnosesicherheit' for differential.element.constraint select key,severity,human, expression```

**Hinweise**: Siehe Kodierungshinweise für ICD-10 GM - {{pagelink:ig/markdown/Datentypen-ICD-10GM-Coding.md}}

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/icd-10-gm-diagnosesicherheit">
    <valueCoding>
        <system value="https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_ICD_DIAGNOSESICHERHEIT" />
        <code value="G" />
        <display value="gesicherte Diagnose" />
    </valueCoding>
</extension>
```

----

**Name**: Extension-ICD10GMMehrfachcodierungs-Kennzeichen ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/icd-10-gm-mehrfachcodierungs-kennzeichen&scope=de.basisprofil.r4@1.5.4))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/icd-10-gm-mehrfachcodierungs-kennzeichen' select description```

**Canonical**: `http://fhir.de/StructureDefinition/icd-10-gm-mehrfachcodierungs-kennzeichen`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/icd-10-gm-mehrfachcodierungs-kennzeichen' for context select expression```

{{tree:http://fhir.de/StructureDefinition/icd-10-gm-mehrfachcodierungs-kennzeichen, hybrid}}

**Hinweise**: Siehe Kodierungshinweise für ICD-10 GM - {{pagelink:ig/markdown/Datentypen-ICD-10GM-Coding.md}}

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/icd-10-gm-mehrfachcodierungs-kennzeichen">
    <valueCoding>
        <system value="http://fhir.de/CodeSystem/icd-10-gm-mehrfachcodierungs-kennzeichen" />
        <code value="*" />
    </valueCoding>
</extension>
```

### Lebensphase

**Name**: ExtensionLebensphase ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/lebensphase&scope=de.basisprofil.r4@1.5.4))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/icd-10-gm-mehrfachcodierungs-kennzeichen' select description```

**Canonical**: `http://fhir.de/StructureDefinition/lebensphase`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/lebensphase' for context select expression```

{{tree:http://fhir.de/StructureDefinition/lebensphase, hybrid}}

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/lebensphase">
    <valueCodeableConcept>
        <coding>
            <system value="http://snomed.info/sct" />
            <code value="255398004" />
            <display value="Childhood (qualifier value)">
        </coding>
    </valueCodeableConcept>
</extension>
```