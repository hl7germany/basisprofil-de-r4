Extension: ExtensionWirkstofftyp
Id: ExtensionWirkstofftyp
Title: "ExtensionWirkstofftyp"
Description: "Extension zur Differenzierung des Wirkstofftyps in allgemeinen, genauen oder Kombinationswirkstoff."
* insert Meta
* ^experimental = false
* ^context.type = #element
* ^context.expression = "Medication.ingredient"
* value[x] 1..
* value[x] only Coding
* value[x] from ValueSetWirkstofftyp (required)
* value[x].system 1..
* value[x].system = "http://fhir.de/ValueSet/wirkstofftyp" (exactly)
* value[x].code 1..
