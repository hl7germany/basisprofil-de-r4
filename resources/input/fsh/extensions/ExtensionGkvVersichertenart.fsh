Extension: ExtensionGkvVersichertenart
Id: versichertenart
Title: "Versichertenart GKV"
Description: "Gibt die Versichertenart des Versicherten an."
* ^url = "http://fhir.de/StructureDefinition/gkv/versichertenart"
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Coverage"
* url = "http://fhir.de/StructureDefinition/gkv/versichertenart" (exactly)
* value[x] only Coding
* value[x] from $KBV_VS_SFHIR_KBV_VERSICHERTENSTATUS (required)
  * ^short = "1 = Mitglied | 3 = Familienversicherter | 5 = Rentner"
  * system 1..
  * code 1..