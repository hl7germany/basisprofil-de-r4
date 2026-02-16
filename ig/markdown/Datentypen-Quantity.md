## Quantity

Die strukturierte Darstellung medizinischer Messwerte – etwa Laborbefunde, Vitalparameter oder Medikationsangaben – erfolgt mithilfe des Datentyps Quantity oder seiner eingeschränkten Variante SimpleQuantity.

Diese beiden Datentypen unterscheiden sich im erlaubten Umfang der Angaben und sind nicht beliebig austauschbar, aber inhaltlich haben diese die gleiche Aussage. Ihre Verwendung ist in der FHIR-Core-Spezifikation kontextabhängig vorgegeben – je nachdem, welches Element in welcher Ressource verwendet wird.

Zur konsistenten und konformen Nutzung dieser Typen im deutschen Kontext stehen zwei Profile zur Verfügung.


### Messwert

Der Datentyp Quantity dient der Abbildung strukturierter medizinischer Messwerte, z. B. Laborbefunde oder Vitalparameter.
Ziel ist eine präzise und einheitliche Darstellung numerischer Werte mit klar interpretierbaren Einheiten.  

Im FHIR-Kernstandard ist Quantity sehr flexibel gestaltet.
Für die Verwendung im deutschen Kontext wurden im Basisprofil gezielte Einschränkungen vorgenommen:
- Quantity.value ist verpflichtend.
- Quantity.comparator bleibt grundsätzlich offen. In abgeleiteten Profilen sollte dieses Element jedoch gemäß der Best-Practice-Empfehlung **[Umgang mit Modifying Elements](https://simplifier.net/guide/Best-Practice-bei-der-Implementierung-und-Spezifizierung-mit-HL7/%C3%9Cbersicht/Spezifikation/Profilierung/Umgang-mit-Modifying-Elements.page.md?version=current)** gezielt spezifiziert werden.
- Mindestens eine Einheit muss angegeben werden – entweder als Quantity.unit (Freitext) oder als Kombination aus Quantity.code und Quantity.system. Dies wird durch die Invariante *quantity-1* erzwungen.

**Achtung**: Das Profil QuantityDeBasis darf nicht verwendet werden, wenn das jeweilige FHIR-Element den Typ SimpleQuantity fordert.

#### Basis-Profil für Datentyp Quantity

**Name**: QuantityDeBasis 

**Canonical**: `http://fhir.de/StructureDefinition/quantity-de-basis` 

{{tree:http://fhir.de/StructureDefinition/quantity-de-basis, hybrid}}  

### Vereinfachter Messwert

SimpleQuantity ist ein durch Profilierung eingeschränkter Datentyp auf Basis von Quantity.
Die wesentliche Einschränkung ist, das das Element Quantity.comparator per Definition nicht erlaubt ist.
SimpleQuantity muss verwendet werden, wenn das jeweilige FHIR-Element diesen Typ explizit verlangt.
Ein Profil basierend auf Quantity wie QuantityDeBasis ist nicht zulässig an solchen Stellen.
Eine Auflistung der durch SimpleQuantity eingeschränkten Elemente und Ressourcen kann in der [FHIR Spezifikation](https://hl7.org/fhir/R4/datatypes.html#SimpleQuantity) eingesehen werden.

Um auch in diesen Fällen im deutschen Kontext die Angabe von Messwerten einheitlich zu gestalten, wurden im Basisprofil dieselben Einschränkungen vorgenommen, welche sich auch im Basisprofil QuantityDeBasis finden.
Die Angabe eines numerischen Wertes über Quantity.value ist verpflichtend und es muss eine Einheit entweder in kodierter Form (Quantity.system/code) oder als menschenlesbarer String (Quantity.unit) vorliegen.

#### Basis-Profil für Datentyp SimpleQuantity

**Name**: SimpleQuantityDeBasis

**Canonical**: http://fhir.de/StructureDefinition/simple-quantity-de-basis

{{tree:http://fhir.de/StructureDefinition/simple-quantity-de-basis, hybrid}}