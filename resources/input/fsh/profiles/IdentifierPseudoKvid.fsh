Profile: IdentifierPseudoKvid
Parent: Identifier
Id: identifier-pseudo-kvid
Title: "Identifier-Profil für die pseudonymisierte Krankenversichertennummer"
Description: "Identifier-Profil für die pseudonymisierte Krankenversichertennummer (Wird für Registermeldungen verwendet)"
* ^version = "1.4.0"
* ^date = "2021-02-17"
* ^publisher = "HL7 Deutschland e.V. (Technisches Komitee FHIR)"
* ^contact.telecom.system = #other
* ^contact.telecom.value = "http://hl7.de/technische-komitees/fhir/"
* ^copyright = "HL7 Deutschland e.V."
* type = $v2-0203#ANON
* type from IdentifierTypeDeBasis (extensible)
* system 1..
* system = "http://fhir.de/sid/gkv/pseudo-kvid" (exactly)
* value 1..