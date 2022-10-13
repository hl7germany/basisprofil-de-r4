Profile: IdentifierZanr
Parent: Identifier
Id: identifier-zanr
Title: "Identifier-Profil für die Abbildung einer lebenslangen Zahnarztnummer"
Description: "Identifier-Profil für die Abbildung einer lebenslangen Zahnarztnummer"
* insert addMetadata
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