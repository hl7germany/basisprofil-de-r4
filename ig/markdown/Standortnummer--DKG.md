#### {{page-title}}

**Name**: IdentifierStandortnummer ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-standortnummer&scope=de.basisprofil.r4@1.5.4))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-standortnummer`

{{tree:http://fhir.de/StructureDefinition/identifier-standortnummer, hybrid}}

**Kontext**: Der Identifier kann in Location.identifier werden. Von der Verwendung des Identifiers unter Organization.identifier wird explizit abgeraten.

Beispiel:

```xml
    <identifier>
        <system value="http://fhir.de/fhir/sid/dkgev/standortnummer" />
        <value value="123456" />
    </identifier>
```