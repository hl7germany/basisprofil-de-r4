Extension: ExtensionSeitenlokalisation
Id: seitenlokalisation
Description: "Dokumentation der Lateralität bei OPS und ICD-10 Codes"
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* ^context[+].type = #element
* ^context[=].expression = "Condition.code.coding"
* ^context[+].type = #element
* ^context[=].expression = "Procedure.code.coding"
* value[x] 1..
* value[x] only Coding
* value[x] from $KBV_VS_SFHIR_ICD_SEITENLOKALISATION (required)
  * system 1..
  * code 1..