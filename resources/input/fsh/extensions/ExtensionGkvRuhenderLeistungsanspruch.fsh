Extension: ExtensionGkvRuhenderLeistungsanspruch
Id: ruhender-leistungsanspruch
Description: "Gibt Art und Dauer des ruhenden Leistungsanspruchs des Versicherten bei dem unter Klasse Kostenträger angegebenen Kostenträger an"
* ^url = "http://fhir.de/StructureDefinition/gkv/ruhender-leistungsanspruch"
* insert addMetadata
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
  * value[x] only Coding
    * code 1..
      * obeys ruhend-1
* extension[dauer].value[x] only Period
  * start 1..
    * ^short = "Beginn des ruhenden Leistungsanspruchs"
    * ^definition = "Gibt den Beginn des ruhenden Leistungsanspruchs des Versicherten bei dem\r\nunter Klasse Kostenträger angegebenen Kostenträger an. "
  * end ^short = "Ende des ruhenden Leistungsanspruchs"
    * ^definition = "Gibt das Ende des ruhenden Leistungsanspruchs des Versicherten bei dem\r\nunter Klasse Kostenträger angegebenen Kostenträger an. "
* url = "http://fhir.de/StructureDefinition/gkv/ruhender-leistungsanspruch" (exactly)