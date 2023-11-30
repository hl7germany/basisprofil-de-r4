Extension: ExtensionICD10GMDiagnosesicherheit
Id: icd-10-gm-diagnosesicherheit
Title: "Extension zur Erfassung der Diagnosesicherheit gemäß KBV-Kodierrichtlinien"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Condition.code.coding"
* value[x] 1..
* value[x] only Coding
* value[x] from $KBV_VS_SFHIR_ICD_DIAGNOSESICHERHEIT (required)
  * obeys icd-4 and icd-5 and icd-6 and icd-7