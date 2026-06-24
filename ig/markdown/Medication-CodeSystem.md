----
### Medikation (Medication)

Die CodeSysteme für ATC, ASK und PZN werden nicht als CodeSystem-Ressourcen in den Deutschen Basisprofilen veröffentlicht.

Die CodeSystem-URLs für ATC, ASK und PZN werden als `uniqueId` in NamingSystem-Ressourcen dokumentiert. Siehe {{pagelink:ig/markdown/Terminologie-Namensraueme-NationaleNamensraeume.md}}.

Für ATC, ASK und PZN werden weiterhin folgende Canonical-URLs in den Coding-Profilen verwendet:

- `http://fhir.de/CodeSystem/bfarm/atc`
- `http://fhir.de/CodeSystem/ask`
- `http://fhir.de/CodeSystem/ifa/pzn`

Die Inhalte dieser CodeSysteme werden durch die jeweiligen Herausgeber bereitgestellt und sind in konkreten Implementierungen über geeignete Terminologiedienste bereitzustellen.

Folgende für Medikation relevante CodeSystems sind über [terminologien.bfarm.de](https://terminologien.bfarm.de/) verfügbar:

- ATC DDD GM
- Darreichungsformen IFA

<br><br>

**Canonical**: ```http://fhir.de/CodeSystem/abdata/wg14```

`WG14` bleibt aus Gründen der Abwärtskompatibilität vorübergehend als deprecated bzw. retired Platzhalter-CodeSystem erhalten. Es ist nicht für neue fachliche Modellierungen vorgesehen und soll mit der nächsten Version des Leitfadens entfernt werden.

{{render:http://fhir.de/CodeSystem/abdata/wg14}}

<br><br>

**Canonical**: ```http://standardterms.edqm.eu```

Das CodeSystem für "EDQM - Dose Form" wird seit der Version 1.2.0 der Deutschen Basisprofile nicht mehr publiziert, da dies offiziell ein externes CodeSystem ist und nicht durch HL7 Deutschland bereitgestellt werden kann. Es wird auf bis auf Weiteres auf eine Publikation seitens [HL7 International](https://github.com/FHIR/packages/blob/master/packages/fhir.tx.support.r4/package/CodeSystem-edqm.json) verwiesen.
