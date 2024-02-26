#### Betriebsstättennummer (BSNR)

Zur Abbildung einer [Betriebsstättennummer](https://www.kbv.de/media/sp/Arztnummern_Richtlinie.pdf) zur eindeutigen Identifizierung von Betriebstätten und Nebenbetriebsstätten kann folgendes Identifier-Profil verwendet werden:

**Name**: IdentifierBsnr ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-bsnr&scope=de.basisprofil.r4@1.5.0-ballot))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-bsnr`

{{tree:http://fhir.de/StructureDefinition/identifier-bsnr, hybrid}}

**Kontext**: Der Identifier kann u.a. in Organization.identifier verwendet werden

| Hinweis | Nutzung externer Ressourcen |
|---------|---------------------|
| {{render:Warning}} | Das vorliegende Profil enthält Verweise auf CodeSysteme / NamingSystems der Kassenärztliche Bundesvereinigung (KBV). Diese Ressourcen werden nicht als Teil der Deutschen Basisprofile veröffentlicht und sind separat zu Validierungszwecke o.Ä. in die entsprechenden Projekte einzubinden. Siehe [fhir.kbv.de](fhir.kbv.de).|

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://terminology.hl7.org/CodeSystem/v2-0203"/>
                <code value="BSNR"/>
            </coding>
        </type>
        <system value="https://fhir.kbv.de/NamingSystem/KBV_NS_Base_BSNR">
        <value value="16081989" />
    </identifier>
```