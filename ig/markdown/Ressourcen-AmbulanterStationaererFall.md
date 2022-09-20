## Ambulanter/stationärer Fall / Kontakt (Encounter,Account,EpisodeOfCare)

Der Begriff "Fall" gruppiert im Sprachgebrauch verschiedene Konzepte, die in FHIR durch unterschiedliche Ressourcen repräsentiert werden:

#### **Aufenthalt/Besuch/Kontakt** 

Der stationäre Aufenthalt oder ambulante Kontakt eines Patienten in einer Gesundheitseinrichtung wird in FHIR durch die Ressource `Encounter` abgebildet.

Für folgenden Elemente des Encounters werden innerhalb der Deutschen Basisprofile eigene Empfehlungen für ValueSets-Bindings herausgegeben. Siehe {{pagelink:ig/markdown/Terminologie-ValueSets}}.

    - Encounter.serviceType - Fachabteilungsschlüssel
    - Encounter.type - Kontaktart
    - Encounter (Extension) - Aufnahmegrund
    - Encounter.hospitalization.admitSource - Aufnahmeanlass
    - Encounter.hospitalization.dischargeDisposition (Extension) - Entlassungsgrund

Für die Ausgestaltung des Encounters im stationären Kontext wird auf das [Basismodul 'Fall' der Medizininformatik-Initative](https://simplifier.net/guide/medizininformatikinitiative-modulfall-implementationguide/igmiikdsmodulfall) verwiesen und das [ISiK Basismodul Stufe 2 der gematik](https://simplifier.net/guide/implementierungsleitfadenisik-basismodul/ImplementationGuide-markdown-Datenobjekte-Datenobjekte-Kontakt?version=current).

#### **Abrechnungsfall** 

Der Fall im Sinne einer Gruppierung von medizinischen Leistungen, die in einem gemeinsamen Kontext abgerechnet werden, sind in FHIR durch die Ressource `Account` repräsentiert. Ein Abrechnungsfall kann mehrere `Encounter` umfassen (z.B. vorstationärer Besuch, stationärer Aufenthalt und nachstationäre Besuche)

Für Hinweise und Beispiele zum Umgang mit den in diesem Leitfaden vereinbarten Extensions und Terminologien im Kontext der in Deutschland üblichen stationären und ambulanten Abrechnung, verweisen wir auf die Festlegungen in [ISiK Basismodul Stufe 2 der gematik](https://simplifier.net/guide/implementierungsleitfadenisik-basismodul/ImplementationGuide-markdown-Datenobjekte-Datenobjekte-Abrechnungsfall?version=current)

#### **Medizinischer Fall** 

Der medizinische Fall gruppiert Informationen, die im Kontext einer gemeinsamen (Dauer-)Diagnose stehen und wird in FHIR durch die `EpisodeOfCare` dargestellt.

----

### Repräsentation der Fallarten in FHIR

Zur Kodierung von Encounter.class wird auf das ValueSet [ActEncounterCode](http://terminology.hl7.org/ValueSet/v3-ActEncounterCode) verwiesen.

#### Primärkontakte
|Fallart | Code in HL7 V2 | Repräsentation in FHIR|
|-
|Ambulant | O | Encounter.class = AMB |
|Ambulantes Operieren | O | Encounter.class = AMB</br>Encounter.type = operation|
|Stationär | I | Encounter.class = IMP |
|Normalstationär | I | Encounter.class = IMP</br>Encounter.type = normalstationaer|
|Intensivstationär | I | Encounter.class = IMP</br>Encounter.type = intensivstationaer|
|Wiederaufnahme | R | Encounter.class = IMP</br>Encounter.extension:Aufnahmegrund.extension:ErsteUndZweiteStelle = 07|
|Voraufnahme |P | Encounter.class = PRENC|
|Virtuell | - | Encounter.class = VR|
|Vorstationär | V | Encounter.class = AMB</br>Encounter.type = vorstationaer|
|Nachstationär | NS |Encounter.class = AMB</br>Encounter.type = nachstationaer|
|Teilstationär | TS | Encounter.class = IMP **oder** SS</br>Encounter.extension:Aufnahmegrund.extension:ErsteUndZweiteStelle = 03</br>Encounter.type = teilstationaer \| tagesklinik \| nachtklinik |
|Begleitperson | H | Encounter.class = IMP</br>Encounter.type = begleitperson|
|Stationsäquivalent| - | Encounter.class = HH</br>Encounter.type = stationsaequivalent</br>Encounter.extension:Aufnahmegrund.extension:ErsteUndZweiteStelle = 10|
|Entbindung | - | Encounter.class = IMP</br>Encounter.extension:Aufnahmegrund.extension:ErsteUndZweiteStelle = 05|
|Notfall | - | Encounter.class = AMB<br> Encounter.extension:Aufnahmegrund.VierteStelle = 7<br><br>Falls eine anschließende stationäre Aufnahme erfolgt, kann Encounter.hospitalization.admitSource = "N" verwendet werden.<br><br>Wenn der Aspekt der Dringlichkeit der Behandlung hervorgehoben werden soll, kann Encounter.priority = http://terminology.hl7.org/CodeSystem/v3-ActPriority|EM verwendet werden.|

#### Sekundärkontakte bei stationärem Aufenthalt
|Fallart | Code in HL7 V2 | Repräsentation in FHIR|
|-
|Untersuchung und Behandlung| - | Encounter.class = IMP</br>Encounter.type = ub|
|Konsil | - | Encounter.class = IMP</br>Encounter.type = konsil|
|Operation| - | Encounter.class = IMP</br>Encounter.type = operation|


