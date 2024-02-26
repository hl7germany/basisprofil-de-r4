Extension: ExtensionAbrechnungsart
Id: ExtensionAbrechnungsart
Title: "Abrechnungsart"
Description: "Extension zur Erfassung der Abrechnungsart des Accounts"
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Account.coverage"
* . ^short = "Abrechnungsart"
* value[x] only Coding
* valueCoding 0..1
* valueCoding from AbrechnungsartVS (extensible)