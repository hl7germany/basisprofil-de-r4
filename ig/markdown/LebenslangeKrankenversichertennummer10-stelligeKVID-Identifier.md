#### Lebenslange Krankenversicherten-ID (10-stellige KVID)

**Name**: IdentifierKvid10 ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-kvid-10&scope=de.basisprofil.r4@1.5.0))

**Gültigkeit**: Das Profil gilt für alle Krankenversichertennummern, unabhängig, ob es sich um GKV, PKV oder Sonderkostenträger handelt!

**Canonical**: `http://fhir.de/StructureDefinition/identifier-kvid-10`

{{tree:http://fhir.de/StructureDefinition/identifier-kvid-10, hybrid}}

**Kontext**: Der Identifier kann u.a. in Patient.identifier verwendet werden

Folgende Constraints sind zu beachten:

@``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/identifier-kvid-10' for differential.element.constraint select key, severity, human, expression```

##### Beispiel KVID
```xml
    <identifier>
        <system value="http://fhir.de/sid/gkv/kvid-10" />
        <value value="G995030567" />
    </identifier>
```
##### Beispiel KVID mit Angabe des Identifier-Types
```xml
    <identifier>
        <type>
            <coding>
                <system value="http://fhir.de/CodeSystem/identifier-type-de-basis"/>
                <code value="KVZ10"/>
            </coding>
        </type>
        <system value="http://fhir.de/sid/gkv/kvid-10" />
        <value value="G995030567" />
    </identifier>
```

Die Angabe von `Identifier.type` ist optional, da die Versichertennummer als solche anhand der einheitlichen Namespace-URL "http://fhir.de/sid/gkv/kvid-10" in `Identifier.system` zu erkennen ist.

| Hinweis | Warnung |
|---------|---------------------|
|![Warnung](https://wiki.hl7.de/images/thumb/Attention_icon.svg/100px-Attention_icon.svg.png)| Die Canonical-URL des NamingSystems weicht von der in vorherigen Versionen der Basisprofile (<1.0) publizierten URL ab! |

------------

#### Pseudonymisierte Gesetzliche Krankenversichertennummer

Folgendes Identifier-Profil kann für die Übertragung von pseudonymisierte GKV Krankenversichertennummer verwendet werden:


**Name**: IdentifierPseudoKvid ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-pseudo-kvid&scope=de.basisprofil.r4@1.5.0))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-pseudo-kvid`

{{tree:http://fhir.de/StructureDefinition/identifier-pseudo-kvid, hybrid}}

| Hinweis | Warnung |
|---------|---------------------|
|![Warnung](https://wiki.hl7.de/images/thumb/Attention_icon.svg/100px-Attention_icon.svg.png)| Die Canonical-URL des NamingSystems weicht von der in vorherigen Versionen der Basisprofile (<1.0) publizierten URL ab! |
