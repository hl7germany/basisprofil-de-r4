Profile: IdentifierLanr
Parent: Identifier
Id: identifier-lanr
Title: "Identifier-Profil für die Abbildung einer lebenslangen Arztnummer"
Description: "Identifier-Profil für die Abbildung einer lebenslangen Arztnummer"
* ^version = "1.0.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* use = #official (exactly)
* type = $v2-0203#LANR
* system 1..
* system = "https://fhir.kbv.de/NamingSystem/KBV_NS_Base_ANR" (exactly)
* value 1..
  * obeys lanr-1
* assigner.identifier.system 1..
* assigner.identifier.system = "http://fhir.de/sid/arge-ik/iknr" (exactly)
* assigner.identifier.value 1..
* assigner.display 1..