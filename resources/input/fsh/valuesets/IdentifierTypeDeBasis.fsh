ValueSet: IdentifierTypeDeBasis
Id: valueset-identifier-type-de-basis
Description: "ValueSet zur Codierung des Identifier-Typs"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "http://fhir.de/ValueSet/identifier-type-de-basis"
* ^version = "1.4.0"
* ^status = #active
* ^experimental = false
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* include codes from valueset $identifier-type
* $v2-0203#XX "Organisations-ID"
* $v2-0203#BSNR "Betriebsstätten-Nummer"
* $v2-0203#LANR "Lebenslange Arztnummer"
* $v2-0203#RI "Resource identifier"
* $v2-0203#DN "Doctor number"
* include codes from system IdentifierTypeDeBasis