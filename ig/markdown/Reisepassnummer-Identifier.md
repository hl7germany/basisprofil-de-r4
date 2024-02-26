#### Reisepassnummer (DE)

Für die Abbildung einer deutschen Reisepassnummer kann folgendes Identifier-Profil verwendet werden:

**Name**: IdentifierReisepassnummer ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-reisepassnummer&scope=de.basisprofil.r4@1.5.0-ballot))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-reisepassnummer`

{{tree:http://fhir.de/StructureDefinition/identifier-reisepassnummer, hybrid}}

**Kontext**: Der Identifier kann u.a. in Patient.identifier verwendet werden

Es ist zu beachten, dass das Identifier-Profil landesspezifisch auf Deutschland angepasst wurde. Für die Abbildung einer Reisepassnummer anderer Länder kann unabhängig von dem vorliegenden Identifier-Profil das Pattern ```http://hl7.org/fhir/sid/passport-XXX``` verwendet werden. FÜR XXX ist ein dreistelliger Kode nach ISO-3166 zu verwenden.

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://terminology.hl7.org/CodeSystem/v2-0203"/>
                <code value="PPN"/>
            </coding>
        </type>
        <system value="http://hl7.org/fhir/sid/passport-DEU" />
        <value value="12345689" />
    </identifier>
```