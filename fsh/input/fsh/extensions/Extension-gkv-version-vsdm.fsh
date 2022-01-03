Extension: ExtensionGkvVersionVsdm
Id: version-vsdm
Title: "Extension zur Erfassung der Version des CDM-Datensatzes auf der eGK"
Description: "Extension zur Erfassung der Version des CDM-Datensatzes auf der eGK"
* ^url = "http://fhir.de/StructureDefinition/gkv/version-vsdm"
* ^version = "1.0.0"
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Coverage"
* . ^short = "eGK Version (z.B.  5.2.0)"
  * ^definition = "Extension zur Erfassung der Version des VSDM-Datensatzes auf der eGK"
* url = "http://fhir.de/StructureDefinition/gkv/version-vsdm" (exactly)
* value[x] only string
  * obeys gkv-1