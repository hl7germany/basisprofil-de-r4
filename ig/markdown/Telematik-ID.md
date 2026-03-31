#### Telematik-ID

Zur Abbildung einer [Telematik-ID](https://fachportal.gematik.de/fachportal-import/files/gemSpec_PKI_V2.10.2.pdf) zur eindeutigen Identifizierung der elektronischen Identität von Teilnehmer in der Telematikinfrastruktur kann folgendes Profil verwendet werden:

**Name**: IdentifierTelematikId ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-telematik-id&scope=de.basisprofil.r4@1.6.0-ballot2))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-telematik-id`

{{tree:http://fhir.de/StructureDefinition/identifier-telematik-id, hybrid}}

**Beispiel:**

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://terminology.hl7.org/CodeSystem/v2-0203"/>
                <code value="PRN"/>
            </coding>
        </type>
        <system value="https://gematik.de/fhir/sid/telematik-id">
        <value value="1-1a25sd-d529" />
    </identifier>
```
