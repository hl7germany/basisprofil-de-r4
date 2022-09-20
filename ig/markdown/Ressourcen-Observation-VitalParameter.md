-----
### VitalParameter

Innerhalb der Deutschen Basisprofile werden Profile für den Ressourcen-Typ 'Observation' spezifiziert welche genutzt werden können um Vitalparameter und Körpermaße zu kodieren.

Diese Profile sind angelehnt an die Internationlen [VitalSign Profile](https://hl7.org/fhir/R4/observation-vitalsigns.html) enthalten jedoch technische Korrekturen (Verbessertes Slicing und korrigierte FHIRPath-Expressions) oder Einschränkungen auf in Deutschland gebräuchliche Maßeinheiten.

Folgende Observation-Profile wurden in diesem Zusammenhang abgestimmt:

{{index:current}}

Weitere Details sind der jeweiligen verlinkten Unterseite zu entnehmen.

### Kompatibilität zu den internationalen Vitalparameter Profilen

Im folgenden wird die Kompatibilität zu den internationalen VitalSign Profilen fein granuliert erläutert.

**Bedeutung der Kompatibilität**

Abwärtskompatibel: International VitalSigns -> Vitalparameter Basisprofil

Aufwärtskompatibel: Vitalparameter Basisprofil -> International Vitalsigns

#### Kopfumfang

- Unterschied: Binding von `valueQuantity.code` auf 'http://fhir.de/ValueSet/VitalSignDE_Body_Length_UCUM' anstatt 'http://hl7.org/fhir/ValueSet/ucum-bodylength'
    - Erklärung: Dieses Binding beschränkt den Code auf die in Deutschland üblicherweise verwendete Maßeinheit 'cm'
    - Abwärtskompatibel: Nicht abwärtskompatibel bei Verwendung der Maßeinheit '[in_i]'
    - Aufwärtskompatibel: Ja

#### Körpergewicht

- Unterschied: Binding von `Observation.code` auf 'http://fhir.de/ValueSet/VitalSignDE_Body_Weight_Loinc' anstatt fixed value 'http://loinc.org|29463-7'
    - Erklärung: Dieses geänderte Binding und das Eliminieren des fixed values ermöglicht es, auch das Gewicht bei der Geburt spezifisch zu erfassen
    - Abwärtskompatibel: Nur bei Verwendung des LOINC Codes '29463-7'
    - Aufwärtskompatibel: Ja
- Unterschied: Binding von `Observation.valueQuantity.code` auf 'http://fhir.de/ValueSet/VitalSignDE_Body_Weigth_UCUM'
    - Erklärung: Dieses Binding beschränkt die Codes auf die in Deutschland üblicherweise verwendeten Maßeinheiten 'kg' und 'g'
    - Abwärtskompatibel: Nur bei Verwendung der Codes 'kg' oder 'g'
    - Aufwärtskompatibel: Ja

#### Körperlänge/Körpergröße

- Unterschied: Binding von `Observation.code.coding:loinc` auf 'http://fhir.de/ValueSet/VitalSignDE_Body_Height_Loinc' anstatt fixed value 'http://loinc.org|8302-2'
    - Erklärung: Dieses geänderte Binding und das Eliminieren des fixed values ermöglicht es, auch die Größe bei der Geburt spezifisch zu erfassen
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Nur bei Verwendung des Codes '8302-2'
- Unterschied: Binding von `Observation.valueQuantity.code` auf 'http://fhir.de/ValueSet/VitalSignDE_Body_Length_UCUM'
    - Erklärung: Dieses Binding beschränkt die Codes auf die in Deutschland üblicherweise verwendeten Maßeinheiten 'cm' und 'm'
    - Abwärtskompatibel: Nur bei Verwendung der Codes 'cm' oder 'm'
    - Aufwärtskompatibel: Ja

#### Körpertemperatur

- Unterschied: Pattern anstatt fixed value auf `Observation.code.coding:loinc`
    - Erklärung: Dies erlaubt Extensions auf dem Element
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja, falls keine Extension verwendet wurde
- Unterschied: Pattern 'cel' auf `Observation.valueQuantity.code`
    - Erklärung: Dies lässt nur die in Deutschland üblicherweise verwendete Einheit Celsius zu
    - Abwärtskompatibel: Nur bei Verwendung des Codes 'cel'
    - Aufwärtskompatibel: Ja

#### Blutdruck

- Unterschied: Pattern anstatt fixed values auf alle fixed values des Diffs
    - Erklärung: Dies erlaubt Extensions auf den Elementen
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja, falls keine Extension verwendet wurde
- Unterschied: Zusätzlicher Slice `component:meanB` für den durchschnittlichen Blutdruck
    - Erklärung: Erlaubt das Erfassen des durchschnittlichen Blutdrucks, stellt aber keine Inkompatibilität zum internationalen Profil dar da der Slice nicht verpflichtend ist
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja

#### Periphere Arterielle Sauerstoffsättigung

- Unterschied: Pattern anstatt fixed values auf `Observation.code.coding` sowie `Observation.valueQuantity`
    - Erklärung: Dies erlaubt Extensions auf den Elementen
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja, falls keine Extension verwendet wurde

#### Atemfrequenz

- Unterschied: Pattern anstatt fixed values auf `Observation.code.coding` sowie `Observation.valueQuantity`
    - Erklärung: Dies erlaubt Extensions auf den Elementen
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja, falls keine Extension verwendet wurde

#### Herzfrequenz

- Unterschied: Pattern anstatt fixed values auf `Observation.code.coding` sowie `Observation.valueQuantity`
    - Erklärung: Dies erlaubt Extensions auf den Elementen
    - Abwärtskompatibel: Ja
    - Aufwärtskompatibel: Ja, falls keine Extension verwendet wurde