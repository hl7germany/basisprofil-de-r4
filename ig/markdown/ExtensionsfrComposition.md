### {{page-title}}

Folgende Extensions werden im Kontext der [FHIR Ressource 'Composition'](https://www.hl7.org/fhir/r4/composition.html) definiert:

----

**Name**: ExtensionInformationRecipient ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/informationrecipient&scope=de.basisprofil.r4@1.5.3))

**Canonical**: `http://fhir.de/StructureDefinition/informationrecipient`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/informationrecipient' for context select expression```

{{tree:http://fhir.de/StructureDefinition/informationrecipient, snapshot}}

**Hinweise**: Bei der Extension handelt es sich um eine Übergangslösung, die für die Transformation von CDA-Dokumenten nach FHIR notwendig ist. In CDA ist die Angabe des Empfängers Bestandteil des Dokumentes und nicht (nur) des Transport-Wrappers um das Dokument herum. Zu beachten ist weiterhin, dass HL7 International in [FHIR-13635](https://jira.hl7.org/browse/FHIR-13635) plant, eine Standard-Extension für das Element einzuführen. Diese Änderung wurde jedoch zum Zeitpunkt der Veröffentlichung der vorliegenden Spezifikation noch nicht umgesetzt.

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/informationrecipient" >
    <valueReference>
        <reference value="Patient/test" />
    </valueReference>
</extension>
```