### Extensions für Encounter

Folgende Extensions werden im Kontext der [FHIR Ressource 'Encounter'](https://www.hl7.org/fhir/r4/encounter.html) definiert:

----

**Name**: ExtensionAufnahmegrund ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/Aufnahmegrund&scope=de.basisprofil.r4@1.5.4))

**Canonical**: `http://fhir.de/StructureDefinition/Aufnahmegrund`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/Aufnahmegrund' for context select expression```

{{tree:http://fhir.de/StructureDefinition/Aufnahmegrund, snapshot}}

**Hinweise**:
Weitere Infos siehe [Datenübermittlung nach § 301 Abs. 3 SGB V](https://www.dkgev.de/themen/digitalisierung-daten/elektronische-datenuebermittlung/datenuebermittlung-zu-abrechnungszwecken/datenuebermittlung-nach-301-abs-3-sgb-v/).

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/Aufnahmegrund" >
    <extension url="ErsteUndZweiteStelle">
        <valueCoding>
            <system value="http://fhir.de/CodeSystem/dkgev/AufnahmegrundErsteUndZweiteStelle" />
            <code value="01" />
            <display value="Krankenhausbehandlung, vollstationär" />
        </valueCoding>
    </extension>
    <extension url="DritteStelle">
        <valueCoding>
            <system value="http://fhir.de/CodeSystem/dkgev/AufnahmegrundDritteStelle" />
            <code value="2" />
            <display value="Zuständigkeitswechsel des Kostenträgers" />
        </valueCoding>
    </extension>
    <extension url="VierteStelle"> 
        <valueCoding>
            <system value="http://fhir.de/CodeSystem/dkgev/AufnahmegrundVierteStelle" />
            <code value="7" />
            <display value="Notfall" />
        </valueCoding>
    </extension>
</extension>
```

----

**Name**: ExtensionEntlassungsgrund ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/Entlassungsgrund&scope=de.basisprofil.r4@1.5.4))

**Canonical**: `http://fhir.de/StructureDefinition/Entlassungsgrund`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/Entlassungsgrund' for context select expression```

{{tree:http://fhir.de/StructureDefinition/Entlassungsgrund, snapshot}}

**Hinweise**:
Weitere Infos siehe [Datenübermittlung nach § 301 Abs. 3 SGB V](https://www.dkgev.de/themen/digitalisierung-daten/elektronische-datenuebermittlung/datenuebermittlung-zu-abrechnungszwecken/datenuebermittlung-nach-301-abs-3-sgb-v/).

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/Entlassungsgrund" >
    <extension url="ErsteUndZweiteStelle">
        <valueCoding>
            <system value="http://fhir.de/CodeSystem/dkgev/Entlassungsgrund" />
            <code value="01" />
            <display value="Behandlung regulär beendet" />
        </valueCoding>
    </extension>
    <extension url="DritteStelle">
        <valueCoding>
            <system value="http://fhir.de/CodeSystem/dkgev/EntlassungsgrundDritteStelle" />
            <code value="1" />
            <display value="arbeitsfähig entlassen" />
        </valueCoding>
    </extension>
</extension>
```

----

**Name**: ExtensionWahlleistungen ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/Wahlleistung&scope=de.basisprofil.r4@1.5.4))

**Canonical**: `http://fhir.de/StructureDefinition/Wahlleistung`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/Wahlleistung' for context select expression```

{{tree:http://fhir.de/StructureDefinition/Wahlleistung, snapshot}}

**Hinweise**:
Diese Extension sollte **nur** verwendet werden für gewünschte Wahlleistungen. Erbrachte Wahlleistungen sollten als ChargeItem-Ressource abgebildet werden. Zudem sind hier nur Wahlleistungen bezogen auf die Unterkunft und ärztliche Wahlleistungen abzubilden. Medizinische Wahlleistungen sind per ServiceRequest-Ressource abzubilden.

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/Wahlleistung" >
    <valueCoding>
        <system value="http://fhir.de/CodeSystem/wahlleistungen-de" />
        <value value="chef-oder-wahlarztbehandlung" />
        <display value="Persönliche Behandlung durch den Chef- bzw. Wahlarzt)" />
    </valueCoding>
</extension>
```