### {{page-title}}

Folgende Extensions werden im Kontext der [FHIR Ressource 'Composition'](https://www.hl7.org/fhir/composition.html) definiert:

----

**Name**: ExtensionInformationRecipient ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/informationrecipient&scope=de.basisprofil.r4@1.4.0))

**Canonical**: `http://fhir.de/StructureDefinition/informationrecipient`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/informationrecipient' for context select expression```

{{tree:http://fhir.de/StructureDefinition/informationrecipient, snapshot}}

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/informationrecipient" >
    <valueReference>
        <reference value="Patient/test" />
    </valueReference>
</extension>
```