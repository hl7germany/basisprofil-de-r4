#### Lebenslange Beschäftigtennummer (LBNR)

Im Beschäftigtenverzeichnis der ambulanten Pflege (BeVaP) wird durch das BfArM eine lebenslange Beschäftigtennummer (LBNR) vergeben entsprechend der Vorgaben nach § 293 Absatz 8 SGB V. Weitere Informationen siehe BfArM](https://www.bevap-bund.de).

In FHIR kann die LBNR als Identifier für Practitioner verwendet werden.
Das folgende Profil beschreibt die Abbildung einer LBNR als Identifier:

**Name**: IdentifierLbnr ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-lbnr&scope=de.basisprofil.r4@1.5.4))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-lbnr`

{{tree:http://fhir.de/StructureDefinition/identifier-lbnr, hybrid}}

**Kontext**: Der Identifier kann u.a. in Practitioner.identifier verwendet werden

Beispiel:

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://terminology.hl7.org/CodeSystem/v2-0203"/>
                <code value="PRN"/>
            </coding>
        </type>
        <system value="http://fhir.de/sid/bfarm/lbnr" />
        <value value="999999999" />
    </identifier>
```