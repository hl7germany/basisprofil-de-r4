### {{page-title}}


**Name**: Extension Abrechnungsart ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/ExtensionAbrechnungsart@1.4.0))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/ExtensionAbrechnungsart' select description```

**Canonical**: `http://fhir.de/StructureDefinition/ExtensionAbrechnungsart`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/ExtensionAbrechnungsart' for context select expression```

{{tree:http://fhir.de/StructureDefinition/ExtensionAbrechnungsart, hybrid}}

**Constraints**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/ExtensionAbrechnungsart' for differential.element.constraint select key,severity,human, expression```

**Hinweise**: Die Abrechnungsart ist stets an die Versicherungsart geknüpft, über die abgerechnet werden soll. Daher wird die Versicherungsart im Kontext von Account.coverage verwendet.

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/ExtensionAbrechnungsart">
    <valueCoding>
        <system value="http://fhir.de/CodeSystem/dkgev/Abrechnungsart" />
        <code value="AOP" />
        <display value="Ambulantes Operieren" />
    </valueCoding>
</extension>
```

----


**Name**: Extension Fallbezogene Abrechnungsrelevanz von Diagnosen und Prozeduren
([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/ExtensionAbrechnungsDiagnoseProzedur@1.4.0))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/ExtensionAbrechnungsDiagnoseProzedur' select description```

**Canonical**: `http://fhir.de/StructureDefinition/ExtensionAbrechnungsDiagnoseProzedur`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/ExtensionAbrechnungsDiagnoseProzedur' for context select expression```

{{tree:http://fhir.de/StructureDefinition/ExtensionAbrechnungsDiagnoseProzedur, hybrid}}

**Constraints**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/ExtensionAbrechnungsDiagnoseProzedur' for differential.element.constraint select key,severity,human, expression```

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/ExtensionAbrechnungsDiagnoseProzedur">
    <extension url="Use">
        <valueCoding>
            <system value="http://fhir.de/CodeSystem/KontaktDiagnoseProzedur" />
            <code value="principle-DRG" />
            <display value="Primär-DRG" />
        </valueCoding>
    </extension>
    <extension url="Referenz">
        <valueReference>
            <reference value="Condition/example"/>
        </valueReference>
    </extension>
</extension>
```

----