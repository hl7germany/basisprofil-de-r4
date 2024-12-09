## Extensions für Coverage

Folgende Extensions sind notwendig um Informationen der elektronische Gesundheitskarte (eGK) innerhalb einer Coverage-Ressource abzubilden:

----

**Name**: Extension-GkvBesonderePersonengruppe ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gkv/besondere-personengruppe&scope=de.basisprofil.r4@1.5.1))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/besondere-personengruppe' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gkv/besondere-personengruppe`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/besondere-personengruppe' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gkv/besondere-personengruppe, snapshot}}

| Hinweis | offene Punkte  |
|---------|---------------------|
| ![Information](https://wiki.hl7.de/images/thumb/Under_construction_icon-blue.svg/100px-Under_construction_icon-blue.svg.png) | Das vorliegende Profil enthält Verweise auf CodeSysteme / NamingSystems der Kassenärztliche Bundesvereinigung (KBV). Diese Ressourcen werden nicht als Teil der Deutschen Basisprofile veröffentlicht und sind separat zu Validierungszwecke o.Ä. in die entsprechenden Projekte einzubinden. Siehe [fhir.kbv.de](fhir.kbv.de).|



**Hinweise**: n/A

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/gkv/besondere-personengruppe" >
    <valueCoding>
        <system value="https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_KBV_PERSONENGRUPPE" />
        <value value="06" />
        <display value="BVG (Gesetz über die Versorgung der Opfer des Krieges)" />
    </valueCoding>
</extension>
```

----

**Name**: Extension-GkvDmpKennzeichen ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gkv/dmp-kennzeichen&scope=de.basisprofil.r4@1.5.1))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/dmp-kennzeichen' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gkv/dmp-kennzeichen`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/dmp-kennzeichen' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gkv/dmp-kennzeichen, snapshot}}

| Hinweis | offene Punkte |
|---------|---------------------|
| ![Information](https://wiki.hl7.de/images/thumb/Under_construction_icon-blue.svg/100px-Under_construction_icon-blue.svg.png) | Das vorliegende Profil enthält Verweise auf CodeSysteme / NamingSystems der Kassenärztliche Bundesvereinigung (KBV). Diese Ressourcen werden nicht als Teil der Deutschen Basisprofile veröffentlicht und sind separat zu Validierungszwecke o.Ä. in die entsprechenden Projekte einzubinden. Siehe [fhir.kbv.de](fhir.kbv.de).|

**Hinweise**: n/A

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/gkv/dmp-kennzeichen" >
    <valueCoding>
        <system value="https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_KBV_DM" />
        <value value="09" />
        <display value="Rueckenschmerz" />
    </valueCoding>
</extension>
```

----

**Name**: Extension-GkvEinlesedatumKarte ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gkv/einlesedatum-karte&scope=de.basisprofil.r4@1.5.1))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/einlesedatum-karte' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gkv/einlesedatum-karte`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/einlesedatum-karte' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gkv/einlesedatum-karte}}

**Hinweise**: n/A

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/gkv/einlesedatum-karte" >
    <valueDateTime value="2019-12-03" />
</extension>
```

----


**Name**: Extension-GkvGenerationEg ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gkv/generation-egk&scope=de.basisprofil.r4@1.5.1))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/generation-egk' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gkv/generation-egk`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/generation-egk' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gkv/generation-egk}}

**Hinweise**: n/A

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/gkv/generation-egk" >
    <valueString value="1+" />
</extension>
```

----

**Name**: Extension-GkvKostenerstattung ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gkv/kostenerstattung&scope=de.basisprofil.r4@1.5.1))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/kostenerstattung' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gkv/kostenerstattung`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/kostenerstattung' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gkv/kostenerstattung}}

**Hinweise**: n/A

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/gkv/kostenerstattung">
    <extension url="aerztlicheVersorgung">
        <valueBoolean value="true" />
    </extension>
    <extension url="zahnaerztlicheVersorgung">
        <valueBoolean value="false" />
    </extension>
</extension>
```

----

**Name**: Extension-GkvOnlinepruefungEgk ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gkv/onlinepruefung-egk&scope=de.basisprofil.r4@1.5.1))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/onlinepruefung-egk' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gkv/onlinepruefung-egk`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/onlinepruefung-egk' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gkv/onlinepruefung-egk}}

**Hinweise**: n/A

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/gkv/onlinepruefung-egk">
    <extension url="timestamp">
        <valueDateTime value="2019-12-03" />
    </extension>
    <extension url="ergebnis">
        <valueCode value="1 " />
    </extension>
    <extension url="ErrorCode">
        <valueCode value="<ErrorCode>" />
    </extension>
</extension>
```

----

**Name**: Extension-GkvRuhenderLeistungsanspruch ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gkv/ruhender-leistungsanspruch&scope=de.basisprofil.r4@1.5.1))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/ruhender-leistungsanspruch' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gkv/ruhender-leistungsanspruch`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/ruhender-leistungsanspruch' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gkv/ruhender-leistungsanspruch}}

**Hinweise**: n/A

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/gkv/ruhender-leistungsanspruch">
    <extension url="art">
        <valueCoding>
            <code value="1" />
        </valueCoding>
    </extension>
    <extension url="dauer">
        <valuePeriod>
            <start value="2018-01-01" />
        </valuePeriod>
    </extension>
</extension>
```

----

**Name**: Extension-GkvVersichertenart ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gkv/versichertenart&scope=de.basisprofil.r4@1.5.1))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/versichertenart' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gkv/versichertenart`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/versichertenart' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gkv/versichertenart}}

| Hinweis | offene Punkte  |
|---------|---------------------|
| ![Information](https://wiki.hl7.de/images/thumb/Under_construction_icon-blue.svg/100px-Under_construction_icon-blue.svg.png) | Das vorliegende Profil enthält Verweise auf CodeSysteme / NamingSystems der Kassenärztliche Bundesvereinigung (KBV). Diese Ressourcen werden nicht als Teil der Deutschen Basisprofile veröffentlicht und sind separat zu Validierungszwecke o.Ä. in die entsprechenden Projekte einzubinden. Siehe [fhir.kbv.de](fhir.kbv.de).|

**Hinweise**: n/A

**Beispiel**:

```xml
<extension url="http://fhir.de/StructureDefinition/gkv/versichertenart">
    <valueCoding>
        <system value="https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_KBV_VERSICHERTENSTATUS" />
        <value value="3" />
        <display value="Familienangehoerige" />
    </valueCoding>
</extension>
```

----

**Name**: Extension-GkvVersionVsdm ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gkv/version-vsdm&scope=de.basisprofil.r4@1.5.1))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/version-vsdm' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gkv/version-vsdm`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/version-vsdm' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gkv/version-vsdm}}

**Hinweise**: n/A

**Beispiel**:

```xml
    <extension url="http://fhir.de/StructureDefinition/gkv/version-vsdm">
        <valueString value="5.2.1" />
    </extension>
```

----


----

**Name**: Extension-GkvWop ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gkv/wop&scope=de.basisprofil.r4@1.5.1))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/wop' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gkv/wop`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/wop' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gkv/wop}}

| Hinweis | offene Punkte |
|---------|---------------------|
| ![Information](https://wiki.hl7.de/images/thumb/Under_construction_icon-blue.svg/100px-Under_construction_icon-blue.svg.png) | Das vorliegende Profil enthält Verweise auf CodeSysteme / NamingSystems der Kassenärztliche Bundesvereinigung (KBV). Diese Ressourcen werden nicht als Teil der Deutschen Basisprofile veröffentlicht und sind separat zu Validierungszwecke o.Ä. in die entsprechenden Projekte einzubinden. Siehe [fhir.kbv.de](fhir.kbv.de).|

**Hinweise**: n/A

**Beispiel**: 

```xml
<extension url="http://fhir.de/StructureDefinition/gkv/wop">
    <valueCoding>
        <system value="https://fhir.kbv.de/CodeSystem/CS_AW_Krankenversicherung_WOP" />
        <code value="38" />
        <display value="Nordrhein" />
    </valueCoding>
</extension>
```
----

**Name**: Extension-GkvZuzahlungsstatus ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/gkv/zuzahlungsstatus&scope=de.basisprofil.r4@1.5.1))

**Beschreibung**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/zuzahlungsstatus' select description```

**Canonical**: `http://fhir.de/StructureDefinition/gkv/zuzahlungsstatus`

**Kontext**: @``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/gkv/zuzahlungsstatus' for context select expression```

{{tree:http://fhir.de/StructureDefinition/gkv/zuzahlungsstatus}}

**Hinweise**: n/A

**Beispiel**: 

```xml
 <extension url="http://fhir.de/StructureDefinition/gkv/zuzahlungsstatus">
    <extension url="status">
        <valueBoolean value="true" />
    </extension>
    <extension url="gueltigBis">
        <valueDate value="2020-12-31" />
    </extension>
</extension>
```
----
