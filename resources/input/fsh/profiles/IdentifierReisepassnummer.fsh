Profile: IdentifierReisepassnummer
Parent: Identifier
Id: identifier-reisepassnummer
Title: "Identifier-Profil für die Abbildung einer Reisepassnummer"
Description: "Identifier-Profil für die Abbildung einer Reisepassnummer"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* use = #official (exactly)
* type = $v2-0203#PPN
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* system = "http://hl7.org/fhir/sid/passport-DEU" (exactly)
* value 1..