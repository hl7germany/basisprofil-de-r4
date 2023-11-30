ValueSet: IdentifierTypeDeBasis
Id: identifier-type-de-basis
Description: "ValueSet zur Codierung des Identifier-Typs"
* insert Meta
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* include codes from valueset $identifier-type
* $v2-0203#XX "Organisations-ID"
* $v2-0203#BSNR "Betriebsstätten-Nummer"
* $v2-0203#LANR "Lebenslange Arztnummer"
* $v2-0203#RI "Resource identifier"
* $v2-0203#DN "Doctor number"
* $v2-0203#AN "Account number"
* include codes from system IdentifierTypeDeBasis