Profile: IdentifierLanr
Parent: Identifier
Id: identifier-lanr
Title: "Identifier-Profil für die Abbildung einer lebenslangen Arztnummer"
Description: "Identifier-Profil für die Abbildung einer lebenslangen Arztnummer"
* insert addMetadata
* ^copyright = "HL7 Deutschland e.V."
* use = #official (exactly)
* type = $v2-0203#LANR
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR" (exactly)
* value 1..
  * obeys lanr-1
* assigner.identifier.system 1..
* assigner.identifier.system = "http://fhir.de/sid/arge-ik/iknr" (exactly)
* assigner.identifier.value 1..
* assigner.display 1..