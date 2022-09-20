------------

### Name

Im Datentyp `HumanName` sind Felder für die üblicherweise verwendeten Namensbestandteile wie Vorname, Nachname und Präfix vorgesehen. Die Auswahl der Elemente folgt der Regel, dass im FHIR-Kern-Standard nur die Dinge spezifiziert werden, die in 80% der Fälle tatsächlich gebraucht werden (Siehe [FHIR and Architectural Principles](https://www.hl7.org/fhir/overview-arch.html#principles)).

Die Datenstruktur, die auf den Deutschen gesetzlichen Krankenversichertenkarten ausgelesen werden kann, sieht jedoch zusätzliche Felder vor (z.B. Namenszusatz, Vorsatzwort) bzw. schränkt die Nutzung von Feldern ein (z.B. *akademischer* Titel).

Daher wurde das deutsche Profil für `HumanName` mit Extensions versehen, die es erlauben, die Granularität der Daten von den Versichertenkarten in FHIR 1:1 abzubilden.

Alle Extensions sind im Abschnitt {{pagelink:ig/markdown/ExtensionsfrPatient}} dokumentiert.

Häufig ist dies jedoch nicht erforderlich, da die Standard-Felder `family`, `given`, `prefix` den meisten Systemen ausreichend Information bieten. Die Implementierung der Extensions ist daher nicht zwingend erforderlich. Es ist jedoch stets zu beachten, dass alle Informationen, die in den Extensions abgebildet werden, stets auch in den Standard-Feldern enthalten sein müssen, so dass Systeme, die die Extensions ignorieren, zwar Granularität, nicht jedoch Information verlieren.


#### Basis-Profil für Datentyp HumanName

**Name**: HumannameDeBasis ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/humanname-de-basis&scope=de.basisprofil.r4@1.4.0))

**Canonical**: `http://fhir.de/StructureDefinition/humanname-de-basis`

{{tree:http://fhir.de/StructureDefinition/humanname-de-basis, hybrid}}

Die Constraints hum-1 bis hum-4 zu beachten:

@``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/humanname-de-basis' for differential.element.constraint select key, severity, human, expression```

#### Beispiel: einfacher Name ohne Extensions
```xml
    <name>
        <family value="Mustermann" />
        <given value="Max" />
    </name>
```
#### Beispiel: Geburtsname
```xml
    <name>
        <use value="maiden" />
        <family value="Testinghausen" />
    </name>
``` 
#### Beispiel: Name mit Vorsatzwort
```xml
    <name>
        <use value="official" />
        <text value="Ludwig van Beethoven" />
        <family value="van Beethoven">
            <extension url="http://hl7.org/fhir/StructureDefinition/humanname-own-prefix">
                <valueString value="van" />
            </extension>
            <extension url="http://hl7.org/fhir/StructureDefinition/humanname-own-name">
                <valueString value="Beethoven" />
            </extension>
        </family>
        <given value="Ludwig" />
    </name>
```

#### Beispiel: Name mit Vorsatzwort, Namenszusatz und akademischem Titel

```xml
    <name>
        <use value="official" />
        <text value="Prof. Dr. med. Dr. rer. nat. Fritz Julius Karl Freiherr von und zu Rathenburg vor der Isar, MdB" />
        <family value="Freiherr von und zu Rathenburg vor der Isar">
            <extension url="http://fhir.de/StructureDefinition/humanname-namenszusatz">
                <valueString value="Freiherr" />
            </extension>
            <extension url="http://hl7.org/fhir/StructureDefinition/humanname-own-prefix">
                <valueString value="von und zu" />
            </extension>
            <extension url="http://hl7.org/fhir/StructureDefinition/humanname-own-name">
                <valueString value="Rathenburg vor der Isar" />
            </extension>
        </family>
        <given value="Fritz" />
        <given value="Julius" />
        <given value="Karl" />
        <prefix value="Prof. Dr. med. Dr. rer. nat.">
            <extension url="http://hl7.org/fhir/StructureDefinition/iso21090-EN-qualifier">
                <valueCode value="AC" />
            </extension>
        </prefix>
        <suffix value="MdB" />
    </name>
```
