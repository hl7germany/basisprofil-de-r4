#### Lebenslange Zahnarztnummer (ZANR)

Die ZANR wird für Zahnarztnummern (Zahnarzt-Abrechnungsnummern) verwendet, die von der KZBV bzw. 
den Landesvereinigungen für ihren Abrechnungsbereich herausgegeben werden. 
Die Zahnarztnummer ist 9-stellig numerisch.

In FHIR kann die ZANR als Identifier für Practitioner verwendet werden.
Das folgende Profil beschreibt die Abbildung einer ZANR als Identifier:

**Name**: IdentifierZanr ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-zanr&scope=de.basisprofil.r4@1.6.0-ballot2))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-zanr`

{{tree:http://fhir.de/StructureDefinition/identifier-zanr, hybrid}}

**Kontext**: Der Identifier kann u.a. in Practitioner.identifier verwendet werden

Folgende Constraints sind zu beachten:

@``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/identifier-zanr' for differential.element.constraint select key, severity, human, expression```


Beispiel:

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://fhir.de/CodeSystem/identifier-type-de-basis"/>
                <code value="ZANR"/>
            </coding>
        </type>
        <system value="http://fhir.de/sid/kzbv/zahnarztnummer" />
        <value value="123456591" />
    </identifier>
```

| Hinweis | Warnung |
|---------|---------------------|
|![Warnung](https://wiki.hl7.de/images/thumb/Attention_icon.svg/100px-Attention_icon.svg.png)| Die Canonical-URL des NamingSystems weicht von der in vorherigen Versionen der Basisprofile (<1.0) publizierten URL ab! |