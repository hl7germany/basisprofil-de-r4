#### Vertragskassennummer (VKNR)

Die Vertragskassennummer der Kassenärztlichen Vereinigungen (VKNR) identifiziert Krankenkassen für Abrechnungszwecke. Für eine Abbildung der VKNR kann folgendes Profil verwendet werden:

**Name**: IdentifierVknr ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-vknr&scope=de.basisprofil.r4@1.5.1))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-vknr`

{{tree:http://fhir.de/StructureDefinition/identifier-vknr, hybrid}}

**Kontext**: Der Identifier kann u.a. in Organization.identifier verwendet werden

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://terminology.hl7.org/CodeSystem/v2-0203"/>
                <code value="NIIP"/>
            </coding>
        </type>
        <system value="http://fhir.de/sid/kbv/vknr" />
        <value value="12345689" />
    </identifier>
```

| Hinweis | Warnung |
|---------|---------------------|
|![Warnung](https://wiki.hl7.de/images/thumb/Attention_icon.svg/100px-Attention_icon.svg.png)| Die Canonical-URL des NamingSystems weicht von der in vorherigen Versionen der Basisprofile (<1.0) publizierten URL ab! |

