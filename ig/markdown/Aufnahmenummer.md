#### {{page-title}}

**Name**: IdentifierAufnahmenummer ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-aufnahmenummer&scope=de.basisprofil.r4@1.5.0))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-aufnahmenummer`

{{tree:http://fhir.de/StructureDefinition/identifier-aufnahmenummer, hybrid}}

**Kontext**: Der Identifier kann u.a. in Encounter.identifier verwendet werden.

Da es bei der Aufnahmenummer Identifier keinen einheitlichen Namensraum gibt, da dieser organisationsintern ist, muss der `type`-Codes "VN" (Visit number) verpflichtend, um den Identifier einrichtungsübergreifend als solche erkennen zu können.

Jede Einrichtung muss für ihren Namensraum eine NamingSystem-URL festlegen.
Hinweise zur Nomenklatur organisationsinterner `Identifier.system`-URLs siehe {{pagelink:ig/markdown/Terminologie-Namensraueme-LokaleNamensraeume.md}}.

Beispiel:

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://terminology.hl7.org/CodeSystem/v2-0203"/>
                <code value="VN"/>
            </coding>
        </type>
        <system value="http://meine-organisation.de/fhir/sid/fallnr" />
        <value value="123456" />
    </identifier>
```

Für den Abrechnungsnummer Identifier (Account) ist folgendes Profil zu verwenden: ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-abrechnungsnummer&scope=de.basisprofil.r4@1.5.0))