Profile: IdentifierVknr
Parent: Identifier
Id: identifier-vknr
Title: "Identifier-Profil für die Abbildung einer Vertragskassennummer (VKNR)"
Description: "Identifier-Profil für die Abbildung einer Vertragskassennummer (VKNR)"
* insert Meta
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