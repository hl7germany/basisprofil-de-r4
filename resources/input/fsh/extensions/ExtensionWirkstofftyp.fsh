Extension: WirkstofftypEX
Id: WirkstofftypEX
Title: "ExtensionWirkstofftyp"
Description: "Extension zur Differenzierung des Wirkstofftyps in allgemeinen, genauen oder Kombinationswirkstoff."
* insert Meta
* ^context.type = #element
* ^context.expression = "Medication.ingredient"
* value[x] 1..
* value[x] only Coding
* value[x] from WirkstofftypVS (required)
* value[x].system 1..
* value[x].code 1..
