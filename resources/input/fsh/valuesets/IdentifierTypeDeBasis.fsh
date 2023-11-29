ValueSet: IdentifierTypeDeBasis
Id: valueset-identifier-type-de-basis
Description: "ValueSet zur Codierung des Identifier-Typs"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^url = "http://fhir.de/ValueSet/identifier-type-de-basis"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* include codes from valueset $identifier-type
* $v2-0203#XX "Organisations-ID"
* $v2-0203#BSNR "Betriebsstätten-Nummer"
* $v2-0203#LANR "Lebenslange Arztnummer"
* $v2-0203#RI "Resource identifier"
* $v2-0203#DN "Doctor number"
* $v2-0203#AN "Account number"
* $v2-0203#PRN "Provider number"
* include codes from system IdentifierTypeDeBasis