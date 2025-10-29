Extension: ExtensionGkvRuhenderLeistungsanspruch
Id: ruhender-leistungsanspruch
Description: "Gibt Art und Dauer des ruhenden Leistungsanspruchs des Versicherten bei dem unter Klasse Kostenträger angegebenen Kostenträger an"
* insert Meta
* ^url = "http://fhir.de/StructureDefinition/gkv/ruhender-leistungsanspruch"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Coverage"
* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
* extension contains
    art 1..1 and
    dauer 1..1
* extension[art] ^short = "Gibt die Art des ruhenden Leistungsanspruchs an."
  * ^definition = "Gibt die Art des ruhenden Leistungsanspruchs an."
  * ^comment = """
      Das CodeSystem zur Definition der Werte wurde nachträglich eingefügt. 
      Die Werte sind identisch zu den bereits durch die Invariante ruhend-1 erwzungenen Werten.
      Es ist daher ausreichend, das CodeSystem zu ergänzen, um die Werte vollständig zu qualifizieren; eine weiter Anpassung ist nicht erforderlich.
      Um für eine Übergangszeit bestehende Ressourcen nicht zu invalidieren, wird das ValueSet zunächst als preferred binding hinterlegt.
    """
  * value[x] only Coding
    * code 1..
      * obeys ruhend-1
  * value[x] from ValueSetRuhenderLeistungsanspruchGKV (preferred)
* extension[dauer].value[x] only Period
  * start 1..
    * ^short = "Beginn des ruhenden Leistungsanspruchs"
    * ^definition = "Gibt den Beginn des ruhenden Leistungsanspruchs des Versicherten bei dem\r\nunter Klasse Kostenträger angegebenen Kostenträger an. "
  * end ^short = "Ende des ruhenden Leistungsanspruchs"
    * ^definition = "Gibt das Ende des ruhenden Leistungsanspruchs des Versicherten bei dem\r\nunter Klasse Kostenträger angegebenen Kostenträger an. "
* url = "http://fhir.de/StructureDefinition/gkv/ruhender-leistungsanspruch" (exactly)