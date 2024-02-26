#### Lebenslange Arztnummer (LANR)

Die lebenslange Arztnummer (LANR) ist eine neunstellige Nummer, die die zuständige Kassenärztliche Vereinigung bundesweit an jeden Arzt und Psychotherapeuten vergibt, der an der vertragsärztlichen Versorgung (siehe auch GKV) teilnimmt. [Weitere Informationen auf Wikipedia](https://de.wikipedia.org/wiki/Lebenslange_Arztnummer)

In FHIR kann die LANR als Identifier für Practitioner verwendet werden.
Das folgende Profil beschreibt die Abbildung einer LANR als Identifier:

**Name**: IdentifierLanr ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-lanr&scope=de.basisprofil.r4@1.5.0-ballot))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-lanr`

{{tree:http://fhir.de/StructureDefinition/identifier-lanr, hybrid}}

**Kontext**: Der Identifier kann u.a. in Practitioner.identifier verwendet werden

Folgende Constraints sind zu beachten:

@``` from StructureDefinition where url = 'http://fhir.de/StructureDefinition/identifier-lanr' for differential.element.constraint select key, severity, human, expression```

| Hinweis | Nutzung externer Ressourcen |
|---------|---------------------|
| {{render:Warning}} | Das vorliegende Profil enthält Verweise auf CodeSysteme / NamingSystems der Kassenärztliche Bundesvereinigung (KBV). Diese Ressourcen werden nicht als Teil der Deutschen Basisprofile veröffentlicht und sind separat zu Validierungszwecke o.Ä. in die entsprechenden Projekte einzubinden. Siehe [fhir.kbv.de](fhir.kbv.de).|

Beispiel:

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://terminology.hl7.org/CodeSystem/v2-0203"/>
                <code value="LANR"/>
            </coding>
        </type>
        <system value="https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR" />
        <value value="123456701" />
    </identifier>
```

Die Angabe des Identifier-Types ist optional, da die LANR als solche anhand der einheitlichen Namespace-URL "http://fhir.de/NamingSystem/kbv/lanr" zu erkennen ist.
Die Angabe des Types kann jedoch hilfreich sein, wenn sowohl LANRs als auch ZANRs (Zahnarztnummern) verwaltet werden müssen, da letztere über keinen einheitlichen Namensraum verfügen und daher ausschließlich am Typ als ZANR erkennbar sind.