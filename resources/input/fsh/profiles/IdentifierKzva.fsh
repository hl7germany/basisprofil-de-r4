Profile: IdentifierKzva
Parent: Identifier
Id: identifier-kzva
Title: "Identifier-Profil für die Abbildung einer KZVAbrechnungsnummer"
Description: "Identifier-Profil für die Abbildung einer KZVAbrechnungsnummer"
* insert Meta
* use = #official (exactly)
* type = $identifier-type-de-basis#KZVA
* type from IdentifierTypeDeBasisVS (extensible)
* system 1..
* system = "http://fhir.de/sid/kzbv/kzvabrechnungsnummer" (exactly)
* value 1..
  * obeys kzva-1
* assigner.identifier.system 1..
* assigner.identifier.system = "http://fhir.de/sid/arge-ik/iknr" (exactly)
* assigner.identifier.value 1..
* assigner.display 1..