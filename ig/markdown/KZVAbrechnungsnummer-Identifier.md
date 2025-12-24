#### KZVAbrechnungsnummer

In Anlehnung einer BSNR kann eine KZVAbrechnungsnummer für die eindeutige Identifizierung von Betriebsstätten, vergeben durch die Kassenzahnärztliche Bundesvereinigung, durch folgendes Identifier-Profil abgebildet werden: 

**Name**: IdentifierKzva ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-kzva&scope=de.basisprofil.r4@1.6.0-ballot2))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-kzva`

{{tree:http://fhir.de/StructureDefinition/identifier-kzva, hybrid}}

**Kontext**: Der Identifier kann u.a. in Organization.identifier verwendet werden

Folgende Constraints sind zu beachten:

@``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/identifier-kzva' for differential.element.constraint select key, severity, human, expression```

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://fhir.de/CodeSystem/identifier-type-de-basis"/>
                <code value="KZVA"/>
            </coding>
        </type>
        <system value="http://fhir.de/sid/kzbv/kzvabrechnungsnummer" />
        <value value="12345689" />
    </identifier>
```