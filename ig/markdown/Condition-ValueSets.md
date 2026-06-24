----

### Diagnosen (Condition)

Für Alpha-ID und ICD-10-GM werden keine generischen ValueSet-Ressourcen in den Deutschen Basisprofilen veröffentlicht.

Die Coding-Profile legen Mindestanforderungen an `system`, `version` und `code` fest. Falls ein konkreter Anwendungsfall eine inhaltliche Einschränkung des Codespektrums benötigt, sollte diese über ein projektspezifisches ValueSet oder einen geeigneten Terminologiedienst erfolgen.

Folgende für Diagnosen und klinische Klassifikationen relevante ValueSets sind über [terminologien.bfarm.de](https://terminologien.bfarm.de/) verfügbar:

- ICD-10-GM
- ICD-10-WHO
- ICD-O-3
- ICF

Folgendes ValueSet wird für die in den Deutschen Basisprofilen definierte Mehrfachkodierungs-Kennzeichen-Erweiterung bereitgestellt:

**Canonical**: ```http://fhir.de/ValueSet/icd-10-gm-mehrfachcodierungs-kennzeichen```

{{render:http://fhir.de/ValueSet/icd-10-gm-mehrfachcodierungs-kennzeichen}}
