#### Extensions für Patient

### Name

Folgende Extensions werden im Kontext des [FHIR Datentyps 'HumanName'](https://www.hl7.org/fhir/r4/datatypes.html#HumanName) definiert. Zu beachten ist, dass das Datentyp-Profil zudem internationale Standard-Extensions verwendet, welche hier nicht genauer dokumentiert werden.

----

**Name**: Extension-humanname-namenszusatz ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/humanname-namenszusatz&scope=de.basisprofil.r4@1.6.0-ballot2))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/humanname-namenszusatz' select description```

**Canonical**: `http://fhir.de/StructureDefinition/humanname-namenszusatz`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/humanname-namenszusatz' for context select expression```

{{tree:http://fhir.de/StructureDefinition/humanname-namenszusatz, snapshot}}

**Hinweise**:

Weitere Infos siehe UC_PersoenlicheVersichertendatenXML/Versicherter/Person/Namenszusatz im [Facharchitektur Versichertenstammdaten- management (VSDM)](https://fachportal.gematik.de/fileadmin/user_upload/fachportal/files/Spezifikationen/Basis-Rollout/Fachanwendungen/gematik_VSD_Facharchitektur_VSDM_2_5_0.pdf)

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/humanname-namenszusatz" >
    <valueString value="Gräfin" />
</extension>
```

----

### Extension - Datentyp-Profil 'Address'

Folgende Extensions werden im Kontext des [FHIR Datentyps 'Addresse'](https://www.hl7.org/fhir/r4/datatypes.html#Address) definiert. Zu beachten ist, dass das Datentyp-Profil zudem internationale Standard-Extensions verwendet, welche hier nicht genauer dokumentiert werden.

----

**Name**: Extension-address-ags ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/destatis/ags&scope=de.basisprofil.r4@1.6.0-ballot2))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/destatis/ags' select description```

**Canonical**: `http://fhir.de/StructureDefinition/destatis/ags`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/destatis/ags' for context select expression```

{{tree:http://fhir.de/StructureDefinition/destatis/ags, snapshot}}

**Hinweise**: n/A

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/destatis/ags" >
    <valueCoding>
        <system value="http://fhir.de/NamingSystem/destatis/ags" />
        <value value="03254021" />
    </valueCoding>
</extension>
```

----

### Geschlecht

Folgende Extensions werden im Kontext der Abbildung eines [Administrativen Geschlechts](https://wiki.hl7.de/index.php?title=Geschlecht) definiert:

----

**Name**: GenderOtherDE ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gender-amtlich-de&scope=de.basisprofil.r4@1.6.0-ballot2))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gender-amtlich-de' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gender-amtlich-de`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gender-amtlich-de' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gender-amtlich-de, snapshot}}

**Hinweise**: n/A

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/gender-amtlich-de" >
    <valueCoding>
        <system value="http://fhir.de/CodeSystem/gender-amtlich-de" />
        <value value="D" />
        <display value="divers" />
    </valueCoding>
</extension>
```