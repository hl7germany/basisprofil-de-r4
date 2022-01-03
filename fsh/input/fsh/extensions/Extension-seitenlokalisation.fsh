Extension: ExtensionSeitenlokalisation
Id: seitenlokalisation
Description: "Dokumentation der Lateralität bei OPS und ICD-10 Codes"
* ^version = "1.0.0"
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context[0].type = #element
* ^context[=].expression = "Condition.code.coding"
* ^context[+].type = #element
* ^context[=].expression = "Procedure.code.coding"
* value[x] 1..
* value[x] only Coding
* value[x] from $KBV_VS_SFHIR_ICD_SEITENLOKALISATION (required)
  * system 1..
  * code 1..