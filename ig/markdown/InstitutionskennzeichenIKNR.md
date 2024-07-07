#### Institutionskennzeichen (IKNR)

Als eindeutiges Merkmal zur Identifizierung von Vertragspartnern, die für die Sozialversicherungsträger Leistungen erbringen wird die IKNR durch die [Arbeitsgemeinschaft Institutionskennzeichen](https://www.dguv.de/arge-ik/index.jsp) vergeben. 

**Name**: IdentifierIknr ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-iknr&scope=de.basisprofil.r4@1.5.0))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-iknr`

{{tree:http://fhir.de/StructureDefinition/identifier-iknr, hybrid}}

**Kontext**: Der Identifier kann u.a. in Organization.identifier verwendet werden

Folgende Constraints sind zu beachten:

@``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/identifier-iknr' for differential.element.constraint select key, severity, human, expression```

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://terminology.hl7.org/CodeSystem/v2-0203"/>
                <code value="XX"/>
            </coding>
        </type>
        <system value="http://fhir.de/sid/arge-ik/iknr">
        <value value="16081989" />
    </identifier>
```

| Hinweis | Warnung |
|---------|---------------------|
|![Warnung](https://wiki.hl7.de/images/thumb/Attention_icon.svg/100px-Attention_icon.svg.png)| Die Canonical-URL des NamingSystems weicht von der in vorherigen Versionen der Basisprofile (<1.0) publizierten URL ab! |