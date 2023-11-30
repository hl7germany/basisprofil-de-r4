Extension: ExtensionGkvBesonderePersonengruppe
Id: besondere-personengruppe
Description: """Gibt die Zugehörigkeit des Versicherten zu einer besonderen Personengruppe
an."""
* insert Meta
* ^url = "http://fhir.de/StructureDefinition/gkv/besondere-personengruppe"
* ^context.type = #element
* ^context.expression = "Coverage"
* url = "http://fhir.de/StructureDefinition/gkv/besondere-personengruppe" (exactly)
* value[x] only Coding
* value[x] from $KBV_VS_SFHIR_KBV_PERSONENGRUPPE (required)
  * system 1..
  * code 1..