----
### GKV-Profil

Für die Abbildung eines gesetzlichen Versicherungsverhältnisses sind die Informationen auf der elektronischen Versichertenkarte (eGK) maßgeblich.

Das Profil enthält spezielle Extensions, die Informationen über den Einlesevorgang der eKG sowie dem Inhalt des darauf gespeicherten Datensatzes abbilden:

**Name**: CoverageDeGkv ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/coverage-de-gkv&scope=de.basisprofil.r4@1.5.1))

**Canonical**: `http://fhir.de/StructureDefinition/coverage-de-gkv`

{{tree:http://fhir.de/StructureDefinition/coverage-de-gkv, hybrid}}

### Übersicht über die Extensions

| Hinweis | offene Punkte |
|---------|---------------------|
|![Information](https://wiki.hl7.de/images/thumb/Under_construction_icon-blue.svg/100px-Under_construction_icon-blue.svg.png)| Die Abbildung von Daten, die von der Versichertenkarte (eGK) eingelesen werden, als Extensions muss in Zukunft weiter diskutiert und ggf. in Frage gestellt werden. Eventuell wäre alternativ die Abbildung der eGK-Daten als ein separates Datenobjekt geeignet, um auf Versionsänderungen des eGK-Formates schneller reagieren und erweiterte Informationen (Notfalldaten, Medikationsplan) ebenfalls abdecken zu können. Aktuell werden nur die Informationen auf der eGK berücksichtigt, die im Kontext der Coverage/des Versicherungsverhältnisses relevant sind. Wir bitten hierzu um Meinungen und Vorschläge aus der Community.|

Siehe {{pagelink:ig/markdown/ExtensionsfrCoverage.md}}.

### Beispiel

Folgendes Beispiel deckt das GKV-Profil vollständig ab:

{{xml:Coverage/Example-coverage-example}}

