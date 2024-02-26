#### Einheitlichen Fortbildungsnummer (EFN)

Die Abbldung einer Einheitlichen Fortbildungsnummer zur eindeutigen Identifizierung eines persönliches Fortbildungskonto nach § 95d SGB V kann durch folgendes Identifier-Profil erfolgen:

**Name**: IdentifierEfn ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-efn&scope=de.basisprofil.r4@1.5.0-ballot))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-efn`

{{tree:http://fhir.de/StructureDefinition/identifier-efn, hybrid}}

**Kontext**: Der Identifier kann u.a. in Practitioner.identifier verwendet werden

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://terminology.hl7.org/CodeSystem/v2-0203"/>
                <code value="DN"/>
            </coding>
        </type>
        <system value="http://fhir.de/sid/bundesaerztekammer/efn" />
        <value value="123456" />
    </identifier>
```