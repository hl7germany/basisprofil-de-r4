Profile: IdentifierVknr
Parent: Identifier
Id: identifier-vknr
Title: "Identifier-Profil für die Abbildung einer Vertragskassennummer (VKNR)"
Description: "Identifier-Profil für die Abbildung einer Vertragskassennummer (VKNR)"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* use = #official (exactly)
* type = $v2-0203#NIIP
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* system = "http://fhir.de/sid/kbv/vknr" (exactly)
* value 1..
* assigner.identifier.system 1..
* assigner.identifier.system = "http://fhir.de/sid/arge-ik/iknr" (exactly)
* assigner.identifier.value 1..
* assigner.display 1..