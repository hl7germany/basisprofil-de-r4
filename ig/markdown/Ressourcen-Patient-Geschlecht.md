------------

### Geschlecht

#### Beispiel: weiblich
```xml
<gender value="female"/>
```

#### Beispiel: männlich
```xml
<gender value="male"/>
```
#### Geschlechtskennzeichen "unbestimmt" und "divers"
Für die Geschlechtskennzeichen "unbestimmt" und "divers" ist der code "other" zu verwenden:

```xml
<gender value="other"/>
```

Falls ein administratives Geschlecht 'divers' abzubilden ist (z.B. da dieses Geschlecht auf offiziellen Ausweisen eingetragen ist) muss eine Differenzierung zwischen 'other' und 'divers' als positiver Geschlechtseintrag erfolgen. Hierfür ist die 'other-amtlich'-Extension zu verwenden. Siehe Extensions-Dokumentation für {{pagelink:ig/markdown/ExtensionsfrPatient.md}}.

#### Beispiel: divers
```xml
<gender value="other">
    <extension url="http://fhir.de/StructureDefinition/gender-amtlich-de"/>
        <valueCoding>
            <system value="http://fhir.de/CodeSystem/gender-amtlich-de"/>
            <code value="D"/>
        </valueCoding>
    </extension>
</gender>
```

Folgende Constraints sind im Kontext der Gender-Amtlich-De Extension zu beachten:

@``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gender-amtlich-de' for differential.element.constraint select key, severity, human, expression```

Zudem wird empfohlen bei der Einbindung der Extension in ein eigenes FHIR-Profil einen weiteren Constraint hinzuzufügen um zu überprüfen, dass die Extension konsequent verwendet wird:

``gender.exists() and gender = 'other' implies gender.extension('http://fhir.de/StructureDefinition/gender-amtlich-de').exists()``

Für Extensions zur Differenzierung von z.B. Gender Identity, Sex Assigned At Brith, siehe [Patient Gender and Sex](https://www.hl7.org/fhir/patient.html#gender)

#### Beispiel: unbestimmt
```xml
<gender value="other">
    <extension url="http://fhir.de/StructureDefinition/gender-amtlich-de"/>
        <valueCoding>
            <system value="http://fhir.de/CodeSystem/gender-amtlich-de"/>
            <code value="X"/>
        </valueCoding>
    </extension>
</gender>
```