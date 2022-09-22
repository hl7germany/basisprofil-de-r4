Extension: ExtensionICD10GMDiagnosesicherheit
Id: icd-10-gm-diagnosesicherheit
Title: "Extension zur Erfassung der Diagnosesicherheit gemäß KBV-Kodierrichtlinien"
* ^date = "2020-05-14"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Condition.code.coding"
* value[x] 1..
* value[x] only Coding
* value[x] from $KBV_VS_SFHIR_ICD_DIAGNOSESICHERHEIT (required)
  * obeys icd-4 and icd-5 and icd-6 and icd-7