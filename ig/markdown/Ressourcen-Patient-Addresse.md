------------

### Adresse

Nach DIN 5008 (Schreib- und Gestaltungsregeln für die Text- und Informationsverarbeitung) besteht eine postalische Anschrift aus folgende Bestandteilen:

- Name
- Zustell- oder Abholangabe
- Postleitzahl
- Ort
- Land (Bei internationanlen Adressen)

Dies Address-bezogenen Bestandteilen der Anschrift lassen sich in FHIR wie folgt abbilden:

| DIN 5008 Element  | FHIR-Repräsentation  |
|---|---|
| Name  |  Siehe {{pagelink:ig/markdown/Ressourcen-Patient-Name.md}} oder Patient.contact.organization (z.B. bei der Anschrift eines Arbeitgebers) |
| Zustell- oder Abholangabe  |  Address.line |
| Postleitzahl  |  Address.postalCode |
| Ort |  Address.city |
| Land  | Address.country  |

------------

#### Basisprofil für Adresse 

**Name**: AddressDeBasis ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/address-de-basis&scope=de.basisprofil.r4@1.4.0))

**Canonical**: `http://fhir.de/StructureDefinition/address-de-basis`

{{tree:http://fhir.de/StructureDefinition/address-de-basis, hybrid}}

Die Constraints add-1 bis add-7 zu beachten:

@``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/address-de-basis' for differential.element.constraint select key, severity, human, expression```

------------

#### Abbildung der Zustell- oder Abholangabe

Für Zustell- (z.B. Straße und Hausnummer) oder Abholangabe (z.B. Postfach mit Nummer) wird im FHIR-Standard bei der Adresse nicht zwischen Straße, Hausnummer, Postfach oder weiteren Zusätzen unterschieden. Sämtliche Angaben werden schlicht in ein oder mehrere line-Items geschrieben:

| Abbildung einer Zustellangabe  | FHIR-Repräsentation (inkl. Index der Zeile)  |
|---|---|
| Zustellangabe (z.B. Straße und Hausnummer)  | Address.line[0] |
| Gebäudeteil, Stockwerk, Wohnungsnummer | Address.line[0] (offiziell abgetrennt durch "//" von der Straße, Hausnummer)|

| Abbildung einer Zustellangabe ("c/o") | FHIR-Repräsentation (inkl. Index der Zeile)  |
|---|---|
| Name des Wohnungsinhabers | Address.line[0] |
| Zustellangabe (z.B. Straße und Hausnummer)  | Address.line[1] |
| Gebäudeteil, Stockwerk, Wohnungsnummer | Address.line[1] (offiziell abgetrennt durch "//" von der Straße, Hausnummer )|

| Abbildung einer Abholangabe (Postfach) | FHIR-Repräsentation (inkl. Index der Zeile)  |
|---|---|
| Postfach | Address.line[0] |

| Abbildung einer Abholangabe (Packstation) | FHIR-Repräsentation (inkl. Index der Zeile)  |
|---|---|
| Postnummer | Address.line[0] |
| Packstationsnummer | Address.line[1] |

Alle Adresse können zusätzlich einen Ortsteil enthalten. Weitere Infos siehe Abschnitt Stadtteil/Ortsteil.

In machen Fällen kann die explizite Differenzierung der Adressbestandteile in eigene Elemente erforderlich sein, sei es nur, um einen von der eGK eingelesenen Datensatz, in dem eine solche Differenzierung stattfindet, exakt reproduzieren zu können.
Für diesen Fall stehen diverse Extensions zur Verfügung.

Alle Extensions die innerhalb der Deutschen Basisprofile spezifiziert werden sind im Abschnitt {{pagelink:ig/markdown/ExtensionsfrPatient.md}} dokumentiert.

Es ist jedoch zu beachten, dass Address.line auch bei Verwendung der Extensions stets gefüllt sein muss, da nicht davon ausgegangen werden kann, dass alle Systeme die Extensions interpretieren können!

Im Allgemeinen wird der Code "both" zur Codierung von Address.type empfohlen. Ein Postfach inkl. Postfach Extension für Address.line muss mit "postal" als Type codiert werden.

------------

#### Beispiele für Adressen ohne Extensions

```
<address>
    <line value="221B Baker Street"/>
    <city value="London"/>
</address>
```

```xml
<address>
    <use value="home" />
    <type value="both" />
    <line value="Milchstrasse 42" />
    <city value="Spöck" />
    <postalCode value="76297" />
    <country value="DE" />
 </address>
```

#### Beispiel für Addresse mit Straße-/Hausnummer-Extension

```xml
<address>
    <line value="Musterstraße 1">
        <extension url="http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber">
            <valueString value="1" />
        </extension>
        <extension url="http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName">
            <valueString value="Musterstraße" />
        </extension>
    </line>
    <city value="Musterstadt" />
    <postalCode value="77777" />
    <country value="DE" />
</address>
```

#### Beispiel für Postfach-Adresse

```xml
<address>
    <type value="postal" />
    <line value="Postfach 670525">
        <extension url="http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-postBox">
            <valueString value="Postfach 670525" />
        </extension>
    </line>
    <city value="Musterstadt" />
    <postalCode value="77777" />
    <country value="DE" />
</address>
```

Bei der Angabe einer Postfach-Adresse ist auf die Verwendung der entsprecheneden Angabe eines "type"-Elementes zu achten.

------------

#### Stadtteil/Ortsteil
Nach § 21 KHEntgG muss beim Wohnort eines Patienten in Stadtstaaten zusätzlich in der Adresse der Stadtteil (oft auch "Ortsteil" genannt) angeben werden. Z.b. "Musterstraße 1a, 10409 Berlin, Kreuzberg". Es ist zu beachten, dass "Kreuzberg" hier ein eigenständiges Datenelement ist und nicht mit dem Wohnort (Address.city) vermischt werden sollte.

Der Ortsteil wird in FHIR als Address.line abgebildet. Zusätzlich kann die Extension [iso21090-ADXP-precinct](http://hl7.org/fhir/r4/StructureDefinition/iso21090-ADXP-precinct) zur Differenzierung von anderen Adresskomponenten genutzt werden.

Beispiel:
```xml
<address>
  <extension url="http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-precinct">
      <valueString value="Kreuzberg"/>
  </extension>
  <line value="Erlanger Allee 112"/>
  <line value="Kreuzberg"/>
  <city value="Berlin"/>
</address>
```

------------

#### Amtlicher Gemeindeschlüssel
Für Forschungsdatensätzen mit Bezug auf regionale Auswertungen kann zusätzlich zur PLZ der [Amtliche Gemeindeschlüssel](https://de.wikipedia.org/wiki/Amtlicher_Gemeindeschlüssel) angegeben werden. Hierzu kann die Extension Extension-destatis-ags verwendet werden. Siehe {{pagelink:ig/markdown/ExtensionsfrPatient.md}}.
