Extension: ExtensionGkvGenerationEgk
Id: generation-egk
Title: "Extension zur Erfassung der Generation der eGK"
Description: "Extension zur Erfassung der Generation der eGK"
* ^url = "http://fhir.de/StructureDefinition/gkv/generation-egk"
* ^version = "1.0.0"
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Coverage"
* . ^short = "eGK Generation ( 1 | 1+ | 2 )"
  * ^definition = "Angabe der Generation der Versichertenkarte"
* url = "http://fhir.de/StructureDefinition/gkv/generation-egk" (exactly)
* value[x] only string
  * obeys generation