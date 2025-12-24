#### Telematik-ID

Zur Abbildung einer [Telematik-ID](https://fachportal.gematik.de/fachportal-import/files/gemSpec_PKI_V2.10.2.pdf) zur eindeutigen Identifizierung der elektronischen Identität von Teilnehmer in der Telematikinfrastruktur kann folgendes Profil verwendet werden:

**Name**: IdentifierTelematikId ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-telematik-id&scope=de.basisprofil.r4@1.6.0-ballot2))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-telematik-id`

{{tree:http://fhir.de/StructureDefinition/identifier-telematik-id, hybrid}}

**Kontext**: Der Identifier kann u.a. in Organization.identifier oder Practitioner.identifier verwendet werden

Es ist zu beachten, dass die Identifizierung eines Leistungserbringers durch den HBA / einer Organisation/Einrichtung des Gesundheitswesens in einer SMC-B durch Identifier erfolgt die technisch gesehen eine Telematik-ID repräsentieren. Für diese Zwecke sollte gleichermaßen das vorliegende Profil verwendet werden.

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://terminology.hl7.org/CodeSystem/v2-0203"/>
                <code value="PRN"/>
            </coding>
        </type>
        <system value="https://gematik.de/fhir/sid/telematik-id">
        <value value="1234567890" />
    </identifier>
```