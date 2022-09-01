Extension: ExtensionAbrechnungsart
Id: ExtensionAbrechnungsart
Title: "Abrechnungsart"
* ^version = "1.4.0"
* ^date = "2022-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Account.coverage"
* . ^short = "Abrechnungsart"
* value[x] only Coding
* valueCoding 0..1
* valueCoding from AbrechnungsartVS (required)