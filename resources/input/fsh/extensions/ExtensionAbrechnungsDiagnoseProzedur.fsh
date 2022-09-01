Extension: ExtensionAbrechnungsDiagnoseProzedur
Id: ExtensionAbrechnungsDiagnoseProzedur
Title: "Fallbezogene Abrechnungsrelevanz von Diagnosen und Prozeduren"
* ^version = "1.4.0"
* ^date = "2022-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* ^context.type = #element
* ^context.expression = "Account"
* . ^short = "Fallbezogene Abrechnungsrelevanz von Diagnosen und Prozeduren"
* extension contains
    Use 0..* MS and
    Referenz 0..* MS
* extension[Use].value[x] only Coding
* extension[Use].valueCoding 0..1
* extension[Use].valueCoding from AbrechnungsDiagnoseProzedur (required)
* extension[Referenz].value[x] only Reference(Condition or Procedure)