Extension: ExtensionGkvBesonderePersonengruppe
Id: besondere-personengruppe
Description: """Gibt die Zugehörigkeit des Versicherten zu einer besonderen Personengruppe
an."""
* ^url = "http://fhir.de/StructureDefinition/gkv/besondere-personengruppe"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^context.type = #element
* ^context.expression = "Coverage"
* url = "http://fhir.de/StructureDefinition/gkv/besondere-personengruppe" (exactly)
* value[x] only Coding
* value[x] from $KBV_VS_SFHIR_KBV_PERSONENGRUPPE (required)
  * system 1..
  * code 1..