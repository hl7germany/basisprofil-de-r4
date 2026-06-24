----
### GKV-Profil

Für die Abbildung eines gesetzlichen Versicherungsverhältnisses sind die Informationen auf der elektronischen Versichertenkarte (eGK) maßgeblich.

Das Profil enthält spezielle Extensions, die Informationen über den Einlesevorgang der eKG sowie dem Inhalt des darauf gespeicherten Datensatzes abbilden:

**Name**: CoverageDeGkv ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/coverage-de-gkv&scope=de.basisprofil.r4@1.6.0-ballot2))

**Canonical**: `http://fhir.de/StructureDefinition/coverage-de-gkv`

{{tree:http://fhir.de/StructureDefinition/coverage-de-gkv, hybrid}}

### Übersicht über die Extensions

| Hinweis | offene Punkte |
|---------|---------------------|
|![Information](https://wiki.hl7.de/images/thumb/Under_construction_icon-blue.svg/100px-Under_construction_icon-blue.svg.png)| Die Abbildung von Daten, die von der Versichertenkarte (eGK) eingelesen werden, als Extensions muss in Zukunft weiter diskutiert und ggf. in Frage gestellt werden. Eventuell wäre alternativ die Abbildung der eGK-Daten als ein separates Datenobjekt geeignet, um auf Versionsänderungen des eGK-Formates schneller reagieren und erweiterte Informationen (Notfalldaten, Medikationsplan) ebenfalls abdecken zu können. Aktuell werden nur die Informationen auf der eGK berücksichtigt, die im Kontext der Coverage/des Versicherungsverhältnisses relevant sind. Wir bitten hierzu um Meinungen und Vorschläge aus der Community.|

Siehe {{pagelink:ig/markdown/ExtensionsfrCoverage.md}}.

### Kompatibilität zu VSDM 2.0

Mit VSDM 2.0 hat die gematik eigene Strukturen für die Versichertenstammdaten eingeführt, u.a. das Profil [VSDMCoverageGKV](https://simplifier.net/vsdm2/vsdmcoveragegkv). Dieses leitet – wie `CoverageDeGkv` – vom deutschen Basisprofil `coverage-de-basis` ab. Das GKV-Profil wurde so weiterentwickelt, dass beide Strukturwelten zueinander kompatibel sind, ohne die Abwärtskompatibilität zu brechen:

- **Abrechnender Kostenträger als zweite `payor`-Instanz**: In Angleichung an VSDM 2.0 kann ein abweichender abrechnender Kostenträger nun als zweite `payor`-Referenz angegeben werden (`payor 1..2`). Die erste Referenz ist stets der Hauptkostenträger. Die bisherige Abbildung über die Extension `AbrechnendeIK` bleibt aus Gründen der Abwärtskompatibilität weiterhin möglich.
- **Gemeinsame Basis**: Da beide Profile auf `coverage-de-basis` aufsetzen, sind die nicht genutzten Elemente (`policyHolder`, `subscriberId`, `order`, `network`) identisch ausgeschlossen.
- **Offene Extensions**: Das Slicing der Extensions ist offen; VSDM-2.0-spezifische Extensions (z.B. DMP-Teilnahme) können daher zusätzlich geführt werden.

**Hinweis zu `Coverage.identifier`**: `CoverageDeGkv` verlangt mindestens einen Identifier (KVNR / Pseudo-KVNR). VSDMCoverageGKV fordert `Coverage.identifier` hingegen nicht – die Krankenversichertennummer wird dort ausschließlich am Patienten (`VSDMPatient`) geführt und ist über die `beneficiary`-Referenz erreichbar. Damit eine aus VSDM 2.0 stammende Coverage auch gegen `CoverageDeGkv` valide ist, muss die KVNR der versicherten Person aus dem referenzierten `VSDMPatient` übernommen und zusätzlich in `Coverage.identifier` (System `http://fhir.de/sid/gkv/kvid-10`) eingetragen werden.

### Beispiel

Folgendes Beispiel deckt das GKV-Profil vollständig ab:

{{xml:Coverage/Example-coverage-example}}

