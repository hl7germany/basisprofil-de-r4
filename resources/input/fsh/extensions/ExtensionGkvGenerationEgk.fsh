Extension: ExtensionGkvGenerationEgk
Id: generation-egk
Title: "Extension zur Erfassung der Generation der eGK"
Description: "Extension zur Erfassung der Generation der eGK"
* insert Meta
* ^url = "http://fhir.de/StructureDefinition/gkv/generation-egk"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Coverage"
* . ^short = "eGK Generation ( 1 | 1+ | 2 )"
  * ^definition = "Angabe der Generation der Versichertenkarte"
* url = "http://fhir.de/StructureDefinition/gkv/generation-egk" (exactly)
* value[x] only string
  * obeys generation