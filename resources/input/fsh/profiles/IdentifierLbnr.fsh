Profile: IdentifierLbnr
Parent: Identifier
Id: identifier-lbnr
Title: "Identifier-Profil für die Abbildung einer lebenslangen Beschäftigtennummer"
Description: "Identifier-Profil für die Abbildung einer lebenslangen Beschäftigtennummer"
* insert Meta
* ^copyright = "HL7 Deutschland e.V."
* use = #official (exactly)
* type = $v2-0203#PRN
* type from IdentifierTypeDeBasisVS (extensible)
* system 1..
* system = "http://fhir.de/sid/bfarm/lbnr" (exactly)
* value 1..