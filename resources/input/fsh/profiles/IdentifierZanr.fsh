Profile: IdentifierZanr
Parent: Identifier
Id: identifier-zanr
Title: "Identifier-Profil für die Abbildung einer lebenslangen Zahnarztnummer"
Description: "Identifier-Profil für die Abbildung einer lebenslangen Zahnarztnummer"
* ^version = "1.4.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* use = #official (exactly)
* type = $identifier-type-de-basis#ZANR
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* system = "http://fhir.de/sid/kzbv/zahnarztnummer" (exactly)
* value 1..
  * obeys zanr-1
* assigner.identifier.system 1..
* assigner.identifier.system = "http://fhir.de/sid/arge-ik/iknr" (exactly)
* assigner.identifier.value 1..
* assigner.display 1..