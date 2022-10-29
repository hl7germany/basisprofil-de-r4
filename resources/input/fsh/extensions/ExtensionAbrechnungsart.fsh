Extension: ExtensionAbrechnungsart
Id: ExtensionAbrechnungsart
Title: "Abrechnungsart"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Account.coverage"
* . ^short = "Abrechnungsart"
* value[x] only Coding
* valueCoding 0..1
* valueCoding from AbrechnungsartVS (extensible)