#### PKV-VersichertenId

Nach § 362 SGB V werden auch für PKV-Versicherte Krankenversichertennummer nach §290 Absatz 2 Satz 2 ausgestellt. Entsprechend der Vorgaben für den 10-stelligen Teil der GKV Versicherten-Id ist der Teil der PKV Versicherten-Id unveränderlich. Dieser Teil der VersichertenId ist identisch zu den Vorgaben einer Lebenslange Krankenversicherten-ID ("KVID10") und wird entsprechend über dieses Profil abgebildet. Siehe  {{pagelink:ig/markdown/LebenslangeKrankenversichertennummer10-stelligeKVID-Identifier.md}}

| Hinweis | Warnung |
|---------|---------------------|
| ![Warnung](https://wiki.hl7.de/images/thumb/Attention_icon.svg/100px-Attention_icon.svg.png)| Das Profil mit der Canonical 'http://fhir.de/StructureDefinition/identifier-pkv-kvid-10' wurde zurückgezogen und sollte nicht mehr verwendet werden. |

#### PKV-Versichertennummer

Im Kontext eines PKV-Versicherungsverhältnis identifiziert die PKV-Versichertennummer meist nicht eindeutig die versicherte Person, sondern im Unterschied zur PKV-VersichertenID den gesamten Versicherungsvertrag, der auch mehr als eine Person umfassen kann. Somit ist dieses Merkmal mit entsprechender Vorsicht zu verwenden.

Bei privaten Versicherungen ist die NamingSystem-URL in den meisten Fällen nicht bekannt oder nicht definiert. Da jede Versicherung ihren eigenen Nummernkreis verwendet, sind Versichertennummern ohne Angabe der Versicherung jedoch nicht eindeutig.

In diesem Fall ist das Element `Identifier.assigner` zu verwenden, um mindestens den Namen, idealerweise zusätzlich die IK-Nummer der PKV anzugeben.

Ohne Angabe einer NamingSystem-URL in `Identifier.system` ist es jedoch nicht möglich, einen [Token-Suchparameter](http://hl7.org/implement/standards/fhir/search.html#token) zu definieren, der zuverlässig eindeutige Ergebnisse liefert.
Falls dies in einem konkreten Szenario zu Problemen führt, bitten wir um [Feedback im FHIR-Chat](https://chat.fhir.org/#narrow/stream/179183-german-(d-a-ch)/topic/NamingSystem.20f.C3.BCr.20PKV.20Nummern)

**Name**: IdentifierPkv ([Simplifier Projekt Link](https://simplifier.net/resolve?canonical=http://fhir.de/StructureDefinition/identifier-pkv&scope=de.basisprofil.r4@1.5.4))

**Canonical**: `http://fhir.de/StructureDefinition/identifier-pkv`

{{tree:http://fhir.de/StructureDefinition/identifier-pkv, hybrid}}

**Kontext**: Der Identifier kann u.a. in Patient.identifier verwendet werden

##### Beispiel PKV-Versicherungsnummer

```xml
    <identifier>
        <type>
            <coding>
                <system value="http://fhir.de/CodeSystem/identifier-type-de-basis"/>
                <code value="PKV"/>
            </coding>
        </type>
        <value value="123456" />
        <assigner>
            <identifier value="http://fhir.de/sid/arge-ik/iknr"/>
            <value value="168140346"/>
            <display value="Allianz"/>
        </assigner>
    </identifier>
```
